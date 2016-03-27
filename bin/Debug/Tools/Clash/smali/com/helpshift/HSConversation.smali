.class public final Lcom/helpshift/HSConversation;
.super Lcom/helpshift/u;


# static fields
.field public static a:Z


# instance fields
.field private b:Lcom/helpshift/at;

.field private d:Lcom/helpshift/ec;

.field private e:Landroid/os/Bundle;

.field private f:Landroid/support/v4/app/FragmentTransaction;

.field private g:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/helpshift/HSConversation;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/u;-><init>()V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/HSConversation;->f:Landroid/support/v4/app/FragmentTransaction;

    sget v1, Lcom/helpshift/g;->k:I

    const-class v2, Lcom/helpshift/aa;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/HSConversation;->e:Landroid/os/Bundle;

    invoke-static {p0, v2, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/helpshift/HSConversation;->f:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    invoke-super {p0}, Lcom/helpshift/u;->a()V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, Lcom/helpshift/HSConversation;->a:Z

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/HSConversation;->f:Landroid/support/v4/app/FragmentTransaction;

    sget v1, Lcom/helpshift/g;->k:I

    const-class v2, Lcom/helpshift/cb;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/HSConversation;->e:Landroid/os/Bundle;

    invoke-static {p0, v2, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    iget-object v0, p0, Lcom/helpshift/HSConversation;->f:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/helpshift/HSConversation;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lcom/helpshift/u;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/helpshift/u;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/helpshift/HSConversation;->g:Ljava/util/Locale;

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/HSConversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/helpshift/HSConversation;->finish()V

    invoke-virtual {p0, v0}, Lcom/helpshift/HSConversation;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/helpshift/u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/helpshift/HSConversation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/helpshift/HSConversation;->g:Ljava/util/Locale;

    new-instance v0, Lcom/helpshift/at;

    invoke-direct {v0, p0}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/HSConversation;->b:Lcom/helpshift/at;

    iget-object v0, p0, Lcom/helpshift/HSConversation;->b:Lcom/helpshift/at;

    iget-object v0, v0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    iput-object v0, p0, Lcom/helpshift/HSConversation;->d:Lcom/helpshift/ec;

    invoke-virtual {p0}, Lcom/helpshift/HSConversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, Lcom/helpshift/app/ActionBarActivity;->c:Lcom/helpshift/app/a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/helpshift/app/a;->a(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/app/a;->a(Z)V

    sget v1, Lcom/helpshift/k;->ae:I

    invoke-virtual {p0, v1}, Lcom/helpshift/HSConversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/app/a;->a(Ljava/lang/String;)V

    sget v0, Lcom/helpshift/h;->c:I

    invoke-virtual {p0, v0}, Lcom/helpshift/HSConversation;->setContentView(I)V

    iget-object v0, p0, Lcom/helpshift/HSConversation;->d:Lcom/helpshift/ec;

    invoke-virtual {v0}, Lcom/helpshift/ec;->k()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/helpshift/g;->j:I

    invoke-virtual {p0, v0}, Lcom/helpshift/HSConversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/helpshift/g/a/b;->a:Ljava/util/Map;

    const-string v4, "newHSLogo"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/helpshift/g/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x106000c

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/helpshift/HSConversation;->e:Landroid/os/Bundle;

    const-string v0, "chatLaunchSource"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "decomp"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/helpshift/ap;->a:Z

    invoke-virtual {p0}, Lcom/helpshift/HSConversation;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/HSConversation;->f:Landroid/support/v4/app/FragmentTransaction;

    const-string v1, "newConversation"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/helpshift/HSConversation;->b()V

    :goto_0
    return-void

    :cond_1
    const-string v1, "push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "inapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/helpshift/HSConversation;->d()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/helpshift/HSConversation;->d:Lcom/helpshift/ec;

    iget-object v1, p0, Lcom/helpshift/HSConversation;->b:Lcom/helpshift/at;

    invoke-virtual {v1}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/HSConversation;->d:Lcom/helpshift/ec;

    iget-object v2, p0, Lcom/helpshift/HSConversation;->b:Lcom/helpshift/at;

    invoke-virtual {v2}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/helpshift/HSConversation;->e:Landroid/os/Bundle;

    const-string v2, "issueId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/helpshift/HSConversation;->d()V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/helpshift/HSConversation;->e:Landroid/os/Bundle;

    const-string v2, "issueId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/helpshift/HSConversation;->d()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/helpshift/HSConversation;->b()V

    goto :goto_0
.end method

.method public final bridge synthetic onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/helpshift/u;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/HSConversation;->d:Lcom/helpshift/ec;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isConversationShowing"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-super {p0}, Lcom/helpshift/u;->onDestroy()V

    return-void
.end method

.method protected final onPause()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/helpshift/HSConversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/HSConversation;->d:Lcom/helpshift/ec;

    iget-object v2, p0, Lcom/helpshift/HSConversation;->b:Lcom/helpshift/at;

    invoke-virtual {v2}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/HSConversation;->d:Lcom/helpshift/ec;

    iget-object v3, p0, Lcom/helpshift/HSConversation;->b:Lcom/helpshift/at;

    invoke-virtual {v3}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/helpshift/ec;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "newConversation"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-boolean v1, Lcom/helpshift/HSConversation;->a:Z

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/helpshift/HSConversation;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/helpshift/HSConversation;->finish()V

    :cond_1
    invoke-static {p0}, Lcom/helpshift/i/d;->b(Landroid/app/Activity;)V

    if-eqz v0, :cond_2

    const-string v1, "isRoot"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/helpshift/HSConversation;->isFinishing()Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {}, Lcom/helpshift/dl;->b()V

    :cond_2
    invoke-super {p0}, Lcom/helpshift/u;->onPause()V

    return-void
.end method

.method protected final onResume()V
    .locals 4

    invoke-virtual {p0}, Lcom/helpshift/HSConversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/HSConversation;->d:Lcom/helpshift/ec;

    iget-object v2, p0, Lcom/helpshift/HSConversation;->b:Lcom/helpshift/at;

    invoke-virtual {v2}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/HSConversation;->d:Lcom/helpshift/ec;

    iget-object v3, p0, Lcom/helpshift/HSConversation;->b:Lcom/helpshift/at;

    invoke-virtual {v3}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/helpshift/ec;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "newConversation"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0}, Lcom/helpshift/i/d;->b(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/HSConversation;->d:Lcom/helpshift/ec;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isConversationShowing"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-super {p0}, Lcom/helpshift/u;->onResume()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

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

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
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
