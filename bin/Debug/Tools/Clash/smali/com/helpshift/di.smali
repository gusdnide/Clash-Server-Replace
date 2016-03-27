.class final Lcom/helpshift/di;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/dh;


# direct methods
.method constructor <init>(Lcom/helpshift/dh;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/di;->a:Lcom/helpshift/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/di;->a:Lcom/helpshift/dh;

    invoke-static {v0}, Lcom/helpshift/dh;->a(Lcom/helpshift/dh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/di;->a:Lcom/helpshift/dh;

    iget-object v1, p0, Lcom/helpshift/di;->a:Lcom/helpshift/dh;

    invoke-static {v1}, Lcom/helpshift/dh;->b(Lcom/helpshift/dh;)Lcom/helpshift/ec;

    move-result-object v1

    const-string v2, "config"

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "rurl"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/dh;->a(Lcom/helpshift/dh;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/di;->a:Lcom/helpshift/dh;

    iget-object v1, p0, Lcom/helpshift/di;->a:Lcom/helpshift/dh;

    invoke-static {v1}, Lcom/helpshift/dh;->a(Lcom/helpshift/dh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/dh;->a(Lcom/helpshift/dh;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/di;->a:Lcom/helpshift/dh;

    invoke-static {v0}, Lcom/helpshift/dh;->a(Lcom/helpshift/dh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/di;->a:Lcom/helpshift/dh;

    iget-object v1, p0, Lcom/helpshift/di;->a:Lcom/helpshift/dh;

    invoke-static {v1}, Lcom/helpshift/dh;->a(Lcom/helpshift/dh;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/dh;->b(Lcom/helpshift/dh;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const-string v0, "reviewed"

    invoke-static {v0}, Lcom/helpshift/by;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/di;->a:Lcom/helpshift/dh;

    sget-object v1, Lcom/helpshift/ej;->a:Lcom/helpshift/ej;

    invoke-static {v0, v1}, Lcom/helpshift/dh;->a(Lcom/helpshift/dh;Lcom/helpshift/ej;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "HelpShiftDebug"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/helpshift/en;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
