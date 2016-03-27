.class final Lcom/helpshift/cj;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/helpshift/cb;


# direct methods
.method constructor <init>(Lcom/helpshift/cb;I)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/cj;->b:Lcom/helpshift/cb;

    iput p2, p0, Lcom/helpshift/cj;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/cj;->b:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->s(Lcom/helpshift/cb;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/helpshift/cj;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/j/a;->i:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/j/a;->j:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/j/a;->k:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/helpshift/cj;->b:Lcom/helpshift/cb;

    invoke-static {v1}, Lcom/helpshift/cb;->d(Lcom/helpshift/cb;)Lcom/helpshift/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/b/a;->notifyDataSetChanged()V

    iget-object v1, v0, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/helpshift/f/c;->b(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/helpshift/f/c;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/helpshift/cj;->b:Lcom/helpshift/cb;

    invoke-static {v0, p1}, Lcom/helpshift/cb;->a(Lcom/helpshift/cb;Landroid/os/Message;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "conversation"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "r"

    invoke-static {v1, v0}, Lcom/helpshift/by;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/helpshift/cj;->b:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->n(Lcom/helpshift/cb;)Lcom/helpshift/ek;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/cj;->b:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->n(Lcom/helpshift/cb;)Lcom/helpshift/ek;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/cj;->b:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->m(Lcom/helpshift/cb;)Lcom/helpshift/ec;

    move-result-object v0

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "rurl"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/cj;->b:Lcom/helpshift/cb;

    invoke-static {v1}, Lcom/helpshift/cb;->k(Lcom/helpshift/cb;)Lcom/helpshift/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/at;->i()V

    iget-object v1, p0, Lcom/helpshift/cj;->b:Lcom/helpshift/cb;

    invoke-static {v1, v0}, Lcom/helpshift/cb;->a(Lcom/helpshift/cb;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method
