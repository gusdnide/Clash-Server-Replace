.class final Lcom/helpshift/i/ac;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/i/ae;

.field final synthetic b:Lcom/helpshift/at;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/helpshift/i/ae;Lcom/helpshift/at;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/ac;->a:Lcom/helpshift/i/ae;

    iput-object p2, p0, Lcom/helpshift/i/ac;->b:Lcom/helpshift/at;

    iput-object p3, p0, Lcom/helpshift/i/ac;->c:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/json/JSONArray;

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/i/ac;->a:Lcom/helpshift/i/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/ac;->a:Lcom/helpshift/i/ae;

    invoke-virtual {v0}, Lcom/helpshift/i/ae;->a()V

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/i/ac;->b:Lcom/helpshift/at;

    iget-object v2, v2, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v3, "foregroundIssue"

    invoke-virtual {v2, v3}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/helpshift/h/f;->a(Ljava/lang/String;)Lcom/helpshift/f/a;

    move-result-object v0

    const-string v2, "messages"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "origin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/helpshift/i/am;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget v3, v0, Lcom/helpshift/f/a;->h:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    :try_start_1
    sget-object v0, Lcom/helpshift/i/w;->a:Ljava/text/SimpleDateFormat;

    const-string v2, "created_at"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v0, p0, Lcom/helpshift/i/ac;->c:Landroid/content/Context;

    const-string v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "inapp"

    iget-object v5, p0, Lcom/helpshift/i/ac;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/helpshift/i/ab;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/helpshift/i/ab;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/helpshift/i/ab;->a()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/text/ParseException;->toString()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/helpshift/i/ab;->a()Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    :cond_3
    return-void
.end method
