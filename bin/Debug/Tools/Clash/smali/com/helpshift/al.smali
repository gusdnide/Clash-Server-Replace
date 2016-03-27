.class final Lcom/helpshift/al;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/aa;


# direct methods
.method constructor <init>(Lcom/helpshift/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/al;->a:Lcom/helpshift/aa;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/al;->a:Lcom/helpshift/aa;

    invoke-static {v0}, Lcom/helpshift/aa;->b(Lcom/helpshift/aa;)Lcom/helpshift/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/at;->k()V

    invoke-static {}, Lcom/helpshift/i/ah;->b()V

    return-void
.end method
