.class final Lcom/helpshift/dx;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/dt;


# direct methods
.method constructor <init>(Lcom/helpshift/dt;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/dx;->a:Lcom/helpshift/dt;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/helpshift/et;

    iget-object v1, p0, Lcom/helpshift/dx;->a:Lcom/helpshift/dt;

    invoke-static {v1, v0}, Lcom/helpshift/dt;->a(Lcom/helpshift/dt;Lcom/helpshift/et;)V

    return-void
.end method
