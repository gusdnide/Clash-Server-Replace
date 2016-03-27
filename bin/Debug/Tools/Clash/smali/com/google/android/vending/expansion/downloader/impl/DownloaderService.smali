.class public abstract Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;
.super Lcom/google/android/vending/expansion/downloader/impl/CustomIntentService;

# interfaces
.implements Lcom/google/android/vending/expansion/downloader/j;


# static fields
.field private static g:Z


# instance fields
.field a:J

.field b:J

.field c:I

.field d:J

.field e:J

.field f:F

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Landroid/net/ConnectivityManager;

.field private r:Landroid/net/wifi/WifiManager;

.field private s:Landroid/content/pm/PackageInfo;

.field private t:Landroid/content/BroadcastReceiver;

.field private final u:Lcom/google/android/vending/expansion/downloader/k;

.field private final v:Landroid/os/Messenger;

.field private w:Landroid/os/Messenger;

.field private x:Lcom/google/android/vending/expansion/downloader/impl/h;

.field private y:Landroid/app/PendingIntent;

.field private z:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LVLDownloadService"

    invoke-direct {p0, v0}, Lcom/google/android/vending/expansion/downloader/impl/CustomIntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/vending/expansion/downloader/f;

    invoke-direct {v0, p0}, Lcom/google/android/vending/expansion/downloader/f;-><init>(Lcom/google/android/vending/expansion/downloader/j;)V

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->u:Lcom/google/android/vending/expansion/downloader/k;

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->u:Lcom/google/android/vending/expansion/downloader/k;

    invoke-interface {v0}, Lcom/google/android/vending/expansion/downloader/k;->a()Landroid/os/Messenger;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->v:Landroid/os/Messenger;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/Class;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/vending/expansion/downloader/impl/s;->a(Landroid/content/Context;)Lcom/google/android/vending/expansion/downloader/impl/s;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Lcom/google/android/vending/expansion/downloader/impl/s;Landroid/content/pm/PackageInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget v1, v4, Lcom/google/android/vending/expansion/downloader/impl/s;->g:I

    if-nez v1, :cond_3

    invoke-virtual {v4}, Lcom/google/android/vending/expansion/downloader/impl/s;->a()[Lcom/google/android/vending/expansion/downloader/impl/g;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v6, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    iget-object v8, v7, Lcom/google/android/vending/expansion/downloader/impl/g;->c:Ljava/lang/String;

    iget-wide v10, v7, Lcom/google/android/vending/expansion/downloader/impl/g;->e:J

    const/4 v7, 0x1

    invoke-static {p0, v8, v10, v11, v7}, Lcom/google/android/vending/expansion/downloader/h;->a(Landroid/content/Context;Ljava/lang/String;JZ)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-virtual {v4, v1}, Lcom/google/android/vending/expansion/downloader/impl/s;->b(I)Z

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EPI"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    const-string v0, "EPI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-static {p0, v0, p2}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/Class;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->y:Landroid/app/PendingIntent;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;)Lcom/google/android/vending/expansion/downloader/impl/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->x:Lcom/google/android/vending/expansion/downloader/impl/h;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iput-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->j:Z

    iput-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->l:Z

    iput-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->m:Z

    goto :goto_0

    :pswitch_2
    iput-boolean v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->j:Z

    iput-boolean v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->l:Z

    iput-boolean v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->m:Z

    goto :goto_0

    :pswitch_3
    iput-boolean v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->j:Z

    packed-switch p2, :pswitch_data_1

    :pswitch_4
    iput-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->j:Z

    iput-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->l:Z

    iput-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->m:Z

    goto :goto_0

    :pswitch_5
    iput-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->l:Z

    iput-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->m:Z

    goto :goto_0

    :pswitch_6
    iput-boolean v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->l:Z

    iput-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->m:Z

    goto :goto_0

    :pswitch_7
    iput-boolean v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->l:Z

    iput-boolean v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->m:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/vending/expansion/downloader/impl/q;

    iget-object v3, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->y:Landroid/app/PendingIntent;

    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/vending/expansion/downloader/impl/q;-><init>(Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;Landroid/content/Context;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->b(Z)V

    return-void
.end method

.method private static a(Lcom/google/android/vending/expansion/downloader/impl/s;Landroid/content/pm/PackageInfo;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->f:I

    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;)Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->y:Landroid/app/PendingIntent;

    return-object v0
.end method

.method private b(J)V
    .locals 7

    const/4 v5, 0x0

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DOWNLOAD_WAKEUP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "EPI"

    iget-object v4, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->y:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v5, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->z:Landroid/app/PendingIntent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->z:Landroid/app/PendingIntent;

    invoke-virtual {v0, v5, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private static declared-synchronized b(Z)V
    .locals 2

    const-class v0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x190

    if-lt p0, v0, :cond_2

    const/16 v0, 0x258

    if-ge p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->n:Z

    return v0
.end method

.method static synthetic m()Z
    .locals 1

    invoke-static {}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->n()Z

    move-result v0

    return v0
.end method

.method private static declared-synchronized n()Z
    .locals 2

    const-class v0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->z:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->z:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->z:Landroid/app/PendingIntent;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/vending/expansion/downloader/impl/s;)I
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->h:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->j:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p1, Lcom/google/android/vending/expansion/downloader/impl/s;->h:I

    iget-boolean v2, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->k:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/google/android/vending/expansion/downloader/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/vending/expansion/downloader/h;->a()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "External media not mounted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/o;

    const/16 v1, 0x1f3

    const-string v2, "external media is not yet mounted"

    invoke-direct {v0, v1, v2}, Lcom/google/android/vending/expansion/downloader/impl/o;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File already exists: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/o;

    const/16 v1, 0x1e8

    const-string v2, "requested destination file already exists"

    invoke-direct {v0, v1, v2}, Lcom/google/android/vending/expansion/downloader/impl/o;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/h;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/vending/expansion/downloader/h;->a(Ljava/io/File;)J

    move-result-wide v2

    cmp-long v1, v2, p2

    if-gez v1, :cond_2

    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/o;

    const/16 v1, 0x1f2

    const-string v2, "insufficient space on external storage"

    invoke-direct {v0, v1, v2}, Lcom/google/android/vending/expansion/downloader/impl/o;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->o:I

    const/16 v0, 0x1ea

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->p:I

    return-void
.end method

.method public final a(I)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/vending/expansion/downloader/impl/s;->a(Landroid/content/Context;)Lcom/google/android/vending/expansion/downloader/impl/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/vending/expansion/downloader/impl/s;->a(I)Z

    return-void
.end method

.method public final a(J)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->e:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->d:J

    sub-long v4, p1, v4

    long-to-float v4, v4

    long-to-float v2, v2

    div-float v2, v4, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->f:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    const v3, 0x3ba3d70a    # 0.005f

    mul-float/2addr v2, v3

    const v3, 0x3f7eb852    # 0.995f

    iget v4, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->f:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->f:F

    :goto_0
    iget-wide v2, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->b:J

    sub-long/2addr v2, p1

    long-to-float v2, v2

    iget v3, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->f:F

    div-float/2addr v2, v3

    float-to-long v6, v2

    :goto_1
    iput-wide v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->e:J

    iput-wide p1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->d:J

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->x:Lcom/google/android/vending/expansion/downloader/impl/h;

    new-instance v1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;

    iget-wide v2, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->b:J

    iget v8, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->f:F

    move-wide v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;-><init>(JJJF)V

    invoke-virtual {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/h;->a(Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;)V

    return-void

    :cond_0
    iput v2, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->f:F

    goto :goto_0

    :cond_1
    const-wide/16 v6, -0x1

    goto :goto_1
.end method

.method protected final a(Landroid/content/Intent;)V
    .locals 13

    const/16 v12, 0xc8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->b(Z)V

    :try_start_0
    invoke-static {p0}, Lcom/google/android/vending/expansion/downloader/impl/s;->a(Landroid/content/Context;)Lcom/google/android/vending/expansion/downloader/impl/s;

    move-result-object v3

    const-string v0, "EPI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->x:Lcom/google/android/vending/expansion/downloader/impl/h;

    invoke-virtual {v4, v0}, Lcom/google/android/vending/expansion/downloader/impl/h;->a(Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->y:Landroid/app/PendingIntent;

    :goto_0
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->s:Landroid/content/pm/PackageInfo;

    invoke-static {v3, v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Lcom/google/android/vending/expansion/downloader/impl/s;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->b(Z)V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->y:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->x:Lcom/google/android/vending/expansion/downloader/impl/h;

    iget-object v4, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->y:Landroid/app/PendingIntent;

    invoke-virtual {v0, v4}, Lcom/google/android/vending/expansion/downloader/impl/h;->a(Landroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->b(Z)V

    throw v0

    :cond_1
    invoke-static {v1}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->b(Z)V

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/vending/expansion/downloader/impl/s;->a()[Lcom/google/android/vending/expansion/downloader/impl/g;

    move-result-object v4

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a:J

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->b:J

    array-length v0, v4

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->c:I

    array-length v5, v4

    move v0, v1

    :goto_2
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    iget v7, v6, Lcom/google/android/vending/expansion/downloader/impl/g;->h:I

    if-ne v7, v12, :cond_3

    iget-object v7, v6, Lcom/google/android/vending/expansion/downloader/impl/g;->c:Ljava/lang/String;

    iget-wide v8, v6, Lcom/google/android/vending/expansion/downloader/impl/g;->e:J

    const/4 v10, 0x1

    invoke-static {p0, v7, v8, v9, v10}, Lcom/google/android/vending/expansion/downloader/h;->a(Landroid/content/Context;Ljava/lang/String;JZ)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    iput v7, v6, Lcom/google/android/vending/expansion/downloader/impl/g;->h:I

    const-wide/16 v8, 0x0

    iput-wide v8, v6, Lcom/google/android/vending/expansion/downloader/impl/g;->f:J

    :cond_3
    iget-wide v8, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->b:J

    iget-wide v10, v6, Lcom/google/android/vending/expansion/downloader/impl/g;->e:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->b:J

    iget-wide v8, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a:J

    iget-wide v6, v6, Lcom/google/android/vending/expansion/downloader/impl/g;->f:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->g()V

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->t:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/p;

    invoke-direct {v0, p0, p0}, Lcom/google/android/vending/expansion/downloader/impl/p;-><init>(Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;Landroid/app/Service;)V

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->t:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v5, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v5, v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_5
    array-length v5, v4

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_9

    aget-object v6, v4, v0

    iget-wide v8, v6, Lcom/google/android/vending/expansion/downloader/impl/g;->f:J

    iget v7, v6, Lcom/google/android/vending/expansion/downloader/impl/g;->h:I

    if-eq v7, v12, :cond_6

    new-instance v7, Lcom/google/android/vending/expansion/downloader/impl/j;

    iget-object v10, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->x:Lcom/google/android/vending/expansion/downloader/impl/h;

    invoke-direct {v7, v6, p0, v10}, Lcom/google/android/vending/expansion/downloader/impl/j;-><init>(Lcom/google/android/vending/expansion/downloader/impl/g;Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;Lcom/google/android/vending/expansion/downloader/impl/h;)V

    invoke-direct {p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->o()V

    const-wide/16 v10, 0x1388

    invoke-direct {p0, v10, v11}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->b(J)V

    invoke-virtual {v7}, Lcom/google/android/vending/expansion/downloader/impl/j;->a()V

    invoke-direct {p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->o()V

    :cond_6
    invoke-virtual {v3, v6}, Lcom/google/android/vending/expansion/downloader/impl/s;->c(Lcom/google/android/vending/expansion/downloader/impl/g;)Z

    iget v7, v6, Lcom/google/android/vending/expansion/downloader/impl/g;->h:I

    sparse-switch v7, :sswitch_data_0

    const/16 v0, 0x13

    move v2, v1

    :goto_4
    if-eqz v2, :cond_8

    const-wide/32 v2, 0xea60

    invoke-direct {p0, v2, v3}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->b(J)V

    :goto_5
    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->x:Lcom/google/android/vending/expansion/downloader/impl/h;

    invoke-virtual {v2, v0}, Lcom/google/android/vending/expansion/downloader/impl/h;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->b(Z)V

    goto/16 :goto_1

    :sswitch_0
    :try_start_3
    invoke-direct {p0, p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->b(Z)V

    goto/16 :goto_1

    :sswitch_1
    :try_start_4
    iget-wide v10, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a:J

    iget-wide v6, v6, Lcom/google/android/vending/expansion/downloader/impl/g;->f:J

    sub-long/2addr v6, v8

    add-long/2addr v6, v10

    iput-wide v6, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a:J

    iget-object v6, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->s:Landroid/content/pm/PackageInfo;

    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/google/android/vending/expansion/downloader/impl/s;->a(II)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_2
    const/16 v0, 0xd

    const-wide/16 v4, 0x0

    iput-wide v4, v6, Lcom/google/android/vending/expansion/downloader/impl/g;->f:J

    invoke-virtual {v3, v6}, Lcom/google/android/vending/expansion/downloader/impl/s;->b(Lcom/google/android/vending/expansion/downloader/impl/g;)Z

    goto :goto_4

    :sswitch_3
    const/4 v0, 0x7

    move v2, v1

    goto :goto_4

    :sswitch_4
    const/4 v0, 0x6

    goto :goto_4

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->r:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->r:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_4

    :cond_7
    const/16 v0, 0x9

    goto :goto_4

    :sswitch_6
    const/16 v0, 0x12

    goto :goto_4

    :sswitch_7
    const/16 v0, 0x11

    goto :goto_4

    :sswitch_8
    const/16 v0, 0xe

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->o()V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->x:Lcom/google/android/vending/expansion/downloader/impl/h;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/vending/expansion/downloader/impl/h;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->b(Z)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc1 -> :sswitch_3
        0xc2 -> :sswitch_4
        0xc3 -> :sswitch_4
        0xc4 -> :sswitch_5
        0xc5 -> :sswitch_5
        0xc8 -> :sswitch_1
        0x193 -> :sswitch_0
        0x1e7 -> :sswitch_2
        0x1ea -> :sswitch_6
        0x1f2 -> :sswitch_7
        0x1f3 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Landroid/os/Messenger;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->w:Landroid/os/Messenger;

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->x:Lcom/google/android/vending/expansion/downloader/impl/h;

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->w:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/h;->a(Landroid/os/Messenger;)V

    return-void
.end method

.method public final a(Lcom/google/android/vending/expansion/downloader/impl/s;Ljava/lang/String;J)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/vending/expansion/downloader/impl/s;->a(Ljava/lang/String;)Lcom/google/android/vending/expansion/downloader/impl/g;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/android/vending/expansion/downloader/impl/g;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, v2}, Lcom/google/android/vending/expansion/downloader/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-static {p0, p2, p3, p4, v1}, Lcom/google/android/vending/expansion/downloader/h;->a(Landroid/content/Context;Ljava/lang/String;JZ)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->o:I

    const/16 v0, 0xc1

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->p:I

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->o:I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EPI"

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->y:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->x:Lcom/google/android/vending/expansion/downloader/impl/h;

    invoke-virtual {v0}, Lcom/google/android/vending/expansion/downloader/impl/h;->a()V

    return-void
.end method

.method protected final e()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/vending/expansion/downloader/impl/s;->a(Landroid/content/Context;)Lcom/google/android/vending/expansion/downloader/impl/s;

    move-result-object v0

    iget v0, v0, Lcom/google/android/vending/expansion/downloader/impl/s;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()V
    .locals 8

    const/4 v7, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->q:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->q:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->r:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->r:Landroid/net/wifi/WifiManager;

    :cond_1
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->q:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->q:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->h:Z

    iget-boolean v3, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->i:Z

    iget-boolean v4, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->j:Z

    iget-boolean v5, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->k:Z

    iget-boolean v6, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->l:Z

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->k:Z

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isFailover()Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->i:Z

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->h:Z

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-direct {p0, v7, v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(II)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->h:Z

    if-ne v2, v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->i:Z

    if-ne v3, v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->j:Z

    if-ne v4, v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->k:Z

    if-ne v5, v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->l:Z

    if-eq v6, v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->n:Z

    :cond_3
    return-void

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->k:Z

    iput-boolean v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->i:Z

    iput-boolean v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->h:Z

    invoke-direct {p0, v7, v7}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(II)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()[B
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->o:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->p:I

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->v:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/vending/expansion/downloader/impl/CustomIntentService;->onCreate()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->s:Landroid/content/pm/PackageInfo;

    invoke-virtual {p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/google/android/vending/expansion/downloader/impl/h;

    invoke-direct {v1, p0, v0}, Lcom/google/android/vending/expansion/downloader/impl/h;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->x:Lcom/google/android/vending/expansion/downloader/impl/h;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->t:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->t:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->u:Lcom/google/android/vending/expansion/downloader/k;

    invoke-super {p0}, Lcom/google/android/vending/expansion/downloader/impl/CustomIntentService;->onDestroy()V

    return-void
.end method
