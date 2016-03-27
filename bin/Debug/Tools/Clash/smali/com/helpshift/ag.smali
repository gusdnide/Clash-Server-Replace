.class final Lcom/helpshift/ag;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/aa;


# direct methods
.method constructor <init>(Lcom/helpshift/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/ag;->a:Lcom/helpshift/aa;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/ag;->a:Lcom/helpshift/aa;

    invoke-static {v0}, Lcom/helpshift/aa;->o(Lcom/helpshift/aa;)V

    iget-object v0, p0, Lcom/helpshift/ag;->a:Lcom/helpshift/aa;

    invoke-static {v0}, Lcom/helpshift/aa;->m(Lcom/helpshift/aa;)V

    return-void
.end method
