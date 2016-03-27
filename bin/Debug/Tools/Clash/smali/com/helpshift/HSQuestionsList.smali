.class public final Lcom/helpshift/HSQuestionsList;
.super Lcom/helpshift/u;


# instance fields
.field private a:Lcom/helpshift/dz;

.field private b:Landroid/support/v4/view/ViewPager;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/helpshift/at;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/u;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/HSQuestionsList;)Lcom/helpshift/dz;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/HSQuestionsList;->a:Lcom/helpshift/dz;

    return-object v0
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/helpshift/u;->onBackPressed()V

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

    invoke-super {p0, p1}, Lcom/helpshift/u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/helpshift/HSQuestionsList;->getIntent()Landroid/content/Intent;

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

    invoke-virtual {p0}, Lcom/helpshift/HSQuestionsList;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    new-instance v0, Lcom/helpshift/at;

    invoke-direct {v0, p0}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/HSQuestionsList;->e:Lcom/helpshift/at;

    sget v0, Lcom/helpshift/h;->j:I

    invoke-virtual {p0, v0}, Lcom/helpshift/HSQuestionsList;->setContentView(I)V

    invoke-virtual {p0}, Lcom/helpshift/HSQuestionsList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sectionPublishId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/helpshift/dz;

    invoke-virtual {p0}, Lcom/helpshift/HSQuestionsList;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lcom/helpshift/dz;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/helpshift/HSQuestionsList;->a:Lcom/helpshift/dz;

    sget v0, Lcom/helpshift/g;->D:I

    invoke-virtual {p0, v0}, Lcom/helpshift/HSQuestionsList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/helpshift/HSQuestionsList;->b:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/helpshift/HSQuestionsList;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/helpshift/HSQuestionsList;->a:Lcom/helpshift/dz;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/helpshift/HSQuestionsList;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/helpshift/dg;

    invoke-direct {v1, p0}, Lcom/helpshift/dg;-><init>(Lcom/helpshift/HSQuestionsList;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/helpshift/HSQuestionsList;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/helpshift/HSQuestionsList;->a:Lcom/helpshift/dz;

    invoke-virtual {v1}, Lcom/helpshift/dz;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    sget v0, Lcom/helpshift/g;->E:I

    invoke-virtual {p0, v0}, Lcom/helpshift/HSQuestionsList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/PagerTabStrip;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/view/PagerTabStrip;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/PagerTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/helpshift/e;->d:I

    invoke-static {p0, v1}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerTabStrip;->setTabIndicatorColor(I)V

    iget-object v0, p0, Lcom/helpshift/app/ActionBarActivity;->c:Lcom/helpshift/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/app/a;->a(Z)V

    invoke-virtual {p0}, Lcom/helpshift/HSQuestionsList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/helpshift/k;->l:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/app/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/HSQuestionsList;->e:Lcom/helpshift/at;

    iget-object v0, v0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-virtual {v0}, Lcom/helpshift/ec;->k()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/helpshift/g;->l:I

    invoke-virtual {p0, v0}, Lcom/helpshift/HSQuestionsList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/helpshift/HSQuestionsList;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/helpshift/HSQuestionsList;->d:Landroid/widget/ImageView;

    sget-object v0, Lcom/helpshift/g/a/b;->a:Ljava/util/Map;

    const-string v2, "newHSLogo"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/helpshift/g/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/helpshift/HSQuestionsList;->d:Landroid/widget/ImageView;

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

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

    invoke-virtual {p0}, Lcom/helpshift/HSQuestionsList;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/helpshift/u;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
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
