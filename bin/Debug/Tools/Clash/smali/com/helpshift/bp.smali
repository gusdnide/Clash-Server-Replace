.class final Lcom/helpshift/bp;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Lcom/helpshift/at;


# direct methods
.method constructor <init>(Lcom/helpshift/at;Ljava/lang/String;Ljava/lang/Boolean;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/bp;->e:Lcom/helpshift/at;

    iput-object p2, p0, Lcom/helpshift/bp;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/bp;->b:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/helpshift/bp;->c:Landroid/os/Handler;

    iput-object p5, p0, Lcom/helpshift/bp;->d:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "response"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "marked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/bp;->e:Lcom/helpshift/at;

    invoke-static {v0}, Lcom/helpshift/at;->d(Lcom/helpshift/at;)Lcom/helpshift/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/bp;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/bp;->b:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/helpshift/h/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)I

    iget-object v0, p0, Lcom/helpshift/bp;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/bp;->b:Ljava/lang/Boolean;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/helpshift/bp;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/helpshift/bp;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/bp;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
