.class final Lcom/helpshift/bb;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/helpshift/at;


# direct methods
.method constructor <init>(Lcom/helpshift/at;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/bb;->c:Lcom/helpshift/at;

    iput-object p2, p0, Lcom/helpshift/bb;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/bb;->b:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/bb;->c:Lcom/helpshift/at;

    invoke-static {v0}, Lcom/helpshift/at;->a(Lcom/helpshift/at;)Lcom/helpshift/h/i;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/bb;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/h/i;->a(Ljava/lang/String;)Lcom/helpshift/et;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/bb;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/bb;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
