.class final Lcom/helpshift/dy;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/dt;


# direct methods
.method constructor <init>(Lcom/helpshift/dt;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/dy;->a:Lcom/helpshift/dt;

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

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/helpshift/dy;->a:Lcom/helpshift/dt;

    invoke-static {v2}, Lcom/helpshift/dt;->d(Lcom/helpshift/dt;)Lcom/helpshift/u;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/helpshift/i/v;->a(ILandroid/app/ProgressDialog;Landroid/content/Context;)V

    return-void
.end method
