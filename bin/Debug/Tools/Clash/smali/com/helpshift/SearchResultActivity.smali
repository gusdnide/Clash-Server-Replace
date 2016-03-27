.class public final Lcom/helpshift/SearchResultActivity;
.super Lcom/helpshift/u;


# instance fields
.field private a:Lcom/helpshift/at;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/u;-><init>()V

    return-void
.end method

.method private b()Landroid/widget/ListView;
    .locals 1

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/helpshift/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/helpshift/u;->onActivityResult(IILandroid/content/Intent;)V

    if-ne p2, v1, :cond_0

    const/16 v0, 0x7fbb

    if-ne p1, v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Lcom/helpshift/SearchResultActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/helpshift/SearchResultActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/helpshift/u;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    const/16 v3, 0x400

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/helpshift/u;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/helpshift/SearchResultActivity;->getIntent()Landroid/content/Intent;

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

    invoke-virtual {p0}, Lcom/helpshift/SearchResultActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    new-instance v0, Lcom/helpshift/at;

    invoke-direct {v0, p0}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/SearchResultActivity;->a:Lcom/helpshift/at;

    sget v0, Lcom/helpshift/h;->D:I

    invoke-virtual {p0, v0}, Lcom/helpshift/SearchResultActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/helpshift/SearchResultActivity;->a:Lcom/helpshift/at;

    iget-object v0, v0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-virtual {v0}, Lcom/helpshift/ec;->k()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/helpshift/g;->l:I

    invoke-virtual {p0, v0}, Lcom/helpshift/SearchResultActivity;->findViewById(I)Landroid/view/View;

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

    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/SearchResultActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/h;->G:I

    invoke-virtual {v0, v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Lcom/helpshift/i/u;->a(Landroid/widget/TextView;F)V

    invoke-direct {p0}, Lcom/helpshift/SearchResultActivity;->b()Landroid/widget/ListView;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v0, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-direct {p0}, Lcom/helpshift/SearchResultActivity;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/helpshift/SearchResultActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/helpshift/h;->F:I

    invoke-virtual {v1, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/helpshift/app/ActionBarActivity;->c:Lcom/helpshift/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/app/a;->a(Z)V

    invoke-virtual {p0}, Lcom/helpshift/SearchResultActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/helpshift/k;->N:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/app/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/SearchResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "searchQuery"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/helpshift/at;

    invoke-direct {v1, p0}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/helpshift/ds;->c:Lcom/helpshift/ds;

    invoke-virtual {v1, v0, v3}, Lcom/helpshift/at;->a(Ljava/lang/String;Lcom/helpshift/ds;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    new-instance v2, Lcom/helpshift/b/z;

    sget v3, Lcom/helpshift/h;->E:I

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v3, v0}, Lcom/helpshift/b/z;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-direct {p0}, Lcom/helpshift/SearchResultActivity;->b()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0}, Lcom/helpshift/SearchResultActivity;->b()Landroid/widget/ListView;

    move-result-object v0

    new-instance v2, Lcom/helpshift/er;

    invoke-direct {v2, p0, v1}, Lcom/helpshift/er;-><init>(Lcom/helpshift/SearchResultActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v0, Lcom/helpshift/g;->ah:I

    invoke-virtual {p0, v0}, Lcom/helpshift/SearchResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/helpshift/es;

    invoke-direct {v1, p0}, Lcom/helpshift/es;-><init>(Lcom/helpshift/SearchResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final bridge synthetic onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/helpshift/u;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/helpshift/u;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/em;->b:Ljava/lang/String;

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/SearchResultActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/helpshift/u;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/helpshift/u;->onResume()V

    const-string v0, "issue-filing"

    sput-object v0, Lcom/helpshift/em;->b:Ljava/lang/String;

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
