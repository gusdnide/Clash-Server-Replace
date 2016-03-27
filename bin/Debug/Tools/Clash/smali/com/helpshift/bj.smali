.class final Lcom/helpshift/bj;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/helpshift/at;


# direct methods
.method constructor <init>(Lcom/helpshift/at;Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/bj;->d:Lcom/helpshift/at;

    iput-object p2, p0, Lcom/helpshift/bj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/bj;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/helpshift/bj;->c:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/bj;->d:Lcom/helpshift/at;

    iget-object v1, p0, Lcom/helpshift/bj;->a:Ljava/lang/String;

    sget-object v2, Lcom/helpshift/br;->f:Lcom/helpshift/br;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/at;->a(Ljava/lang/String;Lcom/helpshift/br;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/helpshift/bj;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "status"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "id"

    iget-object v3, p0, Lcom/helpshift/bj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/helpshift/bj;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
