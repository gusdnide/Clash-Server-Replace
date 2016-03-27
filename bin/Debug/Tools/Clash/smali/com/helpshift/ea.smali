.class final Lcom/helpshift/ea;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/HSService;


# direct methods
.method constructor <init>(Lcom/helpshift/HSService;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/ea;->a:Lcom/helpshift/HSService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/ea;->a:Lcom/helpshift/HSService;

    invoke-static {v0}, Lcom/helpshift/HSService;->a(Lcom/helpshift/HSService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/ea;->a:Lcom/helpshift/HSService;

    invoke-static {v0}, Lcom/helpshift/HSService;->b(Lcom/helpshift/HSService;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/helpshift/HSService;->b()Lcom/helpshift/i/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/helpshift/HSService;->b()Lcom/helpshift/i/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/i/ae;->a()V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/ea;->a:Lcom/helpshift/HSService;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/HSService;->a(Lcom/helpshift/HSService;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/helpshift/ea;->a:Lcom/helpshift/HSService;

    invoke-static {}, Lcom/helpshift/HSService;->b()Lcom/helpshift/i/ae;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/i/ab;->a(Landroid/content/Context;Lcom/helpshift/i/ae;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/ea;->a:Lcom/helpshift/HSService;

    invoke-static {v1}, Lcom/helpshift/HSService;->c(Lcom/helpshift/HSService;)Lcom/helpshift/at;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/at;->f(Landroid/os/Handler;Landroid/os/Handler;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/ea;->a:Lcom/helpshift/HSService;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/HSService;->a(Lcom/helpshift/HSService;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/helpshift/ea;->a:Lcom/helpshift/HSService;

    invoke-virtual {v0}, Lcom/helpshift/HSService;->stopSelf()V

    goto :goto_0
.end method
