.class final Lcom/helpshift/i/y;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/helpshift/i/x;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/helpshift/i/x;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/y;->a:Lcom/helpshift/i/x;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/helpshift/i/x;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/helpshift/i/y;-><init>(Lcom/helpshift/i/x;)V

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/y;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/helpshift/i/y;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/i/y;->c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/i/y;->a:Lcom/helpshift/i/x;

    invoke-static {v0}, Lcom/helpshift/i/x;->d(Lcom/helpshift/i/x;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/h;->y:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/i/y;->c:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/i/y;->c:Landroid/view/View;

    return-object v0
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/helpshift/i/y;->a:Lcom/helpshift/i/x;

    invoke-static {v0}, Lcom/helpshift/i/x;->a(Lcom/helpshift/i/x;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/i/y;->a:Lcom/helpshift/i/x;

    invoke-static {v0}, Lcom/helpshift/i/x;->a(Lcom/helpshift/i/x;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/i/y;->a:Lcom/helpshift/i/x;

    invoke-static {v0}, Lcom/helpshift/i/x;->b(Lcom/helpshift/i/x;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/i/y;->a:Lcom/helpshift/i/x;

    invoke-static {v1}, Lcom/helpshift/i/x;->a(Lcom/helpshift/i/x;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/helpshift/i/y;->a:Lcom/helpshift/i/x;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/i/x;->a(Lcom/helpshift/i/x;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/helpshift/i/y;->a:Lcom/helpshift/i/x;

    invoke-static {v0}, Lcom/helpshift/i/x;->b(Lcom/helpshift/i/x;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/i/y;->a:Lcom/helpshift/i/x;

    invoke-static {v0}, Lcom/helpshift/i/x;->c(Lcom/helpshift/i/x;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iget-object v0, p0, Lcom/helpshift/i/y;->a:Lcom/helpshift/i/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/i/x;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/i/y;->a:Lcom/helpshift/i/x;

    invoke-static {v0}, Lcom/helpshift/i/x;->d(Lcom/helpshift/i/x;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/helpshift/app/ActionBarActivity;

    invoke-virtual {v0}, Lcom/helpshift/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    mul-int/lit8 v2, p2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/i/y;->a:Lcom/helpshift/i/x;

    invoke-static {v0}, Lcom/helpshift/i/x;->d(Lcom/helpshift/i/x;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/helpshift/app/ActionBarActivity;

    invoke-virtual {v0, p2}, Lcom/helpshift/app/ActionBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/i/y;->a:Lcom/helpshift/i/x;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/helpshift/i/x;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/i/y;->a:Lcom/helpshift/i/x;

    invoke-static {v0}, Lcom/helpshift/i/x;->a(Lcom/helpshift/i/x;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/i/y;->a:Lcom/helpshift/i/x;

    invoke-static {v0}, Lcom/helpshift/i/x;->b(Lcom/helpshift/i/x;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/helpshift/i/y;->a:Lcom/helpshift/i/x;

    invoke-static {v0, p1}, Lcom/helpshift/i/x;->a(Lcom/helpshift/i/x;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/helpshift/i/y;->a:Lcom/helpshift/i/x;

    invoke-static {v0, p2}, Lcom/helpshift/i/x;->a(Lcom/helpshift/i/x;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object v0, p0, Lcom/helpshift/i/y;->a:Lcom/helpshift/i/x;

    invoke-static {v0}, Lcom/helpshift/i/x;->b(Lcom/helpshift/i/x;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method
