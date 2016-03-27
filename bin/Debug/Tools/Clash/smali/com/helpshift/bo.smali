.class final Lcom/helpshift/bo;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/os/Handler;

.field final synthetic h:Lcom/helpshift/at;


# direct methods
.method constructor <init>(Lcom/helpshift/at;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/bo;->h:Lcom/helpshift/at;

    iput-object p2, p0, Lcom/helpshift/bo;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/bo;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/bo;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/bo;->d:Ljava/lang/String;

    iput p6, p0, Lcom/helpshift/bo;->e:I

    iput-object p7, p0, Lcom/helpshift/bo;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/helpshift/bo;->g:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/bo;->h:Lcom/helpshift/at;

    iget-object v0, v0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    iget-object v1, p0, Lcom/helpshift/bo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/bo;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/bo;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/bo;->d:Ljava/lang/String;

    iget v5, p0, Lcom/helpshift/bo;->e:I

    iget-object v6, p0, Lcom/helpshift/bo;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/helpshift/bo;->g:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/helpshift/bo;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
