.class final Lcom/supercell/titan/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Request$GraphUserCallback;


# instance fields
.field final synthetic a:Lcom/supercell/titan/bw;


# direct methods
.method constructor <init>(Lcom/supercell/titan/bw;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/bx;->a:Lcom/supercell/titan/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/model/GraphUser;Lcom/facebook/Response;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/model/GraphUser;->getInnerJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/supercell/titan/bx;->a:Lcom/supercell/titan/bw;

    invoke-static {v0}, Lcom/supercell/titan/bw;->a(Lcom/supercell/titan/bw;)Lcom/facebook/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/Session;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v2, p0, Lcom/supercell/titan/bx;->a:Lcom/supercell/titan/bw;

    invoke-static {v2}, Lcom/supercell/titan/bw;->b(Lcom/supercell/titan/bw;)Lcom/supercell/titan/GameApp;

    move-result-object v2

    new-instance v3, Lcom/supercell/titan/by;

    invoke-direct {v3, p0, v1, v0}, Lcom/supercell/titan/by;-><init>(Lcom/supercell/titan/bx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
