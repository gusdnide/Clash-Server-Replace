.class final Lcom/helpshift/w;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/v;


# direct methods
.method constructor <init>(Lcom/helpshift/v;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/w;->a:Lcom/helpshift/v;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/w;->a:Lcom/helpshift/v;

    iget-object v0, v0, Lcom/helpshift/v;->a:Lcom/helpshift/u;

    new-instance v1, Lcom/helpshift/x;

    invoke-direct {v1, p0}, Lcom/helpshift/x;-><init>(Lcom/helpshift/w;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/u;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
