.class final Lcom/helpshift/cq;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/cb;


# direct methods
.method constructor <init>(Lcom/helpshift/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/cq;->a:Lcom/helpshift/cb;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/helpshift/cq;->a:Lcom/helpshift/cb;

    invoke-static {v1}, Lcom/helpshift/cb;->f(Lcom/helpshift/cb;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/cq;->a:Lcom/helpshift/cb;

    invoke-static {v1}, Lcom/helpshift/cb;->f(Lcom/helpshift/cb;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/helpshift/cq;->a:Lcom/helpshift/cb;

    invoke-static {v2}, Lcom/helpshift/cb;->g(Lcom/helpshift/cb;)Lcom/helpshift/u;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/helpshift/i/v;->a(ILandroid/app/ProgressDialog;Landroid/content/Context;)V

    return-void
.end method
