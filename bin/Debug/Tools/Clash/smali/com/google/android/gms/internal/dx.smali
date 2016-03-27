.class public final Lcom/google/android/gms/internal/dx;
.super Lcom/google/android/gms/internal/dw$a;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/dx;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/gk;

.field private final e:Lcom/google/android/gms/internal/bh;

.field private final f:Lcom/google/android/gms/internal/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/dx;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ae;Lcom/google/android/gms/internal/bh;Lcom/google/android/gms/internal/gk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/dw$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/dx;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/dx;->d:Lcom/google/android/gms/internal/gk;

    iput-object p3, p0, Lcom/google/android/gms/internal/dx;->e:Lcom/google/android/gms/internal/bh;

    iput-object p2, p0, Lcom/google/android/gms/internal/dx;->f:Lcom/google/android/gms/internal/ae;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gh;)Lcom/google/android/gms/internal/du;
    .locals 22

    :try_start_0
    new-instance v21, Lcom/google/android/gms/internal/gg;

    invoke-direct/range {v21 .. v21}, Lcom/google/android/gms/internal/gg;-><init>()V

    new-instance v3, Ljava/net/URL;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    move-object v4, v3

    move v3, v2

    :goto_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v5, v2}, Lcom/google/android/gms/internal/he;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "x-afma-drt-cookie"

    move-object/from16 v0, p3

    invoke-virtual {v2, v5, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/google/android/gms/internal/gh;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/google/android/gms/internal/gh;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v6, v5

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, v5}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0xc8

    if-lt v5, v7, :cond_2

    const/16 v7, 0x12c

    if-ge v5, v7, :cond_2

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/he;->a(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4, v5}, Lcom/google/android/gms/internal/dx;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    move-object/from16 v0, v21

    iput-object v3, v0, Lcom/google/android/gms/internal/gg;->b:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/google/android/gms/internal/gg;->c:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/gg;->a(Ljava/util/Map;)V

    new-instance v3, Lcom/google/android/gms/internal/du;

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/gms/internal/gg;->b:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/google/android/gms/internal/gg;->c:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/google/android/gms/internal/gg;->d:Ljava/util/List;

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/google/android/gms/internal/gg;->g:Ljava/util/List;

    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/google/android/gms/internal/gg;->h:J

    move-object/from16 v0, v21

    iget-boolean v10, v0, Lcom/google/android/gms/internal/gg;->i:Z

    const-wide/16 v11, -0x1

    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/google/android/gms/internal/gg;->j:Ljava/util/List;

    move-object/from16 v0, v21

    iget-wide v14, v0, Lcom/google/android/gms/internal/gg;->k:J

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/gg;->l:I

    move/from16 v16, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/gg;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/gg;->e:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/gg;->f:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-direct/range {v3 .. v21}, Lcom/google/android/gms/internal/du;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object v3

    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v5}, Lcom/google/android/gms/internal/dx;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    const/16 v4, 0x12c

    if-lt v5, v4, :cond_4

    const/16 v4, 0x190

    if-ge v5, v4, :cond_4

    const-string v4, "Location"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/du;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/du;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while connecting to ad server: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/du;

    const/4 v2, 0x2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/du;-><init>(I)V

    goto :goto_1

    :cond_3
    :try_start_5
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    if-le v3, v5, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/du;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/du;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :cond_4
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received error HTTP response code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/du;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/du;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    :cond_5
    :try_start_9
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/gg;->a(Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ae;Lcom/google/android/gms/internal/bh;Lcom/google/android/gms/internal/gk;)Lcom/google/android/gms/internal/dx;
    .locals 3

    sget-object v1, Lcom/google/android/gms/internal/dx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/dx;->b:Lcom/google/android/gms/internal/dx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/dx;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/dx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ae;Lcom/google/android/gms/internal/bh;Lcom/google/android/gms/internal/gk;)V

    sput-object v0, Lcom/google/android/gms/internal/dx;->b:Lcom/google/android/gms/internal/dx;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/dx;->b:Lcom/google/android/gms/internal/dx;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/hu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Http Response: {\n  URL:\n    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  Headers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "      "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x186a0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v2, v0, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Response Code:\n    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ds;)Lcom/google/android/gms/internal/du;
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/dx;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->f:Lcom/google/android/gms/internal/ae;

    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->e:Lcom/google/android/gms/internal/bh;

    iget-object v2, p0, Lcom/google/android/gms/internal/dx;->d:Lcom/google/android/gms/internal/gk;

    new-instance v2, Lcom/google/android/gms/internal/gi;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/gi;-><init>(Landroid/content/Context;)V

    iget v3, v2, Lcom/google/android/gms/internal/gi;->l:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/du;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/du;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/fy;

    iget-object v4, p1, Lcom/google/android/gms/internal/ds;->f:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/fy;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/google/android/gms/internal/ds;->c:Lcom/google/android/gms/internal/ai;

    iget-object v4, v4, Lcom/google/android/gms/internal/ai;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/google/android/gms/internal/ds;->c:Lcom/google/android/gms/internal/ai;

    iget-object v4, v4, Lcom/google/android/gms/internal/ai;->c:Landroid/os/Bundle;

    const-string v5, "_ad"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, p1, v4}, Lcom/google/android/gms/internal/fx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ds;Ljava/lang/String;)Lcom/google/android/gms/internal/du;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ae;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ae;->b:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/fx;->a(Lcom/google/android/gms/internal/ds;Lcom/google/android/gms/internal/gi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/du;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/du;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ft;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ft;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/google/android/gms/internal/hs;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/fs;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/fs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ds;Lcom/google/android/gms/internal/fy;Lcom/google/android/gms/internal/id;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fy;->b()Lcom/google/android/gms/internal/gh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/gh;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/du;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fy;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/du;-><init>(I)V

    goto :goto_0

    :cond_4
    iget-boolean v2, v0, Lcom/google/android/gms/internal/gh;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/ds;->g:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/internal/ds;->k:Lcom/google/android/gms/internal/ev;

    iget-object v2, v2, Lcom/google/android/gms/internal/ev;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/gh;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/dx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gh;)Lcom/google/android/gms/internal/du;

    move-result-object v0

    goto :goto_0
.end method
