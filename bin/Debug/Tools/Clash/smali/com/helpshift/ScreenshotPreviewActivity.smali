.class public Lcom/helpshift/ScreenshotPreviewActivity;
.super Lcom/helpshift/app/ActionBarActivity;

# interfaces
.implements Lcom/helpshift/view/b;


# instance fields
.field private a:Z

.field private b:Lcom/helpshift/view/a;

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/app/ActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/ScreenshotPreviewActivity;->a:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v1, 0x7fbc

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/ScreenshotPreviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "SCREENSHOT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "screenshot_position"

    iget-object v2, p0, Lcom/helpshift/ScreenshotPreviewActivity;->d:Landroid/os/Bundle;

    const-string v3, "screenshot_position"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/helpshift/ScreenshotPreviewActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/helpshift/ScreenshotPreviewActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/helpshift/app/ActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    const/16 v0, 0x7fbc

    if-ne p1, v0, :cond_0

    invoke-static {p0, p3}, Lcom/helpshift/i/a;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p3}, Lcom/helpshift/i/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/ScreenshotPreviewActivity;->b:Lcom/helpshift/view/a;

    invoke-virtual {v1, v0}, Lcom/helpshift/view/a;->setScreenshotPreview(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v2, 0x400

    invoke-super {p0, p1}, Lcom/helpshift/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/helpshift/ScreenshotPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "showInFullScreen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/ScreenshotPreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    new-instance v0, Lcom/helpshift/view/a;

    invoke-direct {v0, p0}, Lcom/helpshift/view/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/ScreenshotPreviewActivity;->b:Lcom/helpshift/view/a;

    iget-object v0, p0, Lcom/helpshift/ScreenshotPreviewActivity;->b:Lcom/helpshift/view/a;

    invoke-virtual {p0, v0}, Lcom/helpshift/ScreenshotPreviewActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/helpshift/ScreenshotPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/ScreenshotPreviewActivity;->d:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/helpshift/ScreenshotPreviewActivity;->b:Lcom/helpshift/view/a;

    invoke-virtual {v0, p0}, Lcom/helpshift/view/a;->setScreenshotPreviewInterface(Lcom/helpshift/view/b;)V

    iget-object v0, p0, Lcom/helpshift/ScreenshotPreviewActivity;->b:Lcom/helpshift/view/a;

    iget-object v1, p0, Lcom/helpshift/ScreenshotPreviewActivity;->d:Landroid/os/Bundle;

    const-string v2, "SCREENSHOT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/view/a;->setScreenshotPreview(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/ScreenshotPreviewActivity;->b:Lcom/helpshift/view/a;

    iget-object v1, p0, Lcom/helpshift/ScreenshotPreviewActivity;->d:Landroid/os/Bundle;

    const-string v2, "screenshot_text_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/helpshift/view/a;->setSendButtonText(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/helpshift/app/ActionBarActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/ScreenshotPreviewActivity;->a:Z

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/helpshift/app/ActionBarActivity;->onStart()V

    iget-boolean v0, p0, Lcom/helpshift/ScreenshotPreviewActivity;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/helpshift/ap;->a(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/ScreenshotPreviewActivity;->a:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/helpshift/app/ActionBarActivity;->onStop()V

    iget-boolean v0, p0, Lcom/helpshift/ScreenshotPreviewActivity;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/helpshift/ap;->a()V

    :cond_0
    return-void
.end method
