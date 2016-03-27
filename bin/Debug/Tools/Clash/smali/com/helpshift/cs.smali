.class final Lcom/helpshift/cs;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/cb;


# direct methods
.method constructor <init>(Lcom/helpshift/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/cs;->a:Lcom/helpshift/cb;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/helpshift/cs;->a:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->f(Lcom/helpshift/cb;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/cs;->a:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->f(Lcom/helpshift/cb;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/cs;->a:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->a(Lcom/helpshift/cb;)V

    return-void
.end method
