using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Net;
using System.IO;
using System.Diagnostics;
using System.Threading;
namespace ConsoleApplication1
{
    class Program
    {
        struct Status
        {
            public static string APK;
            public static string IP;
            public static string Port;
            public const string Versao = "1.0";
            public const string ServerClash = "gamea.clashofclans.com";
        }
        const string Art = @"
   _____ _           _              __    _____ _                 
  / ____| |         | |            / _|  / ____| |                
 | |    | | __ _ ___| |__     ___ | |_  | |    | | __ _ _ __  ___ 
 | |    | |/ _` / __| '_ \   / _ \|  _| | |    | |/ _` | '_ \/ __|
 | |____| | (_| \__ | | | | | (_) | |   | |____| | (_| | | | \__ \
  \_____|_|\__,_|___|_| |_|  \___/|_|    \_____|_|\__,_|_| |_|___/
                                                                    
             ==[ Server Replace ]==                                      
                ==[[Credits: gusdnide, apktool, singapktool]]==";
        const string Ajuda = @"
update = Verifica Atualizaçoes
statusInfo = Current Status;
select apk = Escolhe o APK de Saida;
select ip = Escolhe o IP;
select port = Escolhe a Porta(Padrao 9339);
start = Inicia a compilaçao;
";
        static void Escrever(string t)
        {
            foreach (char c in t)
            {
                Console.Write(c);
                Thread.Sleep(1);
            }
            Console.WriteLine("");
        }
        static void ConfigurarPadrao()
        {
            Status.APK = "ClashMod.apk";
            Status.IP = "localhost";
            Status.Port = "9339";
           
        }
       static int PegarHexChar(char c )
        {
            return Convert.ToByte(c);
        }
        static void Editar1()
        {
            int NumRandom = new Random().Next(501, 1000);
            string LocalSO = "tmp_" + NumRandom + ".so";
            File.Copy("Tools/libg1.so", LocalSO);
            using (var stream = new FileStream(LocalSO, FileMode.Open, FileAccess.ReadWrite))
            {
                int t = 0;
                for (int i = 0x29D88B; i <= 0x29D8A0; i++)
                {
                    stream.Position = i;
                    if (t <= Status.IP.Count() - 1)
                    {
                        stream.WriteByte((byte)PegarHexChar(Status.IP[t]));
                    }
                    else
                    {
                        stream.WriteByte(0x00);
                    }
                    t++;
                }
                for (int i = 0x29D8A2; i <= 0x29D8A5; i++)
                {
                    stream.Position = i;
                    if (t <= Status.Port.Count() - 1)
                    {
                        stream.WriteByte((byte)PegarHexChar(Status.Port[t]));
                    }
                    else
                    {
                        stream.WriteByte(0x00);
                    }
                    t++;
                }
            }
            if (File.Exists(@"Tools\Clash\lib\armeabi-v7a\libg.so")) File.Delete(@"Tools\Clash\lib\armeabi-v7a\libg.so");
            File.Copy(LocalSO, @"Tools\Clash\lib\armeabi-v7a\libg.so");
            File.Delete(LocalSO);
        }
        static void Editar2()
        {
            int NumRandom = new Random().Next(0, 500);
            string LocalSO = "tmp_" + NumRandom + ".so";
            File.Copy("Tools/libg2.so", LocalSO);
            using (var stream = new FileStream(LocalSO, FileMode.Open, FileAccess.ReadWrite))
            {
                int t = 0;
                for (int i = 0x3AA0E7; i <= 0x3AA0FC; i++)
                {
                    stream.Position = i;
                    if (t <= Status.IP.Count() - 1)
                    {
                        stream.WriteByte((byte)PegarHexChar(Status.IP[t]));
                    }
                    else
                    {
                        stream.WriteByte(0x00);
                    }
                    t++;
                }
                for (int i = 0x3AA0FE; i <= 0x3AA101; i++)
                {
                    stream.Position = i;
                    if (t <= Status.Port.Count() - 1)
                    {
                        stream.WriteByte((byte)PegarHexChar(Status.Port[t]));
                    }
                    else
                    {
                        stream.WriteByte(0x00);
                    }
                    t++;
                }
            }
            if (File.Exists(@"Tools\Clash\lib\x86\libg.so")) File.Delete(@"Tools\Clash\lib\x86\libg.so");
            File.Copy(LocalSO, @"Tools\Clash\lib\x86\libg.so");
            File.Delete(LocalSO);
        }
        static void Compilar()
        {
            string MeuLocal = AppDomain.CurrentDomain.BaseDirectory;
            Process p = new Process();
            Escrever("Construindo APK...");
            p.StartInfo.Arguments = "/c cd \"" + MeuLocal + "\"" + " && java -jar \"Tools/apktool.jar\" b \"Tools/Clash\" -o \"NoSig.apk\"";
            p.StartInfo.FileName = "cmd.exe";
            p.StartInfo.RedirectStandardOutput = true;
            p.StartInfo.UseShellExecute = false;
            p.StartInfo.CreateNoWindow = true;
            p.StartInfo.WindowStyle = ProcessWindowStyle.Hidden;
            p.Start();
            string ss = "";
            while (!p.HasExited) { ss += p.StandardOutput.ReadToEnd(); }
            Escrever("Assinatura do Apk...");
            Process p2 = new Process();
            p2.StartInfo.Arguments = "/c cd \"" + MeuLocal + "\"" + " && java -jar \"Tools/signapk.jar\" \"Tools/certificate.pem\" \"Tools/key.pk8\" \"NoSig.apk\" \"" + Status.APK + "\"";
            p2.StartInfo.FileName = "cmd.exe";
            p2.StartInfo.RedirectStandardOutput = true;
            p2.StartInfo.UseShellExecute = false;
            p2.StartInfo.CreateNoWindow = true;
            p2.StartInfo.WindowStyle = ProcessWindowStyle.Hidden;
            p2.Start();
            while (!p2.HasExited) { ss += p2.StandardOutput.ReadToEnd(); }
            Escrever("#Compilado!");
            if (File.Exists("NoSig.apk")) File.Delete("NoSig.apk");
        }
        static void Iniciar()
        {
            Editar1();
            Editar2();
            Compilar();
        }
        static void Main(string[] args)
        {
            Console.Title = "Clash of Clans Server Replace";
            string Resposta = "";
            Console.ForegroundColor = ConsoleColor.Green;
            Escrever(Art);
            ConfigurarPadrao();
            while (Resposta != "sair")
            {
                Console.Write("Por favor digite o comando: ");
                Resposta = Console.ReadLine() ;
                if (Resposta == "ajuda")
                {
                    Escrever(Ajuda);
                }
                else if (Resposta == "update")
                {
                    WebClient wc = new WebClient();
                    if (wc.DownloadString("http://clashreplaceserver.esy.es/Ver.php") == Status.Versao)
                    {
                        Escrever("O programa esta Atualizado");
                    }
                    else
                    {
                        Escrever("O programa esta desatualizado, va ate o topico e baixe o novo");
                    }
                }
                else if (Resposta == "statusInfo")
                {
                    Escrever("APK Saida : " + Status.APK);
                    Escrever("Server : " + Status.IP);
                    Escrever("Porta : " + Status.Port);
                    Escrever("Versao: " + Status.Versao);
                }
                else if (Resposta == "select port")
                {
                    Escrever("Por favor digite a porta ex: (9339) (Deve conter menos ou igual que 4 char)");
                    string sPort = Console.ReadLine();
                    if (sPort.Count() <= 4)
                    {
                        Status.Port = sPort;
                        Escrever("Porta Atualizada!");
                    }
                }
                else if (Resposta == "select ip")
                {

                    Escrever("Por favor digite o ip ou dns ex: (192.168.1.6 or myserver.dns.com) (Deve conter  menos ou igual: " + Status.ServerClash.Count() + " char)");
                    string sIP = Console.ReadLine();
                    if (sIP.Count() <= Status.ServerClash.Count())
                    {
                        Status.IP = sIP;
                        Escrever("IP Atualizado!");
                    }
                }
                else if (Resposta == "select apk")
                {
                    Escrever("Por favor digite o apk de saida ex: (ClashMod.apk)");
                    string sAPK = Console.ReadLine();
                    if (!sAPK.Contains(".apk")) { Escrever("Você nao escolheu um apk valido"); }
                    else
                    {
                        Escrever("APK Saida Atualizado!");
                        Status.APK = sAPK;
                    }
                }
                else if (Resposta == "start")
                {
                    Iniciar();
                }
                else
                {
                    Escrever("Comando nao encontrado");
                }
                Console.WriteLine("");
            }
        }
    }
}
