.class final Lcom/helpshift/co;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/cb;


# direct methods
.method constructor <init>(Lcom/helpshift/cb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/co;->b:Lcom/helpshift/cb;

    iput-object p2, p0, Lcom/helpshift/co;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/co;->b:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->k(Lcom/helpshift/cb;)Lcom/helpshift/at;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    iget-object v1, p0, Lcom/helpshift/co;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/co;->b:Lcom/helpshift/cb;

    invoke-static {v2}, Lcom/helpshift/cb;->k(Lcom/helpshift/cb;)Lcom/helpshift/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/ec;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/helpshift/co;->b:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->a(Lcom/helpshift/cb;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
