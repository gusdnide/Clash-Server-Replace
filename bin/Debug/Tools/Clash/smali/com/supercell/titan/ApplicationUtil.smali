.class public Lcom/supercell/titan/ApplicationUtil;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static d:Lcom/google/android/gms/ads/a/b;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ""

    sput-object v0, Lcom/supercell/titan/ApplicationUtil;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/supercell/titan/ApplicationUtil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, -0xff20ff3

    sput v0, Lcom/supercell/titan/ApplicationUtil;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/ads/a/b;
    .locals 1

    sget-object v0, Lcom/supercell/titan/ApplicationUtil;->d:Lcom/google/android/gms/ads/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/a/b;)Lcom/google/android/gms/ads/a/b;
    .locals 0

    sput-object p0, Lcom/supercell/titan/ApplicationUtil;->d:Lcom/google/android/gms/ads/a/b;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/supercell/titan/ApplicationUtil;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/supercell/titan/ApplicationUtil;->c:Z

    return p0
.end method

.method public static changeKunlunAccount()V
    .locals 0

    return-void
.end method

.method public static existsKeyValue(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/supercell/titan/ApplicationUtil;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getAdvertiserID()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/supercell/titan/ApplicationUtil;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static getAdvertiserTrackingEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/supercell/titan/ApplicationUtil;->c:Z

    return v0
.end method

.method public static getAndroidID()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    const-string v0, ""

    goto :goto_0
.end method

.method public static getBundleID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKeyValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->j()Lcom/supercell/titan/cl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/supercell/titan/cl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKunlunSSO()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static getKunlunUID()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static getOpenUDID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/OpenUDID/OpenUDID_manager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/OpenUDID/OpenUDID_manager;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static getPlatformDetail(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    packed-switch p0, :pswitch_data_0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_0

    :pswitch_f
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_12
    invoke-static {}, Lcom/supercell/titan/ApplicationUtil;->getTotalMemory()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static getPreferredLanguage()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTotalMemory()I
    .locals 3

    sget v0, Lcom/supercell/titan/ApplicationUtil;->e:I

    const v1, -0xff20ff3

    if-ne v0, v1, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    const-string v1, "/proc/meminfo"

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0xa

    sput v0, Lcom/supercell/titan/ApplicationUtil;->e:I

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget v0, Lcom/supercell/titan/ApplicationUtil;->e:I

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    sput v1, Lcom/supercell/titan/ApplicationUtil;->e:I

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static openMarketURL()V
    .locals 4

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lcom/supercell/titan/GameApp;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static openURL(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "http://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "market://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "market://play.google.com/store/apps/details?id="

    const-string v2, "market://details?id="

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lcom/supercell/titan/GameApp;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const-string v1, "mailto:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "Send email"

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v1, "settings://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_2
    const-string v1, "settings://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/supercell/titan/GameApp;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static removeKeyValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/supercell/titan/ApplicationUtil;->storeKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static requestAdvertiserInfoOnNewThread()V
    .locals 1

    new-instance v0, Lcom/supercell/titan/b;

    invoke-direct {v0}, Lcom/supercell/titan/b;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static setKeepScreenOn(Z)V
    .locals 3

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->g()Lcom/supercell/titan/e;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/supercell/titan/a;

    invoke-direct {v2, v1, p0}, Lcom/supercell/titan/a;-><init>(Lcom/supercell/titan/e;Z)V

    invoke-virtual {v0, v2}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static setKunlunPlayerInfo(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public static showKunlunExitScreen()V
    .locals 0

    return-void
.end method

.method public static storeKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-nez p0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->j()Lcom/supercell/titan/cl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/supercell/titan/cl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0}, Lcom/supercell/titan/cl;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p0, p1}, Lcom/supercell/titan/cl;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->f()V

    goto :goto_0
.end method
