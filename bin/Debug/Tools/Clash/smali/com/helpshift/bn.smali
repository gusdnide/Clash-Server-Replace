.class final Lcom/helpshift/bn;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/helpshift/at;


# direct methods
.method constructor <init>(Lcom/helpshift/at;Lorg/json/JSONObject;Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/bn;->f:Lcom/helpshift/at;

    iput-object p2, p0, Lcom/helpshift/bn;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/helpshift/bn;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/helpshift/bn;->c:Landroid/os/Handler;

    iput-object p5, p0, Lcom/helpshift/bn;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/helpshift/bn;->e:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x19d

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/helpshift/bn;->a:Lorg/json/JSONObject;

    const-string v1, "custom_meta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/bn;->f:Lcom/helpshift/at;

    iget-object v0, v0, Lcom/helpshift/at;->b:Lcom/helpshift/aq;

    iget-object v1, p0, Lcom/helpshift/bn;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/helpshift/bn;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/helpshift/bn;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/bn;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/bn;->a:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/helpshift/aq;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/helpshift/bn;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/bn;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
