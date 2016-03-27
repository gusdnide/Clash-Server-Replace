.class public final Lcom/helpshift/l;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/TimeUnit;

.field private static h:Lcom/helpshift/s;


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/helpshift/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private e:Landroid/os/Handler;

.field private f:Lcom/helpshift/at;

.field private g:Lcom/helpshift/ec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/helpshift/l;->a:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/helpshift/l;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/helpshift/l;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Lcom/helpshift/l;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/helpshift/l;->c:Ljava/util/concurrent/BlockingQueue;

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/helpshift/l;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/helpshift/at;

    invoke-direct {v0, p1}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/l;->f:Lcom/helpshift/at;

    iget-object v0, p0, Lcom/helpshift/l;->f:Lcom/helpshift/at;

    iget-object v0, v0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    iput-object v0, p0, Lcom/helpshift/l;->g:Lcom/helpshift/ec;

    new-instance v0, Lcom/helpshift/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/helpshift/m;-><init>(Lcom/helpshift/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/helpshift/l;->e:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a()Lcom/helpshift/l;
    .locals 2

    const-class v0, Lcom/helpshift/l;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/helpshift/n;->a()Lcom/helpshift/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;I)Lcom/helpshift/q;
    .locals 4

    invoke-static {}, Lcom/helpshift/l;->a()Lcom/helpshift/l;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/l;->g:Lcom/helpshift/ec;

    invoke-virtual {v0, p2, p3}, Lcom/helpshift/ec;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/helpshift/l;->a()Lcom/helpshift/l;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/l;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/q;

    invoke-direct {v0}, Lcom/helpshift/q;-><init>()V

    :cond_0
    invoke-static {}, Lcom/helpshift/l;->a()Lcom/helpshift/l;

    move-result-object v1

    :try_start_0
    sput-object v1, Lcom/helpshift/q;->u:Lcom/helpshift/l;

    sget-object v1, Lcom/helpshift/l;->h:Lcom/helpshift/s;

    iput-object v1, v0, Lcom/helpshift/q;->o:Lcom/helpshift/s;

    new-instance v1, Lcom/helpshift/at;

    sget-object v2, Lcom/helpshift/em;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/helpshift/q;->p:Lcom/helpshift/at;

    iget-object v1, v0, Lcom/helpshift/q;->p:Lcom/helpshift/at;

    iget-object v1, v1, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    iput-object v1, v0, Lcom/helpshift/q;->q:Lcom/helpshift/ec;

    iput p4, v0, Lcom/helpshift/q;->k:I

    new-instance v1, Ljava/net/URL;

    const-string v2, "url"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/helpshift/q;->a:Ljava/net/URL;

    const-string v1, "file-name"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/q;->c:Ljava/lang/String;

    const/16 v1, 0x8

    if-ne p4, v1, :cond_1

    new-instance v1, Ljava/net/URL;

    const-string v2, "thumbnail"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/helpshift/q;->b:Ljava/net/URL;

    iget-object v1, v0, Lcom/helpshift/q;->b:Ljava/net/URL;

    iput-object v1, v0, Lcom/helpshift/q;->a:Ljava/net/URL;

    :cond_1
    const-string v1, "content-type"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/q;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/helpshift/q;->d:Ljava/lang/String;

    const-string v2, "\\/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/helpshift/q;->e:Ljava/lang/String;

    const-string v1, "size"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/helpshift/q;->f:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/helpshift/q;->m:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/q;->c(I)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/q;->s:Ljava/io/File;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/q;->c(I)Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/q;->t:Ljava/io/File;

    iput p1, v0, Lcom/helpshift/q;->h:I

    iput-object p2, v0, Lcom/helpshift/q;->i:Ljava/lang/String;

    iput-object p3, v0, Lcom/helpshift/q;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/helpshift/l;->a()Lcom/helpshift/l;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/l;->g:Lcom/helpshift/ec;

    invoke-virtual {v1}, Lcom/helpshift/ec;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/helpshift/q;->s:Ljava/io/File;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget v1, v0, Lcom/helpshift/q;->m:I

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/helpshift/q;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    :cond_2
    invoke-static {}, Lcom/helpshift/l;->a()Lcom/helpshift/l;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/l;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, v0, Lcom/helpshift/q;->r:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "HelpShiftDebug"

    const-string v3, "Exception Malformed URL"

    invoke-static {v2, v3, v1}, Lcom/helpshift/en;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/helpshift/l;->a()Lcom/helpshift/l;

    move-result-object v1

    iget-object v2, v0, Lcom/helpshift/q;->s:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/helpshift/l;->g:Lcom/helpshift/ec;

    invoke-virtual {v1, p2, v2}, Lcom/helpshift/ec;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "HelpShiftDebug"

    const-string v3, "Exception JSON"

    invoke-static {v2, v3, v1}, Lcom/helpshift/en;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/helpshift/l;->a()Lcom/helpshift/l;

    move-result-object v1

    iget v2, v0, Lcom/helpshift/q;->m:I

    invoke-virtual {v1, v0, v2, p1}, Lcom/helpshift/l;->a(Lcom/helpshift/q;II)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/helpshift/l;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/l;->g:Lcom/helpshift/ec;

    invoke-virtual {v0, p1}, Lcom/helpshift/ec;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/helpshift/s;)V
    .locals 0

    sput-object p0, Lcom/helpshift/l;->h:Lcom/helpshift/s;

    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/l;->h:Lcom/helpshift/s;

    return-void
.end method

.method static synthetic c()Lcom/helpshift/s;
    .locals 1

    sget-object v0, Lcom/helpshift/l;->h:Lcom/helpshift/s;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/helpshift/q;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/helpshift/q;->n:Ljava/lang/String;

    iput-object v0, p1, Lcom/helpshift/q;->s:Ljava/io/File;

    iput-object v0, p1, Lcom/helpshift/q;->t:Ljava/io/File;

    iget-object v0, p0, Lcom/helpshift/l;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/helpshift/q;II)V
    .locals 2

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    iget-object v0, p0, Lcom/helpshift/l;->e:Landroid/os/Handler;

    invoke-virtual {v0, p2, p3, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/l;->e:Landroid/os/Handler;

    invoke-virtual {v0, p2, p3, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/helpshift/l;->e:Landroid/os/Handler;

    invoke-virtual {v0, p2, p3, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/helpshift/l;->e:Landroid/os/Handler;

    invoke-virtual {v0, p2, p3, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/helpshift/l;->e:Landroid/os/Handler;

    invoke-virtual {v0, p2, p3, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
