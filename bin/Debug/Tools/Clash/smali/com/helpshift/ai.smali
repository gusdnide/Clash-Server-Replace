.class final Lcom/helpshift/ai;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/aa;


# direct methods
.method constructor <init>(Lcom/helpshift/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/ai;->a:Lcom/helpshift/aa;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/ai;->a:Lcom/helpshift/aa;

    invoke-static {v0}, Lcom/helpshift/aa;->k(Lcom/helpshift/aa;)Lcom/helpshift/j/a;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/f/c;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/helpshift/ai;->a:Lcom/helpshift/aa;

    invoke-static {v0}, Lcom/helpshift/aa;->o(Lcom/helpshift/aa;)V

    iget-object v0, p0, Lcom/helpshift/ai;->a:Lcom/helpshift/aa;

    invoke-static {v0}, Lcom/helpshift/aa;->m(Lcom/helpshift/aa;)V

    return-void
.end method
