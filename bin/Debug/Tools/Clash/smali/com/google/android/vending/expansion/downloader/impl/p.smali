.class final Lcom/google/android/vending/expansion/downloader/impl/p;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final a:Landroid/app/Service;

.field final synthetic b:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;


# direct methods
.method constructor <init>(Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;Landroid/app/Service;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/p;->b:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/google/android/vending/expansion/downloader/impl/p;->a:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/p;->b:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    invoke-virtual {v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->g()V

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/p;->b:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->c(Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->m()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/p;->a:Landroid/app/Service;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EPI"

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/p;->b:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    invoke-static {v2}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->b(Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method
