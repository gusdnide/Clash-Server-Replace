.class final Lcom/helpshift/af;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/aa;


# direct methods
.method constructor <init>(Lcom/helpshift/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "response"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/helpshift/aa;->a(Lcom/helpshift/aa;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v2}, Lcom/helpshift/aa;->c(Lcom/helpshift/aa;)Lcom/helpshift/ec;

    move-result-object v2

    const-string v3, "created_at"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v3}, Lcom/helpshift/aa;->b(Lcom/helpshift/aa;)Lcom/helpshift/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/helpshift/ec;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v0}, Lcom/helpshift/aa;->c(Lcom/helpshift/aa;)Lcom/helpshift/ec;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v2}, Lcom/helpshift/aa;->b(Lcom/helpshift/aa;)Lcom/helpshift/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/ec;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v0}, Lcom/helpshift/aa;->b(Lcom/helpshift/aa;)Lcom/helpshift/at;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v1}, Lcom/helpshift/aa;->d(Lcom/helpshift/aa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/at;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v0}, Lcom/helpshift/aa;->b(Lcom/helpshift/aa;)Lcom/helpshift/at;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v1}, Lcom/helpshift/aa;->e(Lcom/helpshift/aa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/at;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v0}, Lcom/helpshift/aa;->c(Lcom/helpshift/aa;)Lcom/helpshift/ec;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v2}, Lcom/helpshift/aa;->b(Lcom/helpshift/aa;)Lcom/helpshift/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/ec;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v0}, Lcom/helpshift/aa;->c(Lcom/helpshift/aa;)Lcom/helpshift/ec;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v2}, Lcom/helpshift/aa;->b(Lcom/helpshift/aa;)Lcom/helpshift/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/at;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/ec;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v0}, Lcom/helpshift/aa;->f(Lcom/helpshift/aa;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v0}, Lcom/helpshift/aa;->f(Lcom/helpshift/aa;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "p"

    invoke-static {v0}, Lcom/helpshift/by;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v0}, Lcom/helpshift/aa;->g(Lcom/helpshift/aa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v0}, Lcom/helpshift/aa;->c(Lcom/helpshift/aa;)Lcom/helpshift/ec;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v1}, Lcom/helpshift/aa;->h(Lcom/helpshift/aa;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "foregroundIssue"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    iget-object v1, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v1}, Lcom/helpshift/aa;->c(Lcom/helpshift/aa;)Lcom/helpshift/ec;

    iget-object v1, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v1}, Lcom/helpshift/aa;->h(Lcom/helpshift/aa;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v2}, Lcom/helpshift/aa;->g(Lcom/helpshift/aa;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/helpshift/i/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/helpshift/j/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/aa;->a(Lcom/helpshift/aa;Lcom/helpshift/j/a;)Lcom/helpshift/j/a;

    iget-object v0, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v0}, Lcom/helpshift/aa;->l(Lcom/helpshift/aa;)Lcom/helpshift/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v1}, Lcom/helpshift/aa;->i(Lcom/helpshift/aa;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v2}, Lcom/helpshift/aa;->j(Lcom/helpshift/aa;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v3}, Lcom/helpshift/aa;->b(Lcom/helpshift/aa;)Lcom/helpshift/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v4}, Lcom/helpshift/aa;->h(Lcom/helpshift/aa;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "sc"

    iget-object v7, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v7}, Lcom/helpshift/aa;->k(Lcom/helpshift/aa;)Lcom/helpshift/j/a;

    move-result-object v7

    iget-object v7, v7, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v8}, Lcom/helpshift/aa;->k(Lcom/helpshift/aa;)Lcom/helpshift/j/a;

    move-result-object v8

    iget-object v8, v8, Lcom/helpshift/j/a;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/helpshift/aq;->b(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v0}, Lcom/helpshift/aa;->b(Lcom/helpshift/aa;)Lcom/helpshift/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/at;->n()V

    iget-object v0, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v0}, Lcom/helpshift/aa;->n(Lcom/helpshift/aa;)Lcom/helpshift/ek;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v0}, Lcom/helpshift/aa;->n(Lcom/helpshift/aa;)Lcom/helpshift/ek;

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/af;->a:Lcom/helpshift/aa;

    invoke-static {v0}, Lcom/helpshift/aa;->m(Lcom/helpshift/aa;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    goto :goto_1
.end method
