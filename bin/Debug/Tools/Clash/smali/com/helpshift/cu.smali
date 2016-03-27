.class final Lcom/helpshift/cu;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/ct;


# direct methods
.method constructor <init>(Lcom/helpshift/ct;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/cu;->a:Lcom/helpshift/ct;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/cu;->a:Lcom/helpshift/ct;

    iget-object v0, v0, Lcom/helpshift/ct;->a:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->h(Lcom/helpshift/cb;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/helpshift/cu;->a:Lcom/helpshift/ct;

    iget-object v1, v1, Lcom/helpshift/ct;->a:Lcom/helpshift/cb;

    invoke-static {v1}, Lcom/helpshift/cb;->h(Lcom/helpshift/cb;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
