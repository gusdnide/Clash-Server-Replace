.class final Lcom/helpshift/ca;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/bz;


# direct methods
.method constructor <init>(Lcom/helpshift/bz;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/ca;->a:Lcom/helpshift/bz;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/helpshift/g/b/a;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/helpshift/bz;->c()Lcom/helpshift/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/helpshift/bz;->d()Lcom/helpshift/ec;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/helpshift/ec;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
