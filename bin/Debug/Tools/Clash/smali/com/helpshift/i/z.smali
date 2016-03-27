.class final Lcom/helpshift/i/z;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/helpshift/i/x;


# direct methods
.method private constructor <init>(Lcom/helpshift/i/x;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/z;->a:Lcom/helpshift/i/x;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/helpshift/i/x;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/helpshift/i/z;-><init>(Lcom/helpshift/i/x;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/z;->a:Lcom/helpshift/i/x;

    invoke-static {v0}, Lcom/helpshift/i/x;->e(Lcom/helpshift/i/x;)Lcom/helpshift/app/ActionBarActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/app/ActionBarActivity;->c(Z)V

    iget-object v0, p0, Lcom/helpshift/i/z;->a:Lcom/helpshift/i/x;

    invoke-static {v0}, Lcom/helpshift/i/x;->f(Lcom/helpshift/i/x;)Lcom/helpshift/HSQuestionFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/HSQuestionFragment;->a()V

    iget-object v0, p0, Lcom/helpshift/i/z;->a:Lcom/helpshift/i/x;

    invoke-static {v0}, Lcom/helpshift/i/x;->f(Lcom/helpshift/i/x;)Lcom/helpshift/HSQuestionFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/HSQuestionFragment;->b()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/i/z;->a:Lcom/helpshift/i/x;

    invoke-static {v0}, Lcom/helpshift/i/x;->g(Lcom/helpshift/i/x;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0xa

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/z;->a:Lcom/helpshift/i/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/i/x;->a(Lcom/helpshift/i/x;Z)Z

    iget-object v0, p0, Lcom/helpshift/i/z;->a:Lcom/helpshift/i/x;

    invoke-static {v0}, Lcom/helpshift/i/x;->f(Lcom/helpshift/i/x;)Lcom/helpshift/HSQuestionFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/HSQuestionFragment;->d()V

    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/i/z;->a:Lcom/helpshift/i/x;

    invoke-static {v0}, Lcom/helpshift/i/x;->e(Lcom/helpshift/i/x;)Lcom/helpshift/app/ActionBarActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/app/ActionBarActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v3, "/"

    const-string v4, "_"

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/helpshift/i/z;->a:Lcom/helpshift/i/x;

    invoke-static {v2, v0}, Lcom/helpshift/i/x;->a(Lcom/helpshift/i/x;Ljava/net/URL;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/helpshift/i/z;->a:Lcom/helpshift/i/x;

    invoke-static {v2, v0, v1}, Lcom/helpshift/i/x;->a(Lcom/helpshift/i/x;Ljava/net/URL;Ljava/io/File;)V

    :cond_1
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/helpshift/i/z;->a:Lcom/helpshift/i/x;

    invoke-static {v2}, Lcom/helpshift/i/x;->e(Lcom/helpshift/i/x;)Lcom/helpshift/app/ActionBarActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/app/ActionBarActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "p"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "u"

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fl"

    invoke-static {v1, v2}, Lcom/helpshift/by;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/helpshift/i/z;->a:Lcom/helpshift/i/x;

    invoke-static {v1}, Lcom/helpshift/i/x;->e(Lcom/helpshift/i/x;)Lcom/helpshift/app/ActionBarActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/helpshift/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/i/z;->a:Lcom/helpshift/i/x;

    invoke-static {v0, p2}, Lcom/helpshift/i/x;->a(Lcom/helpshift/i/x;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method
