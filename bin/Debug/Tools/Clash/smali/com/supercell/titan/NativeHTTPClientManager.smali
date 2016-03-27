.class public Lcom/supercell/titan/NativeHTTPClientManager;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/supercell/titan/ca;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/supercell/titan/ca;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I

.field private static final f:Lcom/supercell/titan/NativeHTTPClientManager;


# instance fields
.field private final d:Lcom/supercell/titan/bz;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/supercell/titan/NativeHTTPClientManager;->a:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/supercell/titan/NativeHTTPClientManager;->b:Ljava/util/Vector;

    const/16 v0, 0x4d2

    sput v0, Lcom/supercell/titan/NativeHTTPClientManager;->c:I

    new-instance v0, Lcom/supercell/titan/NativeHTTPClientManager;

    invoke-direct {v0}, Lcom/supercell/titan/NativeHTTPClientManager;-><init>()V

    sput-object v0, Lcom/supercell/titan/NativeHTTPClientManager;->f:Lcom/supercell/titan/NativeHTTPClientManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/supercell/titan/bz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/titan/bz;-><init>(B)V

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPClientManager;->d:Lcom/supercell/titan/bz;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/titan/NativeHTTPClientManager;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a()Ljava/util/Vector;
    .locals 1

    sget-object v0, Lcom/supercell/titan/NativeHTTPClientManager;->a:Ljava/util/Vector;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/NativeHTTPClientManager;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b()Ljava/util/Vector;
    .locals 1

    sget-object v0, Lcom/supercell/titan/NativeHTTPClientManager;->b:Ljava/util/Vector;

    return-object v0
.end method

.method public static native getFinished(ZI[B)V
.end method

.method public static getInstance()Lcom/supercell/titan/NativeHTTPClientManager;
    .locals 1

    sget-object v0, Lcom/supercell/titan/NativeHTTPClientManager;->f:Lcom/supercell/titan/NativeHTTPClientManager;

    return-object v0
.end method

.method public static native postFinished(ZI[B)V
.end method

.method public static startGetRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    invoke-static {}, Lcom/supercell/titan/NativeHTTPClientManager;->getInstance()Lcom/supercell/titan/NativeHTTPClientManager;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/ca;

    iget-object v2, v0, Lcom/supercell/titan/NativeHTTPClientManager;->d:Lcom/supercell/titan/bz;

    invoke-direct {v1, v2, p2, p3}, Lcom/supercell/titan/ca;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Lcom/supercell/titan/ca;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/supercell/titan/NativeHTTPClientManager;->c:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/supercell/titan/NativeHTTPClientManager;->c:I

    iput v2, v1, Lcom/supercell/titan/ca;->a:I

    sget-object v2, Lcom/supercell/titan/NativeHTTPClientManager;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v1}, Lcom/supercell/titan/NativeHTTPClientManager;->a(Ljava/lang/Runnable;)V

    iget v0, v1, Lcom/supercell/titan/ca;->a:I

    return v0
.end method

.method public static startPostRequest(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 5

    invoke-static {}, Lcom/supercell/titan/NativeHTTPClientManager;->getInstance()Lcom/supercell/titan/NativeHTTPClientManager;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/ca;

    iget-object v2, v0, Lcom/supercell/titan/NativeHTTPClientManager;->d:Lcom/supercell/titan/bz;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lcom/supercell/titan/ca;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, p2, p1}, Lcom/supercell/titan/ca;->a(Ljava/lang/String;[BLjava/lang/String;)V

    sget v2, Lcom/supercell/titan/NativeHTTPClientManager;->c:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/supercell/titan/NativeHTTPClientManager;->c:I

    iput v2, v1, Lcom/supercell/titan/ca;->a:I

    sget-object v2, Lcom/supercell/titan/NativeHTTPClientManager;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v1}, Lcom/supercell/titan/NativeHTTPClientManager;->a(Ljava/lang/Runnable;)V

    iget v0, v1, Lcom/supercell/titan/ca;->a:I

    return v0
.end method

.method public static updateBeforeFrame()V
    .locals 8

    const/4 v2, 0x0

    sget-object v0, Lcom/supercell/titan/NativeHTTPClientManager;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    sget-object v0, Lcom/supercell/titan/NativeHTTPClientManager;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/titan/ca;

    invoke-virtual {v0}, Lcom/supercell/titan/ca;->a()Lcom/supercell/titan/cc;

    move-result-object v1

    sget-object v5, Lcom/supercell/titan/cc;->d:Lcom/supercell/titan/cc;

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    :goto_1
    iget v5, v0, Lcom/supercell/titan/ca;->a:I

    invoke-virtual {v0}, Lcom/supercell/titan/ca;->c()[B

    move-result-object v6

    invoke-virtual {v0}, Lcom/supercell/titan/ca;->b()Lcom/supercell/titan/cb;

    move-result-object v0

    sget-object v7, Lcom/supercell/titan/cb;->a:Lcom/supercell/titan/cb;

    if-ne v0, v7, :cond_1

    invoke-static {v1, v5, v6}, Lcom/supercell/titan/NativeHTTPClientManager;->getFinished(ZI[B)V

    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1, v5, v6}, Lcom/supercell/titan/NativeHTTPClientManager;->postFinished(ZI[B)V

    goto :goto_2

    :cond_2
    return-void
.end method
