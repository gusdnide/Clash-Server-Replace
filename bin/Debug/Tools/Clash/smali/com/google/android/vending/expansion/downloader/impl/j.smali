.class public final Lcom/google/android/vending/expansion/downloader/impl/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/vending/expansion/downloader/impl/g;

.field private c:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

.field private final d:Lcom/google/android/vending/expansion/downloader/impl/s;

.field private final e:Lcom/google/android/vending/expansion/downloader/impl/h;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/vending/expansion/downloader/impl/g;Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;Lcom/google/android/vending/expansion/downloader/impl/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iput-object p2, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->c:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    iput-object p3, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->e:Lcom/google/android/vending/expansion/downloader/impl/h;

    invoke-static {p2}, Lcom/google/android/vending/expansion/downloader/impl/s;->a(Landroid/content/Context;)Lcom/google/android/vending/expansion/downloader/impl/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->d:Lcom/google/android/vending/expansion/downloader/impl/s;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "APKXDL (Linux; U; Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/vending/expansion/downloader/impl/m;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    .locals 5

    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/vending/expansion/downloader/impl/j;->d()V

    new-instance v1, Lcom/google/android/vending/expansion/downloader/impl/n;

    invoke-direct {p0, p1}, Lcom/google/android/vending/expansion/downloader/impl/j;->c(Lcom/google/android/vending/expansion/downloader/impl/m;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "while getting entity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lcom/google/android/vending/expansion/downloader/impl/m;Lcom/google/android/vending/expansion/downloader/impl/a;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;
    .locals 5

    :try_start_0
    invoke-virtual {p2, p3}, Lcom/google/android/vending/expansion/downloader/impl/a;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/vending/expansion/downloader/impl/n;

    const/16 v2, 0x1ef

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "while trying to execute request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/vending/expansion/downloader/impl/j;->d()V

    new-instance v1, Lcom/google/android/vending/expansion/downloader/impl/n;

    invoke-direct {p0, p1}, Lcom/google/android/vending/expansion/downloader/impl/j;->c(Lcom/google/android/vending/expansion/downloader/impl/m;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "while trying to execute request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(IZIIZLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iput p1, v0, Lcom/google/android/vending/expansion/downloader/impl/g;->h:I

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iput p3, v0, Lcom/google/android/vending/expansion/downloader/impl/g;->k:I

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iput p4, v0, Lcom/google/android/vending/expansion/downloader/impl/g;->l:I

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/vending/expansion/downloader/impl/g;->g:J

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/vending/expansion/downloader/impl/g;->j:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->d:Lcom/google/android/vending/expansion/downloader/impl/s;

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    invoke-virtual {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/s;->b(Lcom/google/android/vending/expansion/downloader/impl/g;)Z

    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->c(I)Z

    return-void

    :cond_0
    if-eqz p5, :cond_1

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/vending/expansion/downloader/impl/g;->j:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iget v1, v0, Lcom/google/android/vending/expansion/downloader/impl/g;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/vending/expansion/downloader/impl/g;->j:I

    goto :goto_0
.end method

.method private static a(Lcom/google/android/vending/expansion/downloader/impl/m;)V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/m;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/io/SyncFailedException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_9

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/vending/expansion/downloader/impl/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_a

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_2
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "file "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/vending/expansion/downloader/impl/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " sync failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_b

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    :goto_3
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "IOException trying to sync "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/vending/expansion/downloader/impl/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_c

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    :goto_4
    if-eqz v2, :cond_0

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_d

    goto :goto_0

    :catch_7
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v2, :cond_1

    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_f

    :cond_1
    :goto_6
    throw v0

    :catch_8
    move-exception v0

    goto :goto_0

    :catch_9
    move-exception v0

    goto :goto_0

    :catch_a
    move-exception v0

    goto :goto_0

    :catch_b
    move-exception v0

    goto/16 :goto_0

    :catch_c
    move-exception v0

    goto/16 :goto_0

    :catch_d
    move-exception v0

    goto/16 :goto_0

    :catch_e
    move-exception v1

    goto :goto_6

    :catch_f
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_10
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_11
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_12
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_13
    move-exception v0

    goto/16 :goto_1
.end method

.method private a(Lcom/google/android/vending/expansion/downloader/impl/m;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/impl/j;->b(Lcom/google/android/vending/expansion/downloader/impl/m;)V

    iget-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/vending/expansion/downloader/impl/m;Lcom/google/android/vending/expansion/downloader/impl/k;)V
    .locals 8

    const/16 v7, 0x1ec

    const/4 v6, 0x1

    iget-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/n;

    const-string v1, "found invalid internal destination filename"

    invoke-direct {v0, p0, v7, v1}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->b:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/impl/j;->b(Lcom/google/android/vending/expansion/downloader/impl/m;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iget-object v1, v1, Lcom/google/android/vending/expansion/downloader/impl/g;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/n;

    const/16 v1, 0x1e9

    const-string v2, "Trying to resume a download that can\'t be resumed"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;)V

    throw v0

    :cond_4
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->b:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v2

    iput v0, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->a:I

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iget-wide v0, v0, Lcom/google/android/vending/expansion/downloader/impl/g;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iget-wide v0, v0, Lcom/google/android/vending/expansion/downloader/impl/g;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->e:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iget-object v0, v0, Lcom/google/android/vending/expansion/downloader/impl/g;->d:Ljava/lang/String;

    iput-object v0, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->c:Ljava/lang/String;

    iput-boolean v6, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->d:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/vending/expansion/downloader/impl/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "while opening destination for resuming: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v7, v2, v0}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lcom/google/android/vending/expansion/downloader/impl/m;Lcom/google/android/vending/expansion/downloader/impl/k;Lorg/apache/http/HttpResponse;)V
    .locals 6

    iget-boolean v0, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Content-Disposition"

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->f:Ljava/lang/String;

    :cond_1
    const-string v0, "Content-Location"

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->g:Ljava/lang/String;

    :cond_2
    const-string v0, "ETag"

    invoke-interface {p3, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->c:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    const-string v1, "Transfer-Encoding"

    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v1, "Content-Type"

    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/vnd.android.obb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/n;

    const/16 v1, 0x1e7

    const-string v2, "file delivered with incorrect Mime type"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;)V

    throw v0

    :cond_5
    if-nez v0, :cond_6

    const-string v1, "Content-Length"

    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->e:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iget-wide v2, v1, Lcom/google/android/vending/expansion/downloader/impl/g;->e:J

    :cond_6
    iget-object v1, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->e:Ljava/lang/String;

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    const-string v1, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/n;

    const/16 v1, 0x1ef

    const-string v2, "can\'t know size of download, giving up"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->c:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iget-object v1, v1, Lcom/google/android/vending/expansion/downloader/impl/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iget-wide v2, v2, Lcom/google/android/vending/expansion/downloader/impl/g;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->a:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/vending/expansion/downloader/impl/o; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->b:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iget-object v1, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/vending/expansion/downloader/impl/g;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->d:Lcom/google/android/vending/expansion/downloader/impl/s;

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    invoke-virtual {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/s;->b(Lcom/google/android/vending/expansion/downloader/impl/g;)Z

    invoke-direct {p0}, Lcom/google/android/vending/expansion/downloader/impl/j;->b()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/vending/expansion/downloader/impl/n;

    iget v2, v0, Lcom/google/android/vending/expansion/downloader/impl/o;->a:I

    iget-object v0, v0, Lcom/google/android/vending/expansion/downloader/impl/o;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->c:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    invoke-static {v2}, Lcom/google/android/vending/expansion/downloader/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->b:Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    new-instance v1, Lcom/google/android/vending/expansion/downloader/impl/n;

    const/16 v2, 0x1ec

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "while opening destination file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lcom/google/android/vending/expansion/downloader/impl/m;Lcom/google/android/vending/expansion/downloader/impl/k;[BLjava/io/InputStream;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/vending/expansion/downloader/impl/j;->b(Lcom/google/android/vending/expansion/downloader/impl/m;Lcom/google/android/vending/expansion/downloader/impl/k;[BLjava/io/InputStream;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iget v3, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->a:I

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/google/android/vending/expansion/downloader/impl/g;->f:J

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->d:Lcom/google/android/vending/expansion/downloader/impl/s;

    iget-object v3, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    invoke-virtual {v2, v3}, Lcom/google/android/vending/expansion/downloader/impl/s;->b(Lcom/google/android/vending/expansion/downloader/impl/g;)Z

    iget-object v2, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v2, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->a:I

    iget-object v3, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_0

    :goto_1
    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/google/android/vending/expansion/downloader/impl/j;->a(Lcom/google/android/vending/expansion/downloader/impl/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/n;

    const/16 v1, 0x1e9

    const-string v2, "mismatched content length"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;)V

    throw v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/n;

    invoke-direct {p0, p1}, Lcom/google/android/vending/expansion/downloader/impl/j;->c(Lcom/google/android/vending/expansion/downloader/impl/m;)I

    move-result v1

    const-string v2, "closed socket before end of file"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;)V

    throw v0

    :cond_2
    iput-boolean v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->g:Z

    :try_start_0
    iget-object v3, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->b:Ljava/io/FileOutputStream;

    if-nez v3, :cond_3

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v3, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->b:Ljava/io/FileOutputStream;

    :cond_3
    iget-object v3, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->b:Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, p3, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/impl/j;->b(Lcom/google/android/vending/expansion/downloader/impl/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->a:I

    add-int/2addr v3, v2

    iput v3, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->a:I

    iget v3, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->b:I

    add-int/2addr v2, v3

    iput v2, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v4, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->a:I

    iget v5, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->h:I

    sub-int/2addr v4, v5

    const/16 v5, 0x1000

    if-le v4, v5, :cond_4

    iget-wide v4, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->i:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iget v5, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->a:I

    int-to-long v6, v5

    iput-wide v6, v4, Lcom/google/android/vending/expansion/downloader/impl/g;->f:J

    iget-object v4, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->d:Lcom/google/android/vending/expansion/downloader/impl/s;

    iget-object v5, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    invoke-virtual {v4, v5}, Lcom/google/android/vending/expansion/downloader/impl/s;->a(Lcom/google/android/vending/expansion/downloader/impl/g;)V

    iget v4, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->a:I

    iput v4, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->h:I

    iput-wide v2, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->i:J

    iget v2, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->b:I

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->c:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    iget-wide v4, v4, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a:J

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->c:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(J)V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/vending/expansion/downloader/impl/j;->c()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/vending/expansion/downloader/h;->a()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/n;

    const/16 v1, 0x1f3

    const-string v2, "external media not mounted while writing destination file"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/vending/expansion/downloader/h;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/vending/expansion/downloader/h;->a(Ljava/io/File;)J

    move-result-wide v4

    int-to-long v2, v2

    cmp-long v1, v4, v2

    if-gez v1, :cond_6

    new-instance v1, Lcom/google/android/vending/expansion/downloader/impl/n;

    const/16 v2, 0x1f2

    const-string v3, "insufficient space while writing destination file"

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    new-instance v1, Lcom/google/android/vending/expansion/downloader/impl/n;

    const/16 v2, 0x1ec

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "while writing destination file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    return-void
.end method

.method private a(Lcom/google/android/vending/expansion/downloader/impl/m;Lorg/apache/http/HttpResponse;I)V
    .locals 3

    iget v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->e:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/n;

    const/16 v1, 0x1f1

    const-string v2, "too many redirects"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "Location"

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iget-object v2, v2, Lcom/google/android/vending/expansion/downloader/impl/g;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/net/URI;

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget v1, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->e:I

    iput-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->h:Ljava/lang/String;

    const/16 v1, 0x12d

    if-eq p3, v1, :cond_2

    const/16 v1, 0x12f

    if-ne p3, v1, :cond_3

    :cond_2
    iput-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->f:Ljava/lang/String;

    :cond_3
    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/vending/expansion/downloader/impl/l;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;B)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/n;

    const/16 v1, 0x1ef

    const-string v2, "Couldn\'t resolve redirect URI"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/google/android/vending/expansion/downloader/impl/k;)Z
    .locals 1

    iget v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/k;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "localhost"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "127.0.0.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "[::1]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Lcom/google/android/vending/expansion/downloader/impl/m;Lcom/google/android/vending/expansion/downloader/impl/k;[BLjava/io/InputStream;)I
    .locals 5

    :try_start_0
    invoke-virtual {p4, p3}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/vending/expansion/downloader/impl/j;->d()V

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iget v2, p2, Lcom/google/android/vending/expansion/downloader/impl/k;->a:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/google/android/vending/expansion/downloader/impl/g;->f:J

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->d:Lcom/google/android/vending/expansion/downloader/impl/s;

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    invoke-virtual {v1, v2}, Lcom/google/android/vending/expansion/downloader/impl/s;->b(Lcom/google/android/vending/expansion/downloader/impl/g;)Z

    invoke-static {p2}, Lcom/google/android/vending/expansion/downloader/impl/j;->a(Lcom/google/android/vending/expansion/downloader/impl/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "while reading response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", can\'t resume interrupted download with no ETag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/vending/expansion/downloader/impl/n;

    const/16 v3, 0x1e9

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v1, Lcom/google/android/vending/expansion/downloader/impl/n;

    invoke-direct {p0, p1}, Lcom/google/android/vending/expansion/downloader/impl/j;->c(Lcom/google/android/vending/expansion/downloader/impl/m;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "while reading response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b()V
    .locals 3

    const/16 v2, 0xc3

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->c:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->d:Lcom/google/android/vending/expansion/downloader/impl/s;

    invoke-virtual {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Lcom/google/android/vending/expansion/downloader/impl/s;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/n;

    const-string v1, "waiting for network to return"

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/n;

    const/16 v1, 0xc4

    const-string v2, "waiting for wifi or for download over cellular to be authorized"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/n;

    const-string v1, "roaming is not allowed"

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/n;

    const/16 v1, 0xc5

    const-string v2, "waiting for wifi"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lcom/google/android/vending/expansion/downloader/impl/m;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/m;->b:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/m;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/m;->b:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Lcom/google/android/vending/expansion/downloader/impl/m;Lorg/apache/http/HttpResponse;)V
    .locals 3

    const v2, 0x15180

    const/16 v1, 0x1e

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->c:Z

    const-string v0, "Retry-After"

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->d:I

    iget v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->d:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/n;

    const/16 v1, 0xc2

    const-string v2, "got 503 Service Unavailable, will retry later"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    iget v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->d:I

    if-ge v0, v1, :cond_3

    const/16 v0, 0x1e

    iput v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->d:I

    :cond_2
    :goto_1
    iget v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->d:I

    sget-object v1, Lcom/google/android/vending/expansion/downloader/h;->a:Ljava/util/Random;

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->d:I

    iget v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->d:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->d:I

    if-le v0, v2, :cond_2

    const v0, 0x15180

    iput v0, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->d:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private c(Lcom/google/android/vending/expansion/downloader/impl/m;)I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->c:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->d:Lcom/google/android/vending/expansion/downloader/impl/s;

    invoke-virtual {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Lcom/google/android/vending/expansion/downloader/impl/s;)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/16 v0, 0xc3

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iget v0, v0, Lcom/google/android/vending/expansion/downloader/impl/g;->j:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    iput-boolean v2, p1, Lcom/google/android/vending/expansion/downloader/impl/m;->c:Z

    const/16 v0, 0xc2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reached max retries for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iget v1, v1, Lcom/google/android/vending/expansion/downloader/impl/g;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v0, 0x1ef

    goto :goto_0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->c:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    invoke-virtual {v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->c:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    invoke-virtual {v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->l()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/n;

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->c:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    invoke-virtual {v1}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->l()I

    move-result v1

    const-string v2, "download paused"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xc1
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Net "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->c:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->d:Lcom/google/android/vending/expansion/downloader/impl/s;

    invoke-virtual {v0, v2}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Lcom/google/android/vending/expansion/downloader/impl/s;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "Up"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "Down"

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 15

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v14, 0x1eb

    const/16 v1, 0xc8

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    new-instance v8, Lcom/google/android/vending/expansion/downloader/impl/m;

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->c:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    invoke-direct {v8, v0, v2}, Lcom/google/android/vending/expansion/downloader/impl/m;-><init>(Lcom/google/android/vending/expansion/downloader/impl/g;Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->a:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v2, 0x1

    const-string v4, "LVLDL"

    invoke-virtual {v0, v2, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Lcom/google/android/vending/expansion/downloader/impl/n; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/google/android/vending/expansion/downloader/impl/a;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/vending/expansion/downloader/impl/a;
    :try_end_1
    .catch Lcom/google/android/vending/expansion/downloader/impl/n; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v4

    move v6, v5

    :goto_0
    if-nez v6, :cond_f

    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/vending/expansion/downloader/impl/a;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v5

    iget-object v9, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->a:Landroid/content/Context;

    iget-object v0, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/impl/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->c:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    invoke-virtual {v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->f()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v9}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-static {v9}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v9

    const-string v11, "http"

    invoke-direct {v0, v10, v9, v11}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    invoke-static {v5, v0}, Lorg/apache/http/conn/params/ConnRouteParams;->setDefaultProxy(Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpHost;)V

    new-instance v9, Lorg/apache/http/client/methods/HttpGet;

    iget-object v0, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->h:Ljava/lang/String;

    invoke-direct {v9, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/vending/expansion/downloader/impl/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v10, Lcom/google/android/vending/expansion/downloader/impl/k;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Lcom/google/android/vending/expansion/downloader/impl/k;-><init>(B)V

    const/16 v0, 0x1000

    new-array v11, v0, [B

    invoke-direct {p0}, Lcom/google/android/vending/expansion/downloader/impl/j;->c()V

    invoke-direct {p0, v8, v10}, Lcom/google/android/vending/expansion/downloader/impl/j;->a(Lcom/google/android/vending/expansion/downloader/impl/m;Lcom/google/android/vending/expansion/downloader/impl/k;)V

    iget-boolean v0, v10, Lcom/google/android/vending/expansion/downloader/impl/k;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, v10, Lcom/google/android/vending/expansion/downloader/impl/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "If-Match"

    iget-object v5, v10, Lcom/google/android/vending/expansion/downloader/impl/k;->c:Ljava/lang/String;

    invoke-virtual {v9, v0, v5}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "bytes="

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v10, Lcom/google/android/vending/expansion/downloader/impl/k;->a:I

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, "-"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/vending/expansion/downloader/impl/j;->b()V

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->e:Lcom/google/android/vending/expansion/downloader/impl/h;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/google/android/vending/expansion/downloader/impl/h;->a(I)V

    invoke-direct {p0, v8, v4, v9}, Lcom/google/android/vending/expansion/downloader/impl/j;->a(Lcom/google/android/vending/expansion/downloader/impl/m;Lcom/google/android/vending/expansion/downloader/impl/a;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;

    move-result-object v12

    invoke-interface {v12}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const/16 v0, 0x1f7

    if-ne v5, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iget v0, v0, Lcom/google/android/vending/expansion/downloader/impl/g;->j:I

    const/4 v13, 0x5

    if-ge v0, v13, :cond_2

    invoke-direct {p0, v8, v12}, Lcom/google/android/vending/expansion/downloader/impl/j;->b(Lcom/google/android/vending/expansion/downloader/impl/m;Lorg/apache/http/HttpResponse;)V

    :cond_2
    const/16 v0, 0x12d

    if-eq v5, v0, :cond_3

    const/16 v0, 0x12e

    if-eq v5, v0, :cond_3

    const/16 v0, 0x12f

    if-eq v5, v0, :cond_3

    const/16 v0, 0x133

    if-ne v5, v0, :cond_4

    :cond_3
    invoke-direct {p0, v8, v12, v5}, Lcom/google/android/vending/expansion/downloader/impl/j;->a(Lcom/google/android/vending/expansion/downloader/impl/m;Lorg/apache/http/HttpResponse;I)V

    :cond_4
    iget-boolean v0, v10, Lcom/google/android/vending/expansion/downloader/impl/k;->d:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xce

    :goto_2
    if-eq v5, v0, :cond_c

    invoke-static {v5}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v5

    :goto_3
    new-instance v10, Lcom/google/android/vending/expansion/downloader/impl/n;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "http error "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, p0, v0, v5}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;)V

    throw v10
    :try_end_3
    .catch Lcom/google/android/vending/expansion/downloader/impl/l; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_4
    .catch Lcom/google/android/vending/expansion/downloader/impl/n; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v3, v4

    :goto_4
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Aborting request for download "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iget-object v4, v4, Lcom/google/android/vending/expansion/downloader/impl/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/vending/expansion/downloader/impl/n;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/vending/expansion/downloader/impl/n;->printStackTrace()V

    iget v1, v0, Lcom/google/android/vending/expansion/downloader/impl/n;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/android/vending/expansion/downloader/impl/a;->a()V

    :cond_6
    invoke-direct {p0, v8, v1}, Lcom/google/android/vending/expansion/downloader/impl/j;->a(Lcom/google/android/vending/expansion/downloader/impl/m;I)V

    iget-boolean v2, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->c:Z

    iget v3, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->d:I

    iget v4, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->e:I

    iget-boolean v5, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->g:Z

    iget-object v6, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/vending/expansion/downloader/impl/j;->a(IZIIZLjava/lang/String;)V

    :goto_5
    return-void

    :cond_7
    move-object v0, v3

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    const/16 v0, 0x12c

    if-lt v5, v0, :cond_a

    const/16 v0, 0x190

    if-ge v5, v0, :cond_a

    const/16 v0, 0x1ed

    goto :goto_3

    :cond_a
    :try_start_6
    iget-boolean v0, v10, Lcom/google/android/vending/expansion/downloader/impl/k;->d:Z

    if-eqz v0, :cond_b

    if-ne v5, v1, :cond_b

    const/16 v0, 0x1e9

    goto :goto_3

    :cond_b
    const/16 v0, 0x1ee

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    iput v0, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->e:I

    invoke-direct {p0, v8, v10, v12}, Lcom/google/android/vending/expansion/downloader/impl/j;->a(Lcom/google/android/vending/expansion/downloader/impl/m;Lcom/google/android/vending/expansion/downloader/impl/k;Lorg/apache/http/HttpResponse;)V

    invoke-direct {p0, v8, v12}, Lcom/google/android/vending/expansion/downloader/impl/j;->a(Lcom/google/android/vending/expansion/downloader/impl/m;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->e:Lcom/google/android/vending/expansion/downloader/impl/h;

    const/4 v12, 0x4

    invoke-virtual {v5, v12}, Lcom/google/android/vending/expansion/downloader/impl/h;->a(I)V

    invoke-direct {p0, v8, v10, v11, v0}, Lcom/google/android/vending/expansion/downloader/impl/j;->a(Lcom/google/android/vending/expansion/downloader/impl/m;Lcom/google/android/vending/expansion/downloader/impl/k;[BLjava/io/InputStream;)V
    :try_end_6
    .catch Lcom/google/android/vending/expansion/downloader/impl/l; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    move v6, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    throw v0
    :try_end_7
    .catch Lcom/google/android/vending/expansion/downloader/impl/n; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v0

    :goto_6
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iget-object v3, v3, Lcom/google/android/vending/expansion/downloader/impl/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/google/android/vending/expansion/downloader/impl/a;->a()V

    :cond_e
    invoke-direct {p0, v8, v14}, Lcom/google/android/vending/expansion/downloader/impl/j;->a(Lcom/google/android/vending/expansion/downloader/impl/m;I)V

    iget-boolean v2, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->c:Z

    iget v3, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->d:I

    iget v4, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->e:I

    iget-boolean v5, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->g:Z

    iget-object v6, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->a:Ljava/lang/String;

    move-object v0, p0

    move v1, v14

    invoke-direct/range {v0 .. v6}, Lcom/google/android/vending/expansion/downloader/impl/j;->a(IZIIZLjava/lang/String;)V

    goto :goto_5

    :cond_f
    :try_start_9
    invoke-static {v8}, Lcom/google/android/vending/expansion/downloader/impl/j;->a(Lcom/google/android/vending/expansion/downloader/impl/m;)V

    iget-object v0, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->c:Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;

    iget-object v5, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iget-object v5, v5, Lcom/google/android/vending/expansion/downloader/impl/g;->c:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/vending/expansion/downloader/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iget-wide v6, v3, Lcom/google/android/vending/expansion/downloader/impl/g;->e:J

    const-wide/16 v10, -0x1

    cmp-long v3, v6, v10

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iget-wide v6, v3, Lcom/google/android/vending/expansion/downloader/impl/g;->f:J

    iget-object v3, p0, Lcom/google/android/vending/expansion/downloader/impl/j;->b:Lcom/google/android/vending/expansion/downloader/impl/g;

    iget-wide v10, v3, Lcom/google/android/vending/expansion/downloader/impl/g;->e:J

    cmp-long v3, v6, v10

    if-nez v3, :cond_12

    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/n;

    const/16 v1, 0x1ec

    const-string v3, "unable to finalize destination file"

    invoke-direct {v0, p0, v1, v3}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;)V

    throw v0
    :try_end_9
    .catch Lcom/google/android/vending/expansion/downloader/impl/n; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    :goto_7
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/google/android/vending/expansion/downloader/impl/a;->a()V

    :cond_11
    invoke-direct {p0, v8, v14}, Lcom/google/android/vending/expansion/downloader/impl/j;->a(Lcom/google/android/vending/expansion/downloader/impl/m;I)V

    iget-boolean v2, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->c:Z

    iget v3, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->d:I

    iget v4, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->e:I

    iget-boolean v5, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->g:Z

    iget-object v6, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->a:Ljava/lang/String;

    move-object v0, p0

    move v1, v14

    invoke-direct/range {v0 .. v6}, Lcom/google/android/vending/expansion/downloader/impl/j;->a(IZIIZLjava/lang/String;)V

    throw v7

    :cond_12
    :try_start_a
    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/n;

    const/16 v1, 0x1e7

    const-string v3, "file delivered with incorrect size. probably due to network not browser configured"

    invoke-direct {v0, p0, v1, v3}, Lcom/google/android/vending/expansion/downloader/impl/n;-><init>(Lcom/google/android/vending/expansion/downloader/impl/j;ILjava/lang/String;)V

    throw v0
    :try_end_a
    .catch Lcom/google/android/vending/expansion/downloader/impl/n; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/google/android/vending/expansion/downloader/impl/a;->a()V

    :cond_15
    invoke-direct {p0, v8, v1}, Lcom/google/android/vending/expansion/downloader/impl/j;->a(Lcom/google/android/vending/expansion/downloader/impl/m;I)V

    iget-boolean v2, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->c:Z

    iget v3, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->d:I

    iget v4, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->e:I

    iget-boolean v5, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->g:Z

    iget-object v6, v8, Lcom/google/android/vending/expansion/downloader/impl/m;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/vending/expansion/downloader/impl/j;->a(IZIIZLjava/lang/String;)V

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v0

    move-object v2, v3

    move-object v4, v3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v7, v0

    move-object v4, v3

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v7, v0

    move-object v4, v3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_6

    :catch_4
    move-exception v0

    move-object v4, v3

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object v2, v3

    goto/16 :goto_4

    :catch_6
    move-exception v0

    goto/16 :goto_4
.end method
