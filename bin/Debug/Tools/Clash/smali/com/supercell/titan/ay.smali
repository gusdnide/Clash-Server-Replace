.class final Lcom/supercell/titan/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Session$StatusCallback;


# instance fields
.field final synthetic a:Lcom/supercell/titan/NativeFacebookManager;


# direct methods
.method constructor <init>(Lcom/supercell/titan/NativeFacebookManager;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ay;->a:Lcom/supercell/titan/NativeFacebookManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lcom/facebook/SessionState;->OPENED_TOKEN_UPDATED:Lcom/facebook/SessionState;

    invoke-virtual {p2, v0}, Lcom/facebook/SessionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/supercell/titan/ay;->a:Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {v0}, Lcom/supercell/titan/NativeFacebookManager;->a(Lcom/supercell/titan/NativeFacebookManager;)I

    move-result v0

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->d()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/supercell/titan/ay;->a:Lcom/supercell/titan/NativeFacebookManager;

    iget-object v1, p0, Lcom/supercell/titan/ay;->a:Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {v1}, Lcom/supercell/titan/NativeFacebookManager;->a(Lcom/supercell/titan/NativeFacebookManager;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/supercell/titan/NativeFacebookManager;->a(Lcom/supercell/titan/NativeFacebookManager;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/supercell/titan/ay;->a:Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/supercell/titan/NativeFacebookManager;->a(Lcom/supercell/titan/NativeFacebookManager;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/SessionState;->OPENING:Lcom/facebook/SessionState;

    invoke-virtual {p2, v0}, Lcom/facebook/SessionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/Session;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/supercell/titan/ay;->a:Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {v0}, Lcom/supercell/titan/NativeFacebookManager;->b(Lcom/supercell/titan/NativeFacebookManager;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Facebook session opened but there is no access token"

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerWarning(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/supercell/titan/ay;->a:Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/supercell/titan/NativeFacebookManager;->a(Lcom/supercell/titan/NativeFacebookManager;I)V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/supercell/titan/ay;->a:Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {v0}, Lcom/supercell/titan/NativeFacebookManager;->c(Lcom/supercell/titan/NativeFacebookManager;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/az;

    invoke-direct {v1, p0, p2, p3}, Lcom/supercell/titan/az;-><init>(Lcom/supercell/titan/ay;Lcom/facebook/SessionState;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/supercell/titan/ay;->a:Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {v0}, Lcom/supercell/titan/NativeFacebookManager;->c(Lcom/supercell/titan/NativeFacebookManager;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/ba;

    invoke-direct {v1, p0}, Lcom/supercell/titan/ba;-><init>(Lcom/supercell/titan/ay;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
