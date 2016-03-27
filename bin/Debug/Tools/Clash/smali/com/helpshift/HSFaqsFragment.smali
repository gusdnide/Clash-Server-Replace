.class public final Lcom/helpshift/HSFaqsFragment;
.super Landroid/support/v4/app/ListFragment;

# interfaces
.implements Lcom/helpshift/view/d;
.implements Lcom/helpshift/view/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/helpshift/u;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;

.field private e:Lcom/helpshift/at;

.field private f:Landroid/widget/ArrayAdapter;

.field private g:Landroid/widget/ArrayAdapter;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/t;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/t;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/ListView;

.field private k:Landroid/view/View;

.field private l:Lcom/helpshift/view/HSViewPager;

.field private m:Landroid/view/MenuItem;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Lcom/helpshift/app/a;

.field private u:Landroid/os/Handler;

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    const-string v0, "HelpShiftDebug"

    iput-object v0, p0, Lcom/helpshift/HSFaqsFragment;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/HSFaqsFragment;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/HSFaqsFragment;->i:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/helpshift/HSFaqsFragment;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/helpshift/HSFaqsFragment;->o:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/helpshift/HSFaqsFragment;->p:Z

    iput-boolean v1, p0, Lcom/helpshift/HSFaqsFragment;->q:Z

    iput-boolean v1, p0, Lcom/helpshift/HSFaqsFragment;->r:Z

    new-instance v0, Lcom/helpshift/bw;

    invoke-direct {v0, p0}, Lcom/helpshift/bw;-><init>(Lcom/helpshift/HSFaqsFragment;)V

    iput-object v0, p0, Lcom/helpshift/HSFaqsFragment;->u:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/bx;

    invoke-direct {v0, p0}, Lcom/helpshift/bx;-><init>(Lcom/helpshift/HSFaqsFragment;)V

    iput-object v0, p0, Lcom/helpshift/HSFaqsFragment;->v:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/HSFaqsFragment;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->m:Landroid/view/MenuItem;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/helpshift/HSFaqsFragment;->r:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/helpshift/HSFaqsFragment;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/helpshift/HSFaqsFragment;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/t;

    iget-object v2, p0, Lcom/helpshift/HSFaqsFragment;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/helpshift/HSFaqsFragment;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic b(Lcom/helpshift/HSFaqsFragment;)Lcom/helpshift/app/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->t:Lcom/helpshift/app/a;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "s"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "s"

    invoke-static {v0, v1}, Lcom/helpshift/by;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/helpshift/HSFaqsFragment;->n:Ljava/lang/String;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "HelpShiftDebug"

    const-string v3, "JSONException"

    invoke-static {v2, v3, v0}, Lcom/helpshift/en;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->e:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/HSFaqsFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic c(Lcom/helpshift/HSFaqsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/HSFaqsFragment;->d()V

    return-void
.end method

.method static synthetic d(Lcom/helpshift/HSFaqsFragment;)Lcom/helpshift/u;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->b:Lcom/helpshift/u;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->t:Lcom/helpshift/app/a;

    iget-object v1, p0, Lcom/helpshift/HSFaqsFragment;->m:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Lcom/helpshift/app/a;->b(Landroid/view/MenuItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/HSFaqsFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/helpshift/HSFaqsFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/helpshift/HSFaqsFragment;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic g(Lcom/helpshift/HSFaqsFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/helpshift/HSFaqsFragment;->q:Z

    return v0
.end method

.method static synthetic h(Lcom/helpshift/HSFaqsFragment;)Lcom/helpshift/at;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->e:Lcom/helpshift/at;

    return-object v0
.end method

.method static synthetic i(Lcom/helpshift/HSFaqsFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/helpshift/HSFaqsFragment;)Landroid/widget/ArrayAdapter;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->f:Landroid/widget/ArrayAdapter;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/helpshift/HSFaqsFragment;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSFaqsFragment;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->s:Ljava/lang/String;

    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->s:Ljava/lang/String;

    const-string v2, "ja"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->s:Ljava/lang/String;

    const-string v2, "ko"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/helpshift/HSFaqsFragment;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/helpshift/HSFaqsFragment;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    if-nez v0, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/helpshift/HSFaqsFragment;->c()V

    :goto_2
    return v1

    :cond_2
    iput-object p1, p0, Lcom/helpshift/HSFaqsFragment;->o:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->e:Lcom/helpshift/at;

    iget-object v2, p0, Lcom/helpshift/HSFaqsFragment;->d:Ljava/lang/String;

    sget-object v3, Lcom/helpshift/ds;->a:Lcom/helpshift/ds;

    invoke-virtual {v0, v2, v3}, Lcom/helpshift/at;->a(Ljava/lang/String;Lcom/helpshift/ds;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/HSFaqsFragment;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/helpshift/HSFaqsFragment;->d()V

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->l:Lcom/helpshift/view/HSViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->l:Lcom/helpshift/view/HSViewPager;

    invoke-virtual {v0, v2}, Lcom/helpshift/view/HSViewPager;->setPagingEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/helpshift/HSFaqsFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, v0}, Lcom/helpshift/HSFaqsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/HSFaqsFragment;->p:Z

    sget-object v0, Lcom/helpshift/c;->a:Lcom/helpshift/c;

    invoke-static {v0}, Lcom/helpshift/a;->a(Lcom/helpshift/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->b:Lcom/helpshift/u;

    invoke-virtual {v0, v2}, Lcom/helpshift/u;->a(Z)V

    :cond_2
    return v2
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    sget v0, Lcom/helpshift/g;->m:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSFaqsFragment;->m:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->b:Lcom/helpshift/u;

    iget-object v1, p0, Lcom/helpshift/HSFaqsFragment;->m:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->t:Lcom/helpshift/app/a;

    iget-object v1, p0, Lcom/helpshift/HSFaqsFragment;->m:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/helpshift/HSFaqsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/k;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/app/a;->a(Landroid/view/MenuItem;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->t:Lcom/helpshift/app/a;

    iget-object v1, p0, Lcom/helpshift/HSFaqsFragment;->m:Landroid/view/MenuItem;

    invoke-virtual {v0, v1, p0}, Lcom/helpshift/app/a;->a(Landroid/view/MenuItem;Lcom/helpshift/view/f;)V

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->t:Lcom/helpshift/app/a;

    iget-object v1, p0, Lcom/helpshift/HSFaqsFragment;->m:Landroid/view/MenuItem;

    invoke-virtual {v0, v1, p0}, Lcom/helpshift/app/a;->a(Landroid/view/MenuItem;Lcom/helpshift/view/d;)V

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->e:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->k()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/helpshift/HSFaqsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/helpshift/u;

    iput-object v0, p0, Lcom/helpshift/HSFaqsFragment;->b:Lcom/helpshift/u;

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->b:Lcom/helpshift/u;

    invoke-virtual {v0}, Lcom/helpshift/u;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSFaqsFragment;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->c:Landroid/os/Bundle;

    const-string v1, "decomp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/HSFaqsFragment;->q:Z

    sget-object v0, Lcom/helpshift/c;->b:Lcom/helpshift/c;

    invoke-static {v0}, Lcom/helpshift/a;->a(Lcom/helpshift/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/HSFaqsFragment;->r:Z

    :cond_0
    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->b:Lcom/helpshift/u;

    invoke-virtual {v0}, Lcom/helpshift/u;->c()Lcom/helpshift/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSFaqsFragment;->t:Lcom/helpshift/app/a;

    new-instance v0, Lcom/helpshift/at;

    iget-object v1, p0, Lcom/helpshift/HSFaqsFragment;->b:Lcom/helpshift/u;

    invoke-direct {v0, v1}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/HSFaqsFragment;->e:Lcom/helpshift/at;

    iget-boolean v0, p0, Lcom/helpshift/HSFaqsFragment;->r:Z

    if-ne v0, v4, :cond_1

    sget v0, Lcom/helpshift/h;->d:I

    invoke-virtual {p1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSFaqsFragment;->k:Landroid/view/View;

    :goto_0
    sget v0, Lcom/helpshift/h;->f:I

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/helpshift/HSFaqsFragment;->b:Lcom/helpshift/u;

    iget-object v3, p0, Lcom/helpshift/HSFaqsFragment;->h:Ljava/util/List;

    invoke-direct {v1, v2, v0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/helpshift/HSFaqsFragment;->f:Landroid/widget/ArrayAdapter;

    new-instance v1, Lcom/helpshift/b/z;

    iget-object v2, p0, Lcom/helpshift/HSFaqsFragment;->b:Lcom/helpshift/u;

    iget-object v3, p0, Lcom/helpshift/HSFaqsFragment;->i:Ljava/util/List;

    invoke-direct {v1, v2, v0, v3}, Lcom/helpshift/b/z;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/helpshift/HSFaqsFragment;->g:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, v0}, Lcom/helpshift/HSFaqsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, v4}, Lcom/helpshift/HSFaqsFragment;->setHasOptionsMenu(Z)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSFaqsFragment;->s:Ljava/lang/String;

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    sget v0, Lcom/helpshift/h;->e:I

    invoke-virtual {p1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSFaqsFragment;->k:Landroid/view/View;

    goto :goto_0
.end method

.method public final onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    iget-boolean v0, p0, Lcom/helpshift/HSFaqsFragment;->p:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/helpshift/HSFaqsFragment;->d()V

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->i:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/t;

    :goto_0
    iget-object v1, v0, Lcom/helpshift/t;->d:Ljava/lang/String;

    const-string v2, "empty_status"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/helpshift/t;->d:Ljava/lang/String;

    const-string v2, "section"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/helpshift/HSFaqsFragment;->b:Lcom/helpshift/u;

    const-class v3, Lcom/helpshift/HSQuestionsList;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "sectionPublishId"

    iget-object v0, v0, Lcom/helpshift/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    :goto_1
    const-string v1, "showInFullScreen"

    iget-object v2, p0, Lcom/helpshift/HSFaqsFragment;->b:Lcom/helpshift/u;

    invoke-static {v2}, Lcom/helpshift/i/d;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/HSFaqsFragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "isRoot"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/HSFaqsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->h:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/t;

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/helpshift/HSFaqsFragment;->b:Lcom/helpshift/u;

    const-class v3, Lcom/helpshift/HSQuestion;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "questionPublishId"

    iget-object v3, v0, Lcom/helpshift/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "decomp"

    iget-boolean v3, p0, Lcom/helpshift/HSFaqsFragment;->q:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "searchTerms"

    iget-object v0, v0, Lcom/helpshift/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object v0, v1

    goto :goto_1
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onResume()V

    sget-object v0, Lcom/helpshift/c;->a:Lcom/helpshift/c;

    invoke-static {v0}, Lcom/helpshift/a;->a(Lcom/helpshift/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/helpshift/HSFaqsFragment;->b:Lcom/helpshift/u;

    iget-boolean v0, p0, Lcom/helpshift/HSFaqsFragment;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/helpshift/u;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/helpshift/HSFaqsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSFaqsFragment;->j:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/helpshift/bu;

    invoke-direct {v1, p0}, Lcom/helpshift/bu;-><init>(Lcom/helpshift/HSFaqsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/helpshift/HSFaqsFragment;->r:Z

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->k:Landroid/view/View;

    sget v1, Lcom/helpshift/g;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/helpshift/HSFaqsFragment;->b:Lcom/helpshift/u;

    invoke-virtual {v0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lcom/helpshift/i/ap;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/helpshift/bv;

    invoke-direct {v1, p0}, Lcom/helpshift/bv;-><init>(Lcom/helpshift/HSFaqsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/helpshift/HSFaqsFragment;->setListShown(Z)V

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->e:Lcom/helpshift/at;

    iget-object v1, p0, Lcom/helpshift/HSFaqsFragment;->u:Landroid/os/Handler;

    iget-object v2, p0, Lcom/helpshift/HSFaqsFragment;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/helpshift/HSFaqsFragment;->b:Lcom/helpshift/u;

    sget v2, Lcom/helpshift/e;->p:I

    invoke-static {v1, v2}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v1, p0, Lcom/helpshift/HSFaqsFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "HelpShiftDebug"

    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/helpshift/en;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final t_()Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/helpshift/HSFaqsFragment;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/helpshift/HSFaqsFragment;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->l:Lcom/helpshift/view/HSViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->l:Lcom/helpshift/view/HSViewPager;

    invoke-virtual {v0, v3}, Lcom/helpshift/view/HSViewPager;->setPagingEnabled(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/helpshift/HSFaqsFragment;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->t:Lcom/helpshift/app/a;

    invoke-virtual {v0, v3}, Lcom/helpshift/app/a;->b(I)V

    :cond_1
    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/helpshift/HSFaqsFragment;->r:Z

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/helpshift/HSFaqsFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :goto_0
    invoke-direct {p0}, Lcom/helpshift/HSFaqsFragment;->c()V

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, v0}, Lcom/helpshift/HSFaqsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iput-boolean v4, p0, Lcom/helpshift/HSFaqsFragment;->p:Z

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->b:Lcom/helpshift/u;

    invoke-virtual {v0, v3}, Lcom/helpshift/u;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->t:Lcom/helpshift/app/a;

    invoke-virtual {p0}, Lcom/helpshift/HSFaqsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/i/aq;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/helpshift/app/a;->c(I)V

    return v4

    :cond_2
    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/helpshift/HSFaqsFragment;->k:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/helpshift/HSFaqsFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    goto :goto_0
.end method
