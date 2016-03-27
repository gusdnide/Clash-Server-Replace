.class public final Lcom/helpshift/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/helpshift/p;

.field b:Ljava/lang/String;

.field c:[B

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/helpshift/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Helpshift-Android/3.9.0/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/o;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, -0x1

    iget-object v0, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/helpshift/p;->a(Ljava/lang/Thread;)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/helpshift/p;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    invoke-interface {v0}, Lcom/helpshift/p;->a()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    invoke-interface {v0, v8}, Lcom/helpshift/p;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    invoke-interface {v0}, Lcom/helpshift/p;->b()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v2, "User-Agent"

    iget-object v3, p0, Lcom/helpshift/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    invoke-interface {v2}, Lcom/helpshift/p;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/helpshift/o;->d:J

    const-string v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bytes="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/helpshift/o;->d:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    iget-object v4, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    invoke-interface {v4}, Lcom/helpshift/p;->a()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/helpshift/p;->a(I)V

    iget-object v3, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    invoke-interface {v3}, Lcom/helpshift/p;->a()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    invoke-interface {v3}, Lcom/helpshift/p;->a()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-ne v3, v9, :cond_3

    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/helpshift/p;->b(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    invoke-interface {v0}, Lcom/helpshift/p;->a()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    invoke-interface {v0, v8}, Lcom/helpshift/p;->a(I)V

    goto :goto_0

    :cond_4
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    iget-object v0, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    invoke-interface {v0}, Lcom/helpshift/p;->c()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/helpshift/o;->e:J

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x400

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/helpshift/o;->c:[B

    :cond_6
    iget-object v3, p0, Lcom/helpshift/o;->c:[B

    const/4 v4, 0x0

    const/16 v5, 0x400

    invoke-virtual {v1, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eq v3, v8, :cond_9

    if-gez v3, :cond_8

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_7

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_7
    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_3
    move-exception v0

    :try_start_a
    iget-object v0, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/helpshift/p;->b(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    iget-object v0, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    invoke-interface {v0}, Lcom/helpshift/p;->a()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    invoke-interface {v0, v8}, Lcom/helpshift/p;->a(I)V

    goto/16 :goto_0

    :cond_8
    :try_start_b
    iget-object v4, p0, Lcom/helpshift/o;->c:[B

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/helpshift/o;->d:J

    iget-wide v4, p0, Lcom/helpshift/o;->d:J

    long-to-double v4, v4

    iget-wide v6, p0, Lcom/helpshift/o;->e:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v4, v6

    iget-object v3, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    invoke-interface {v3, v4, v5}, Lcom/helpshift/p;->a(D)V

    iget-object v3, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    const/4 v4, 0x4

    invoke-interface {v3, v4}, Lcom/helpshift/p;->a(I)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_9
    iget-object v2, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    invoke-interface {v2}, Lcom/helpshift/p;->a()I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    invoke-interface {v2}, Lcom/helpshift/p;->a()I

    move-result v2

    if-ne v2, v9, :cond_b

    :cond_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    invoke-interface {v0}, Lcom/helpshift/p;->d()Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    invoke-interface {v2}, Lcom/helpshift/p;->e()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/helpshift/o;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    invoke-interface {v0}, Lcom/helpshift/p;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    invoke-interface {v0}, Lcom/helpshift/p;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    invoke-interface {v2, v0}, Lcom/helpshift/p;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/o;->c:[B

    iget-object v0, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/helpshift/p;->a(Ljava/lang/Thread;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-object v0, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/helpshift/p;->b(I)V

    iget-object v0, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/helpshift/p;->a(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_b
    if-eqz v1, :cond_3

    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_2

    :catch_4
    move-exception v0

    :try_start_d
    iget-object v0, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/helpshift/p;->b(I)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    invoke-interface {v1}, Lcom/helpshift/p;->a()I

    move-result v1

    if-ne v1, v8, :cond_c

    iget-object v1, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    invoke-interface {v1, v8}, Lcom/helpshift/p;->a(I)V

    :cond_c
    throw v0

    :catch_5
    move-exception v0

    :try_start_e
    iget-object v0, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/helpshift/p;->b(I)V

    goto/16 :goto_2

    :catch_6
    move-exception v1

    iget-object v1, p0, Lcom/helpshift/o;->a:Lcom/helpshift/p;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/helpshift/p;->b(I)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_4

    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_3
.end method
