.class final Lcom/helpshift/bd;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/at;


# direct methods
.method constructor <init>(Lcom/helpshift/at;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/bd;->a:Lcom/helpshift/at;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/bd;->a:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->o()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.helpshift.failedMessageRequest"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/helpshift/bd;->a:Lcom/helpshift/at;

    invoke-static {v1}, Lcom/helpshift/at;->c(Lcom/helpshift/at;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
