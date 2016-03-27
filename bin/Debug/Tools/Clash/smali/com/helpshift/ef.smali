.class final Lcom/helpshift/ef;
.super Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/helpshift/g/b/a;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/helpshift/ee;->c()Lcom/helpshift/ec;

    move-result-object v0

    invoke-static {}, Lcom/helpshift/ee;->b()Lcom/helpshift/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->f(Ljava/lang/String;)V

    return-void
.end method
