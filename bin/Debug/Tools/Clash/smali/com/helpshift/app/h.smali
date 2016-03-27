.class public final Lcom/helpshift/app/h;
.super Lcom/helpshift/app/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private b:Landroid/view/MenuItem;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/helpshift/at;

.field private f:Lcom/helpshift/ec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/helpshift/app/a;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/app/h;->b:Landroid/view/MenuItem;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/app/h;->c:Z

    return-void
.end method

.method private b()Z
    .locals 4

    iget-object v0, p0, Lcom/helpshift/app/h;->e:Lcom/helpshift/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/app/h;->f:Lcom/helpshift/ec;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/helpshift/at;

    iget-object v1, p0, Lcom/helpshift/app/h;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/app/h;->e:Lcom/helpshift/at;

    iget-object v0, p0, Lcom/helpshift/app/h;->e:Lcom/helpshift/at;

    iget-object v0, v0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    iput-object v0, p0, Lcom/helpshift/app/h;->f:Lcom/helpshift/ec;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/helpshift/app/h;->f:Lcom/helpshift/ec;

    const-string v2, "appConfig"

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "enableDialogUIForTablets"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "HelpShiftDebug"

    const-string v3, "isDialogUIForTabletsEnabled : "

    invoke-static {v2, v3, v1}, Lcom/helpshift/en;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/app/h;->b:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/app/h;->b:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private static c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/app/h;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-static {}, Lcom/helpshift/app/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/helpshift/i;->f:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x102000d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/app/h;->b:Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/helpshift/app/h;->c:Z

    invoke-direct {p0, v0}, Lcom/helpshift/app/h;->c(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/view/MenuItemCompat;->collapseActionView(Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem;Lcom/helpshift/view/d;)V
    .locals 1

    new-instance v0, Lcom/helpshift/app/j;

    invoke-direct {v0, p0, p2}, Lcom/helpshift/app/j;-><init>(Lcom/helpshift/app/h;Lcom/helpshift/view/d;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public final a(Landroid/view/MenuItem;Lcom/helpshift/view/f;)V
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/SearchView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/SearchView;

    new-instance v1, Lcom/helpshift/app/i;

    invoke-direct {v1, p0, p2}, Lcom/helpshift/app/i;-><init>(Lcom/helpshift/app/h;Lcom/helpshift/view/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/SearchView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0, p2}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/app/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/helpshift/app/h;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/helpshift/app/h;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/k;->aa:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/helpshift/app/h;->d:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Lcom/helpshift/app/h;->d:Ljava/lang/String;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/helpshift/app/h;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/helpshift/app/h;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/app/ActionBar;->setIcon(I)V

    iget-object v2, p0, Lcom/helpshift/app/h;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/app/h;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "isRoot"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :goto_2
    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/helpshift/app/h;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_2
.end method

.method public final b(Landroid/view/MenuItem;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    instance-of v2, v0, Landroid/widget/SearchView;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/app/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/helpshift/app/h;->c:Z

    invoke-static {}, Lcom/helpshift/app/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/helpshift/app/h;->c(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/app/h;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/app/h;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setIcon(I)V

    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method
