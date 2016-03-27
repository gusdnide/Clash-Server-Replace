.class public final Lcom/supercell/titan/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/supercell/titan/GameApp;

.field private final b:Lcom/facebook/Session;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;Lcom/facebook/Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/bw;->a:Lcom/supercell/titan/GameApp;

    iput-object p2, p0, Lcom/supercell/titan/bw;->b:Lcom/facebook/Session;

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/bw;)Lcom/facebook/Session;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/bw;->b:Lcom/facebook/Session;

    return-object v0
.end method

.method static synthetic b(Lcom/supercell/titan/bw;)Lcom/supercell/titan/GameApp;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/bw;->a:Lcom/supercell/titan/GameApp;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/bw;->b:Lcom/facebook/Session;

    new-instance v1, Lcom/supercell/titan/bx;

    invoke-direct {v1, p0}, Lcom/supercell/titan/bx;-><init>(Lcom/supercell/titan/bw;)V

    invoke-static {v0, v1}, Lcom/facebook/Request;->newMeRequest(Lcom/facebook/Session;Lcom/facebook/Request$GraphUserCallback;)Lcom/facebook/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/Request;->executeAsync()Lcom/facebook/RequestAsyncTask;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method
