.class final Lcom/helpshift/be;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:I

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/helpshift/at;


# direct methods
.method constructor <init>(Lcom/helpshift/at;Landroid/os/Handler;ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/be;->e:Lcom/helpshift/at;

    iput-object p2, p0, Lcom/helpshift/be;->a:Landroid/os/Handler;

    iput p3, p0, Lcom/helpshift/be;->b:I

    iput-object p4, p0, Lcom/helpshift/be;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/helpshift/be;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/be;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/helpshift/be;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/helpshift/be;->e:Lcom/helpshift/at;

    invoke-static {v1, v0}, Lcom/helpshift/at;->a(Lcom/helpshift/at;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "t"

    iget v2, p0, Lcom/helpshift/be;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "p"

    iget-object v2, p0, Lcom/helpshift/be;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/helpshift/be;->e:Lcom/helpshift/at;

    iget-object v1, v1, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    iget-object v2, p0, Lcom/helpshift/be;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/ec;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/be;->e:Lcom/helpshift/at;

    iget-object v0, v0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    iget-object v1, p0, Lcom/helpshift/be;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/ec;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
