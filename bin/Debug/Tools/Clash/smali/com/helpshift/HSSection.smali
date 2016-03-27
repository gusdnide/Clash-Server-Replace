.class public final Lcom/helpshift/HSSection;
.super Lcom/helpshift/u;


# instance fields
.field private a:Lcom/helpshift/at;

.field private b:Lcom/helpshift/ec;

.field private d:Lcom/helpshift/dt;

.field private e:Ljava/lang/String;

.field private f:Lcom/helpshift/app/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/helpshift/u;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/16 v1, 0x400

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lcom/helpshift/u;->onCreate(Landroid/os/Bundle;)V

    sput-boolean v5, Lcom/helpshift/ap;->a:Z

    invoke-virtual {p0}, Lcom/helpshift/HSSection;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "sectionPublishId"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/HSSection;->e:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/helpshift/at;

    invoke-direct {v0, p0}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/HSSection;->a:Lcom/helpshift/at;

    iget-object v0, p0, Lcom/helpshift/HSSection;->a:Lcom/helpshift/at;

    iget-object v0, v0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    iput-object v0, p0, Lcom/helpshift/HSSection;->b:Lcom/helpshift/ec;

    const-string v0, "showInFullScreen"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/HSSection;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    sget v0, Lcom/helpshift/h;->k:I

    invoke-virtual {p0, v0}, Lcom/helpshift/HSSection;->setContentView(I)V

    iget-object v0, p0, Lcom/helpshift/app/ActionBarActivity;->c:Lcom/helpshift/app/a;

    iput-object v0, p0, Lcom/helpshift/HSSection;->f:Lcom/helpshift/app/a;

    iget-object v0, p0, Lcom/helpshift/HSSection;->f:Lcom/helpshift/app/a;

    invoke-virtual {v0, v5}, Lcom/helpshift/app/a;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/HSSection;->b:Lcom/helpshift/ec;

    invoke-virtual {v0}, Lcom/helpshift/ec;->k()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/helpshift/g;->F:I

    invoke-virtual {p0, v0}, Lcom/helpshift/HSSection;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/helpshift/g/a/b;->a:Ljava/util/Map;

    const-string v3, "newHSLogo"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/helpshift/g/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/helpshift/HSSection;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/helpshift/dt;

    invoke-direct {v1}, Lcom/helpshift/dt;-><init>()V

    iput-object v1, p0, Lcom/helpshift/HSSection;->d:Lcom/helpshift/dt;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "sectionPublishId"

    iget-object v4, p0, Lcom/helpshift/HSSection;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "decomp"

    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/helpshift/HSSection;->d:Lcom/helpshift/dt;

    invoke-virtual {v2, v1}, Lcom/helpshift/dt;->setArguments(Landroid/os/Bundle;)V

    sget v1, Lcom/helpshift/g;->G:I

    iget-object v2, p0, Lcom/helpshift/HSSection;->d:Lcom/helpshift/dt;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/helpshift/HSSection;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/i;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lcom/helpshift/u;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/HSSection;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/helpshift/u;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/helpshift/HSSection;->getIntent()Landroid/content/Intent;

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

    invoke-virtual {p0}, Lcom/helpshift/HSSection;->isFinishing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/helpshift/dl;->b()V

    :cond_0
    invoke-super {p0}, Lcom/helpshift/u;->onPause()V

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
