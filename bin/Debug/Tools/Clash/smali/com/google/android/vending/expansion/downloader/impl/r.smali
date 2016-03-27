.class final Lcom/google/android/vending/expansion/downloader/impl/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/vending/licensing/j;


# instance fields
.field final synthetic a:Lcom/google/android/vending/licensing/b;

.field final synthetic b:Lcom/google/android/vending/expansion/downloader/impl/q;


# direct methods
.method constructor <init>(Lcom/google/android/vending/expansion/downloader/impl/q;Lcom/google/android/vending/licensing/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/r;->b:Lcom/google/android/vending/expansion/downloader/impl/q;

    iput-object p2, p0, Lcom/google/android/vending/expansion/downloader/impl/r;->a:Lcom/google/android/vending/licensing/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const/16 v12, 0xc8

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/r;->a:Lcom/google/android/vending/licensing/b;

    iget-object v0, v0, Lcom/google/android/vending/licensing/b;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v7

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/r;->b:Lcom/google/android/vending/expansion/downloader/impl/q;

    iget-object v0, v0, Lcom/google/android/vending/expansion/downloader/impl/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/impl/s;->a(Landroid/content/Context;)Lcom/google/android/vending/expansion/downloader/impl/s;

    move-result-object v8

    if-eqz v7, :cond_4

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, v7, :cond_5

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/r;->a:Lcom/google/android/vending/licensing/b;

    iget-object v4, v0, Lcom/google/android/vending/licensing/b;->c:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v0, v0, Lcom/google/android/vending/licensing/b;->c:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_6

    new-instance v9, Lcom/google/android/vending/expansion/downloader/impl/g;

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/r;->b:Lcom/google/android/vending/expansion/downloader/impl/q;

    iget-object v0, v0, Lcom/google/android/vending/expansion/downloader/impl/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-direct {v9, v3, v6}, Lcom/google/android/vending/expansion/downloader/impl/g;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/r;->a:Lcom/google/android/vending/licensing/b;

    iget-object v4, v0, Lcom/google/android/vending/licensing/b;->d:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v0, v0, Lcom/google/android/vending/licensing/b;->d:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/r;->b:Lcom/google/android/vending/expansion/downloader/impl/q;

    iget-object v0, v0, Lcom/google/android/vending/expansion/downloader/impl/q;->b:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    invoke-virtual {v0, v8, v6, v4, v5}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Lcom/google/android/vending/expansion/downloader/impl/s;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    or-int/lit8 v0, v1, -0x1

    const-wide/16 v10, 0x0

    iput-wide v10, v9, Lcom/google/android/vending/expansion/downloader/impl/g;->f:J

    const-string v1, ""

    iput-object v1, v9, Lcom/google/android/vending/expansion/downloader/impl/g;->d:Ljava/lang/String;

    const-wide/16 v10, 0x0

    iput-wide v10, v9, Lcom/google/android/vending/expansion/downloader/impl/g;->g:J

    const/4 v1, 0x0

    iput v1, v9, Lcom/google/android/vending/expansion/downloader/impl/g;->h:I

    const/4 v1, 0x0

    iput v1, v9, Lcom/google/android/vending/expansion/downloader/impl/g;->i:I

    const/4 v1, 0x0

    iput v1, v9, Lcom/google/android/vending/expansion/downloader/impl/g;->j:I

    const/4 v1, 0x0

    iput v1, v9, Lcom/google/android/vending/expansion/downloader/impl/g;->k:I

    const/4 v1, 0x0

    iput v1, v9, Lcom/google/android/vending/expansion/downloader/impl/g;->l:I

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/r;->a:Lcom/google/android/vending/licensing/b;

    invoke-virtual {v1, v3}, Lcom/google/android/vending/licensing/b;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/vending/expansion/downloader/impl/g;->a:Ljava/lang/String;

    iput-wide v4, v9, Lcom/google/android/vending/expansion/downloader/impl/g;->e:J

    iput v0, v9, Lcom/google/android/vending/expansion/downloader/impl/g;->h:I

    invoke-virtual {v8, v9}, Lcom/google/android/vending/expansion/downloader/impl/s;->b(Lcom/google/android/vending/expansion/downloader/impl/g;)Z

    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_1

    :cond_1
    const-wide/16 v4, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, v9, Lcom/google/android/vending/expansion/downloader/impl/g;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/android/vending/expansion/downloader/impl/s;->a(Ljava/lang/String;)Lcom/google/android/vending/expansion/downloader/impl/g;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "file "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v9, Lcom/google/android/vending/expansion/downloader/impl/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " found. Not downloading."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v0, 0xc8

    iput v0, v9, Lcom/google/android/vending/expansion/downloader/impl/g;->h:I

    iput-wide v4, v9, Lcom/google/android/vending/expansion/downloader/impl/g;->e:J

    iput-wide v4, v9, Lcom/google/android/vending/expansion/downloader/impl/g;->f:J

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/r;->a:Lcom/google/android/vending/licensing/b;

    invoke-virtual {v0, v3}, Lcom/google/android/vending/licensing/b;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/vending/expansion/downloader/impl/g;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/vending/expansion/downloader/impl/s;->b(Lcom/google/android/vending/expansion/downloader/impl/g;)Z

    move v0, v1

    goto :goto_3

    :cond_3
    iget v4, v0, Lcom/google/android/vending/expansion/downloader/impl/g;->h:I

    if-eq v4, v12, :cond_6

    iget-object v4, p0, Lcom/google/android/vending/expansion/downloader/impl/r;->a:Lcom/google/android/vending/licensing/b;

    invoke-virtual {v4, v3}, Lcom/google/android/vending/licensing/b;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/vending/expansion/downloader/impl/g;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/google/android/vending/expansion/downloader/impl/s;->b(Lcom/google/android/vending/expansion/downloader/impl/g;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/lit8 v0, v1, -0x1

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/r;->b:Lcom/google/android/vending/expansion/downloader/impl/q;

    iget-object v0, v0, Lcom/google/android/vending/expansion/downloader/impl/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/vending/expansion/downloader/impl/r;->b:Lcom/google/android/vending/expansion/downloader/impl/q;

    iget-object v3, v3, Lcom/google/android/vending/expansion/downloader/impl/q;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v8, v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/s;->a(II)Z

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/r;->b:Lcom/google/android/vending/expansion/downloader/impl/q;

    iget-object v0, v0, Lcom/google/android/vending/expansion/downloader/impl/q;->b:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/r;->b:Lcom/google/android/vending/expansion/downloader/impl/q;

    iget-object v1, v1, Lcom/google/android/vending/expansion/downloader/impl/q;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/vending/expansion/downloader/impl/r;->b:Lcom/google/android/vending/expansion/downloader/impl/q;

    iget-object v3, v3, Lcom/google/android/vending/expansion/downloader/impl/q;->b:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    invoke-static {v3}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->b(Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/Class;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_4
    invoke-static {v2}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Z)V

    return-void

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/r;->b:Lcom/google/android/vending/expansion/downloader/impl/q;

    iget-object v0, v0, Lcom/google/android/vending/expansion/downloader/impl/q;->b:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;)Lcom/google/android/vending/expansion/downloader/impl/h;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/h;->a(I)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error with getting information from package name"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Z)V

    throw v0

    :pswitch_1
    :try_start_4
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/r;->b:Lcom/google/android/vending/expansion/downloader/impl/q;

    iget-object v0, v0, Lcom/google/android/vending/expansion/downloader/impl/q;->b:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;)Lcom/google/android/vending/expansion/downloader/impl/h;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/h;->a(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error with LVL checking and database integrity"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    move v0, v1

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)V
    .locals 3

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    invoke-static {v2}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Z)V

    return-void

    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/r;->b:Lcom/google/android/vending/expansion/downloader/impl/q;

    iget-object v0, v0, Lcom/google/android/vending/expansion/downloader/impl/q;->b:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;)Lcom/google/android/vending/expansion/downloader/impl/h;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/h;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Z)V

    throw v0

    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/r;->b:Lcom/google/android/vending/expansion/downloader/impl/q;

    iget-object v0, v0, Lcom/google/android/vending/expansion/downloader/impl/q;->b:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;)Lcom/google/android/vending/expansion/downloader/impl/h;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/h;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x123 -> :sswitch_1
        0x231 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/r;->b:Lcom/google/android/vending/expansion/downloader/impl/q;

    iget-object v0, v0, Lcom/google/android/vending/expansion/downloader/impl/q;->b:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;)Lcom/google/android/vending/expansion/downloader/impl/h;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/h;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Z)V

    throw v0
.end method
