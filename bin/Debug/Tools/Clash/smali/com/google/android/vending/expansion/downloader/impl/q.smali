.class final Lcom/google/android/vending/expansion/downloader/impl/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;


# direct methods
.method constructor <init>(Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/q;->b:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/vending/expansion/downloader/impl/q;->a:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Z)V

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/q;->b:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;)Lcom/google/android/vending/expansion/downloader/impl/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/h;->a(I)V

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/vending/licensing/b;

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/q;->a:Landroid/content/Context;

    new-instance v3, Lcom/google/android/vending/licensing/a;

    iget-object v4, p0, Lcom/google/android/vending/expansion/downloader/impl/q;->b:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    invoke-virtual {v4}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->i()[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/vending/expansion/downloader/impl/q;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/google/android/vending/licensing/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/vending/licensing/b;-><init>(Landroid/content/Context;Lcom/google/android/vending/licensing/m;)V

    iget-object v0, v1, Lcom/google/android/vending/licensing/b;->a:Lcom/google/android/vending/licensing/o;

    const-string v2, "lastResponse"

    const/16 v3, 0x123

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/vending/licensing/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v1, v0}, Lcom/google/android/vending/licensing/b;->b(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v1, v0}, Lcom/google/android/vending/licensing/b;->c(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/vending/licensing/b;->a(J)V

    const-string v0, "0"

    invoke-virtual {v1, v0}, Lcom/google/android/vending/licensing/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/vending/licensing/b;->a:Lcom/google/android/vending/licensing/o;

    invoke-virtual {v0}, Lcom/google/android/vending/licensing/o;->a()V

    new-instance v0, Lcom/google/android/vending/licensing/f;

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/q;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/vending/expansion/downloader/impl/q;->b:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    invoke-virtual {v3}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/vending/licensing/f;-><init>(Landroid/content/Context;Lcom/google/android/vending/licensing/n;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/vending/expansion/downloader/impl/r;

    invoke-direct {v2, p0, v1}, Lcom/google/android/vending/expansion/downloader/impl/r;-><init>(Lcom/google/android/vending/expansion/downloader/impl/q;Lcom/google/android/vending/licensing/b;)V

    invoke-virtual {v0, v2}, Lcom/google/android/vending/licensing/f;->a(Lcom/google/android/vending/licensing/j;)V

    return-void
.end method
