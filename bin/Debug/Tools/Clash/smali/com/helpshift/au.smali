.class final Lcom/helpshift/au;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/helpshift/at;


# direct methods
.method constructor <init>(Lcom/helpshift/at;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/au;->b:Lcom/helpshift/at;

    iput-object p2, p0, Lcom/helpshift/au;->a:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "response"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/helpshift/au;->b:Lcom/helpshift/at;

    invoke-static {v1}, Lcom/helpshift/at;->a(Lcom/helpshift/at;)Lcom/helpshift/h/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/h/i;->b()V

    iget-object v1, p0, Lcom/helpshift/au;->b:Lcom/helpshift/at;

    invoke-static {v1}, Lcom/helpshift/at;->a(Lcom/helpshift/at;)Lcom/helpshift/h/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/helpshift/h/i;->a(Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/helpshift/au;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/au;->b:Lcom/helpshift/at;

    invoke-static {v1}, Lcom/helpshift/at;->a(Lcom/helpshift/at;)Lcom/helpshift/h/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/h/i;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/helpshift/au;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/helpshift/av;

    invoke-direct {v1, p0}, Lcom/helpshift/av;-><init>(Lcom/helpshift/au;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Lcom/helpshift/at;->q()V

    return-void
.end method
