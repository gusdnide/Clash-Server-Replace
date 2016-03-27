.class final Lcom/helpshift/ak;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/aj;


# direct methods
.method constructor <init>(Lcom/helpshift/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/ak;->a:Lcom/helpshift/aj;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/ak;->a:Lcom/helpshift/aj;

    iget-object v0, v0, Lcom/helpshift/aj;->a:Lcom/helpshift/aa;

    invoke-static {v0}, Lcom/helpshift/aa;->b(Lcom/helpshift/aa;)Lcom/helpshift/at;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/ak;->a:Lcom/helpshift/aj;

    iget-object v1, v1, Lcom/helpshift/aj;->a:Lcom/helpshift/aa;

    iget-object v1, v1, Lcom/helpshift/aa;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/helpshift/ak;->a:Lcom/helpshift/aj;

    iget-object v2, v2, Lcom/helpshift/aj;->a:Lcom/helpshift/aa;

    invoke-static {v2}, Lcom/helpshift/aa;->q(Lcom/helpshift/aa;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/ak;->a:Lcom/helpshift/aj;

    iget-object v3, v3, Lcom/helpshift/aj;->a:Lcom/helpshift/aa;

    invoke-static {v3}, Lcom/helpshift/aa;->r(Lcom/helpshift/aa;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/helpshift/ak;->a:Lcom/helpshift/aj;

    iget-object v4, v4, Lcom/helpshift/aj;->a:Lcom/helpshift/aa;

    invoke-static {v4}, Lcom/helpshift/aa;->s(Lcom/helpshift/aa;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lcom/helpshift/c/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
