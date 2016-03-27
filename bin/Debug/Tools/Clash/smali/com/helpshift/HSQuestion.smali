.class public final Lcom/helpshift/HSQuestion;
.super Lcom/helpshift/u;


# instance fields
.field a:Landroid/os/Bundle;

.field b:Lcom/helpshift/app/a;

.field private d:Lcom/helpshift/HSQuestionFragment;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/helpshift/at;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/helpshift/u;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/HSQuestion;->d:Lcom/helpshift/HSQuestionFragment;

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 2

    iget-object v0, p0, Lcom/helpshift/HSQuestion;->a:Landroid/os/Bundle;

    const-string v1, "questionFlow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "showSearchOnNewConversationFlow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/helpshift/u;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    instance-of v0, p1, Lcom/helpshift/HSQuestionFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/helpshift/HSQuestionFragment;

    iput-object p1, p0, Lcom/helpshift/HSQuestion;->d:Lcom/helpshift/HSQuestionFragment;

    :cond_0
    return-void
.end method

.method public final bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/helpshift/u;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v2, 0x400

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/helpshift/u;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/helpshift/app/ActionBarActivity;->c:Lcom/helpshift/app/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/helpshift/app/a;->a(I)V

    iget-object v0, p0, Lcom/helpshift/app/ActionBarActivity;->c:Lcom/helpshift/app/a;

    sget v1, Lcom/helpshift/k;->ad:I

    invoke-virtual {p0, v1}, Lcom/helpshift/HSQuestion;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/app/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/HSQuestion;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSQuestion;->a:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/helpshift/HSQuestion;->a:Landroid/os/Bundle;

    const-string v1, "showInFullScreen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/HSQuestion;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    new-instance v0, Lcom/helpshift/at;

    invoke-direct {v0, p0}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/HSQuestion;->f:Lcom/helpshift/at;

    sget v0, Lcom/helpshift/h;->h:I

    invoke-virtual {p0, v0}, Lcom/helpshift/HSQuestion;->setContentView(I)V

    iget-object v0, p0, Lcom/helpshift/app/ActionBarActivity;->c:Lcom/helpshift/app/a;

    iput-object v0, p0, Lcom/helpshift/HSQuestion;->b:Lcom/helpshift/app/a;

    iget-object v0, p0, Lcom/helpshift/HSQuestion;->b:Lcom/helpshift/app/a;

    invoke-virtual {v0, v3}, Lcom/helpshift/app/a;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/HSQuestion;->f:Lcom/helpshift/at;

    iget-object v0, v0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-virtual {v0}, Lcom/helpshift/ec;->k()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/helpshift/g;->l:I

    invoke-virtual {p0, v0}, Lcom/helpshift/HSQuestion;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/helpshift/HSQuestion;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/helpshift/HSQuestion;->e:Landroid/widget/ImageView;

    sget-object v0, Lcom/helpshift/g/a/b;->a:Ljava/util/Map;

    const-string v2, "newHSLogo"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/helpshift/g/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/helpshift/HSQuestion;->e:Landroid/widget/ImageView;

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/helpshift/HSQuestion;->c(Z)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/helpshift/HSQuestion;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/HSQuestion;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/i;->e:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lcom/helpshift/g;->ag:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/HSQuestion;->b:Lcom/helpshift/app/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/app/ActionBarActivity;->c:Lcom/helpshift/app/a;

    iput-object v0, p0, Lcom/helpshift/HSQuestion;->b:Lcom/helpshift/app/a;

    :cond_1
    iget-object v0, p0, Lcom/helpshift/HSQuestion;->b:Lcom/helpshift/app/a;

    invoke-virtual {p0}, Lcom/helpshift/HSQuestion;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/helpshift/app/a;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-super {p0, p1}, Lcom/helpshift/u;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onPause()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/helpshift/HSQuestion;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "isRoot"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/HSQuestion;->isFinishing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/helpshift/dl;->b()V

    :cond_0
    invoke-super {p0}, Lcom/helpshift/u;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/helpshift/u;->onResume()V

    return-void
.end method

.method public final bridge synthetic onStart()V
    .locals 0

    invoke-super {p0}, Lcom/helpshift/u;->onStart()V

    return-void
.end method

.method public final bridge synthetic onStop()V
    .locals 0

    invoke-super {p0}, Lcom/helpshift/u;->onStop()V

    return-void
.end method
