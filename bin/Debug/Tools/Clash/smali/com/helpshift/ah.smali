.class final Lcom/helpshift/ah;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/aa;


# direct methods
.method constructor <init>(Lcom/helpshift/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/ah;->a:Lcom/helpshift/aa;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "response"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "url"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "body"

    const-string v3, "meta"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "attachments"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "id"

    iget-object v3, p0, Lcom/helpshift/ah;->a:Lcom/helpshift/aa;

    invoke-static {v3}, Lcom/helpshift/aa;->h(Lcom/helpshift/aa;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "m"

    invoke-static {v2, v1}, Lcom/helpshift/by;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/helpshift/ah;->a:Lcom/helpshift/aa;

    invoke-static {v1}, Lcom/helpshift/aa;->n(Lcom/helpshift/aa;)Lcom/helpshift/ek;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/ah;->a:Lcom/helpshift/aa;

    invoke-static {v1}, Lcom/helpshift/aa;->n(Lcom/helpshift/aa;)Lcom/helpshift/ek;

    :cond_0
    iget-object v1, p0, Lcom/helpshift/ah;->a:Lcom/helpshift/aa;

    invoke-virtual {v1}, Lcom/helpshift/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/ah;->a:Lcom/helpshift/aa;

    invoke-static {v2}, Lcom/helpshift/aa;->b(Lcom/helpshift/aa;)Lcom/helpshift/at;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/ah;->a:Lcom/helpshift/aa;

    invoke-static {v3}, Lcom/helpshift/aa;->g(Lcom/helpshift/aa;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/helpshift/i/a;->a(Landroid/app/Activity;Lcom/helpshift/at;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v1, "meta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "refers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/helpshift/h/f;->f(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/helpshift/ah;->a:Lcom/helpshift/aa;

    invoke-static {v0}, Lcom/helpshift/aa;->b(Lcom/helpshift/aa;)Lcom/helpshift/at;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/ah;->a:Lcom/helpshift/aa;

    invoke-static {v1}, Lcom/helpshift/aa;->p(Lcom/helpshift/aa;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/ah;->a:Lcom/helpshift/aa;

    invoke-static {v2}, Lcom/helpshift/aa;->p(Lcom/helpshift/aa;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/at;->c(Landroid/os/Handler;Landroid/os/Handler;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method
