.class public final Lcom/helpshift/i/x;
.super Landroid/webkit/WebView;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/helpshift/i/y;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/helpshift/HSQuestionFragment;

.field private i:Lcom/helpshift/app/ActionBarActivity;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/HSQuestionFragment;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/helpshift/i/x;->h:Lcom/helpshift/HSQuestionFragment;

    iput-object p1, p0, Lcom/helpshift/i/x;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/helpshift/i/x;->a:Landroid/content/Context;

    check-cast v0, Lcom/helpshift/app/ActionBarActivity;

    iput-object v0, p0, Lcom/helpshift/i/x;->i:Lcom/helpshift/app/ActionBarActivity;

    iget-object v0, p0, Lcom/helpshift/i/x;->i:Lcom/helpshift/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/h;->x:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/helpshift/i/x;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/helpshift/i/x;->g:Landroid/widget/FrameLayout;

    sget v1, Lcom/helpshift/g;->L:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/helpshift/i/x;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/helpshift/i/x;->i:Lcom/helpshift/app/ActionBarActivity;

    sget v1, Lcom/helpshift/g;->M:I

    invoke-virtual {v0, v1}, Lcom/helpshift/app/ActionBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/helpshift/i/x;->d:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/helpshift/i/y;

    invoke-direct {v0, p0, v4}, Lcom/helpshift/i/y;-><init>(Lcom/helpshift/i/x;B)V

    iput-object v0, p0, Lcom/helpshift/i/x;->b:Lcom/helpshift/i/y;

    iget-object v0, p0, Lcom/helpshift/i/x;->b:Lcom/helpshift/i/y;

    invoke-virtual {p0, v0}, Lcom/helpshift/i/x;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/helpshift/i/z;

    invoke-direct {v0, p0, v4}, Lcom/helpshift/i/z;-><init>(Lcom/helpshift/i/x;B)V

    invoke-virtual {p0, v0}, Lcom/helpshift/i/x;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/helpshift/i/x;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lcom/helpshift/i/x;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/i/x;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/x;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/i/x;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/x;->c:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/helpshift/i/x;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/x;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/helpshift/i/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/x;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/helpshift/i/x;Ljava/net/URL;Ljava/io/File;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1f4

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    const/4 v3, 0x0

    array-length v4, v0

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    :catch_0
    move-exception v0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/helpshift/i/x;Ljava/net/URL;)Z
    .locals 1

    invoke-static {p1}, Lcom/helpshift/i/x;->a(Ljava/net/URL;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/helpshift/i/x;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/i/x;->k:Z

    return v0
.end method

.method private static a(Ljava/net/URL;)Z
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "image/jpeg"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "image/png"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "image/gif"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "image/x-png"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "image/x-citrix-pjpeg"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "image/x-citrix-gif"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "image/pjpeg"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/helpshift/i/x;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/x;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/helpshift/i/x;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/x;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method static synthetic d(Lcom/helpshift/i/x;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/x;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/helpshift/i/x;)Lcom/helpshift/app/ActionBarActivity;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/x;->i:Lcom/helpshift/app/ActionBarActivity;

    return-object v0
.end method

.method static synthetic f(Lcom/helpshift/i/x;)Lcom/helpshift/HSQuestionFragment;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/x;->h:Lcom/helpshift/HSQuestionFragment;

    return-object v0
.end method

.method static synthetic g(Lcom/helpshift/i/x;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/x;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/x;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/x;->b:Lcom/helpshift/i/y;

    invoke-virtual {v0}, Lcom/helpshift/i/y;->onHideCustomView()V

    return-void
.end method

.method public final getLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/x;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/i/x;->c:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/i/x;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/helpshift/i/x;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/x;->h:Lcom/helpshift/HSQuestionFragment;

    invoke-virtual {v0}, Lcom/helpshift/HSQuestionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/i/x;->goBack()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method
