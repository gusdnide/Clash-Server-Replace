.class public final Lcom/helpshift/dt;
.super Landroid/support/v4/app/ListFragment;

# interfaces
.implements Lcom/helpshift/bt;
.implements Lcom/helpshift/view/d;
.implements Lcom/helpshift/view/f;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/t;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/t;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/helpshift/u;

.field private d:Lcom/helpshift/at;

.field private e:Landroid/widget/ArrayAdapter;

.field private f:Landroid/widget/ArrayAdapter;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/MenuItem;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Boolean;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Lcom/helpshift/app/a;

.field private w:Landroid/os/Handler;

.field private x:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/dt;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/dt;->b:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/helpshift/dt;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/dt;->p:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/helpshift/dt;->q:Z

    iput-boolean v1, p0, Lcom/helpshift/dt;->t:Z

    new-instance v0, Lcom/helpshift/dx;

    invoke-direct {v0, p0}, Lcom/helpshift/dx;-><init>(Lcom/helpshift/dt;)V

    iput-object v0, p0, Lcom/helpshift/dt;->w:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/dy;

    invoke-direct {v0, p0}, Lcom/helpshift/dy;-><init>(Lcom/helpshift/dt;)V

    iput-object v0, p0, Lcom/helpshift/dt;->x:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/dt;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/dt;->l:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/dt;Lcom/helpshift/et;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/helpshift/dt;->a(Lcom/helpshift/et;)V

    return-void
.end method

.method private a(Lcom/helpshift/et;)V
    .locals 5

    iget-object v0, p0, Lcom/helpshift/dt;->d:Lcom/helpshift/at;

    iget-object v1, p0, Lcom/helpshift/dt;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/at;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/helpshift/dt;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/helpshift/dt;->c:Lcom/helpshift/u;

    invoke-virtual {v0}, Lcom/helpshift/app/ActionBarActivity;->c()Lcom/helpshift/app/a;

    move-result-object v0

    iget-object v1, p1, Lcom/helpshift/et;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/app/a;->a(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x194

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/helpshift/dt;->c:Lcom/helpshift/u;

    invoke-static {v0, v1, v2}, Lcom/helpshift/i/v;->a(ILandroid/app/ProgressDialog;Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/dt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lcom/helpshift/et;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/dt;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/et;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/dt;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/helpshift/dt;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/dt;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/helpshift/dt;->t:Z

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v3, p0, Lcom/helpshift/dt;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "b"

    invoke-static {v1, v0}, Lcom/helpshift/by;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/dt;->t:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/t;

    iget-object v3, p0, Lcom/helpshift/dt;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/helpshift/dt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/helpshift/dt;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/helpshift/t;

    invoke-virtual {p0}, Lcom/helpshift/dt;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/k;->i:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    const-string v4, "empty_status"

    invoke-direct {v1, v2, v3, v4}, Lcom/helpshift/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/helpshift/dt;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
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

    iget-boolean v1, p0, Lcom/helpshift/dt;->r:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/helpshift/dt;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/helpshift/dt;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/t;

    iget-object v2, v0, Lcom/helpshift/t;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/dt;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/helpshift/dt;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/helpshift/dt;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/helpshift/dt;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic b(Lcom/helpshift/dt;)Lcom/helpshift/app/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/dt;->v:Lcom/helpshift/app/a;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/dt;->d:Lcom/helpshift/at;

    iget-object v1, p0, Lcom/helpshift/dt;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/at;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/dt;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic c(Lcom/helpshift/dt;)V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/dt;->d()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/dt;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "s"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "s"

    invoke-static {v1, v0}, Lcom/helpshift/by;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/helpshift/dt;->n:Ljava/lang/String;

    :cond_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/helpshift/dt;)Lcom/helpshift/u;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/dt;->c:Lcom/helpshift/u;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/dt;->v:Lcom/helpshift/app/a;

    iget-object v1, p0, Lcom/helpshift/dt;->l:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Lcom/helpshift/app/a;->b(Landroid/view/MenuItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/dt;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/helpshift/dt;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/dt;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/helpshift/dt;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/dt;->o:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/dt;->d:Lcom/helpshift/at;

    iget-object v1, p0, Lcom/helpshift/dt;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/at;->c(Ljava/lang/String;)Lcom/helpshift/et;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/dt;->a(Lcom/helpshift/et;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/dt;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/helpshift/dt;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/helpshift/dt;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-object p1, p0, Lcom/helpshift/dt;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/dt;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/dt;->u:Ljava/lang/String;

    const-string v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/dt;->u:Ljava/lang/String;

    const-string v2, "ja"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/dt;->u:Ljava/lang/String;

    const-string v2, "ko"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lcom/helpshift/dt;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/helpshift/dt;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/helpshift/dt;->c()V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/helpshift/dt;->d:Lcom/helpshift/at;

    iget-object v1, p0, Lcom/helpshift/dt;->m:Ljava/lang/String;

    sget-object v2, Lcom/helpshift/ds;->a:Lcom/helpshift/ds;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/at;->a(Ljava/lang/String;Lcom/helpshift/ds;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/dt;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/helpshift/dt;->d()V

    iget-object v0, p0, Lcom/helpshift/dt;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/dt;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/helpshift/dt;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcom/helpshift/dt;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, v0}, Lcom/helpshift/dt;->setListAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/helpshift/dt;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/dt;->q:Z

    sget-object v0, Lcom/helpshift/c;->a:Lcom/helpshift/c;

    invoke-static {v0}, Lcom/helpshift/a;->a(Lcom/helpshift/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/dt;->c:Lcom/helpshift/u;

    invoke-virtual {v0, v2}, Lcom/helpshift/u;->a(Z)V

    :cond_1
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/helpshift/dt;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "sectionPublishId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/dt;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/dt;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    iput-object v1, p0, Lcom/helpshift/dt;->i:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/helpshift/c;->b:Lcom/helpshift/c;

    invoke-static {v1}, Lcom/helpshift/a;->a(Lcom/helpshift/c;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/helpshift/dt;->r:Z

    const-string v1, "decomp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    sput-boolean v2, Lcom/helpshift/ap;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/dt;->p:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/dt;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/helpshift/g;->m:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/dt;->l:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/dt;->c:Lcom/helpshift/u;

    iget-object v1, p0, Lcom/helpshift/dt;->l:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/helpshift/dt;->v:Lcom/helpshift/app/a;

    iget-object v1, p0, Lcom/helpshift/dt;->l:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/helpshift/dt;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/k;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/app/a;->a(Landroid/view/MenuItem;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/dt;->v:Lcom/helpshift/app/a;

    iget-object v1, p0, Lcom/helpshift/dt;->l:Landroid/view/MenuItem;

    invoke-virtual {v0, v1, p0}, Lcom/helpshift/app/a;->a(Landroid/view/MenuItem;Lcom/helpshift/view/f;)V

    iget-object v0, p0, Lcom/helpshift/dt;->v:Lcom/helpshift/app/a;

    iget-object v1, p0, Lcom/helpshift/dt;->l:Landroid/view/MenuItem;

    invoke-virtual {v0, v1, p0}, Lcom/helpshift/app/a;->a(Landroid/view/MenuItem;Lcom/helpshift/view/d;)V

    iget-object v0, p0, Lcom/helpshift/dt;->d:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->k()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/helpshift/dt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/helpshift/u;

    iput-object v0, p0, Lcom/helpshift/dt;->c:Lcom/helpshift/u;

    iget-object v0, p0, Lcom/helpshift/dt;->c:Lcom/helpshift/u;

    invoke-virtual {v0}, Lcom/helpshift/u;->c()Lcom/helpshift/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/dt;->v:Lcom/helpshift/app/a;

    new-instance v0, Lcom/helpshift/at;

    iget-object v1, p0, Lcom/helpshift/dt;->c:Lcom/helpshift/u;

    invoke-direct {v0, v1}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/dt;->d:Lcom/helpshift/at;

    iget-boolean v0, p0, Lcom/helpshift/dt;->r:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/helpshift/h;->d:I

    invoke-virtual {p1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/dt;->k:Landroid/view/View;

    :goto_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/helpshift/dt;->c:Lcom/helpshift/u;

    sget v2, Lcom/helpshift/h;->f:I

    iget-object v3, p0, Lcom/helpshift/dt;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/helpshift/dt;->e:Landroid/widget/ArrayAdapter;

    new-instance v0, Lcom/helpshift/b/z;

    iget-object v1, p0, Lcom/helpshift/dt;->c:Lcom/helpshift/u;

    sget v2, Lcom/helpshift/h;->f:I

    iget-object v3, p0, Lcom/helpshift/dt;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/b/z;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/helpshift/dt;->f:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/helpshift/dt;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, v0}, Lcom/helpshift/dt;->setListAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/dt;->u:Ljava/lang/String;

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lcom/helpshift/h;->e:I

    invoke-virtual {p1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/dt;->k:Landroid/view/View;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onDestroy()V

    invoke-static {p0}, Lcom/helpshift/at;->b(Lcom/helpshift/bt;)V

    return-void
.end method

.method public final onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    iget-boolean v0, p0, Lcom/helpshift/dt;->q:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/helpshift/dt;->d()V

    iget-object v0, p0, Lcom/helpshift/dt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/t;

    :goto_0
    iget-object v1, v0, Lcom/helpshift/t;->d:Ljava/lang/String;

    const-string v2, "empty_status"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/helpshift/dt;->c:Lcom/helpshift/u;

    const-class v3, Lcom/helpshift/HSQuestion;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "questionPublishId"

    iget-object v3, v0, Lcom/helpshift/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "decomp"

    iget-object v3, p0, Lcom/helpshift/dt;->p:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "showInFullScreen"

    iget-object v3, p0, Lcom/helpshift/dt;->c:Lcom/helpshift/u;

    invoke-static {v3}, Lcom/helpshift/i/d;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "searchTerms"

    iget-object v0, v0, Lcom/helpshift/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/helpshift/dt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "isRoot"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/dt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/dt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/t;

    goto :goto_0
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x1

    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onResume()V

    iget-object v1, p0, Lcom/helpshift/dt;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/helpshift/dt;->s:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/helpshift/dt;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    iget-object v3, p0, Lcom/helpshift/dt;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "b"

    invoke-static {v2, v1}, Lcom/helpshift/by;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/helpshift/dt;->t:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    sget-object v1, Lcom/helpshift/c;->a:Lcom/helpshift/c;

    invoke-static {v1}, Lcom/helpshift/a;->a(Lcom/helpshift/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/helpshift/dt;->c:Lcom/helpshift/u;

    iget-boolean v2, p0, Lcom/helpshift/dt;->q:Z

    if-nez v2, :cond_3

    :goto_1
    invoke-virtual {v1, v0}, Lcom/helpshift/u;->a(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/helpshift/dt;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/dt;->j:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/helpshift/dt;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/helpshift/dt;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/helpshift/du;

    invoke-direct {v1, p0}, Lcom/helpshift/du;-><init>(Lcom/helpshift/dt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/helpshift/dt;->r:Z

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/helpshift/dt;->k:Landroid/view/View;

    sget v1, Lcom/helpshift/g;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/helpshift/dv;

    invoke-direct {v1, p0}, Lcom/helpshift/dv;-><init>(Lcom/helpshift/dt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0, v4}, Lcom/helpshift/dt;->setHasOptionsMenu(Z)V

    :cond_1
    invoke-static {p0}, Lcom/helpshift/at;->a(Lcom/helpshift/bt;)V

    iget-object v0, p0, Lcom/helpshift/dt;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/helpshift/dt;->d:Lcom/helpshift/at;

    iget-object v1, p0, Lcom/helpshift/dt;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/dt;->w:Landroid/os/Handler;

    iget-object v3, p0, Lcom/helpshift/dt;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/at;->a(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V

    :goto_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/helpshift/dt;->c:Lcom/helpshift/u;

    sget v2, Lcom/helpshift/e;->p:I

    invoke-static {v1, v2}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v1, p0, Lcom/helpshift/dt;->j:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/helpshift/dt;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/helpshift/dt;->d:Lcom/helpshift/at;

    iget-object v1, p0, Lcom/helpshift/dt;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/dt;->w:Landroid/os/Handler;

    iget-object v3, p0, Lcom/helpshift/dt;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/at;->b(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public final s_()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/helpshift/dw;

    invoke-direct {v1, p0}, Lcom/helpshift/dw;-><init>(Lcom/helpshift/dt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->setUserVisibleHint(Z)V

    iput-boolean p1, p0, Lcom/helpshift/dt;->s:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/helpshift/dt;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lcom/helpshift/dt;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "b"

    invoke-static {v1, v0}, Lcom/helpshift/by;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/dt;->t:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public final t_()Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/helpshift/dt;->n:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/helpshift/dt;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/dt;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/dt;->r:Z

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/helpshift/dt;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/helpshift/dt;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :goto_0
    invoke-direct {p0}, Lcom/helpshift/dt;->c()V

    iget-object v0, p0, Lcom/helpshift/dt;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, v0}, Lcom/helpshift/dt;->setListAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/helpshift/dt;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iput-boolean v4, p0, Lcom/helpshift/dt;->q:Z

    iget-object v0, p0, Lcom/helpshift/dt;->c:Lcom/helpshift/u;

    invoke-virtual {v0, v3}, Lcom/helpshift/u;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/dt;->v:Lcom/helpshift/app/a;

    invoke-virtual {p0}, Lcom/helpshift/dt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/i/aq;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/helpshift/app/a;->c(I)V

    return v4

    :cond_0
    iget-object v0, p0, Lcom/helpshift/dt;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/helpshift/dt;->k:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/helpshift/dt;->j:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    goto :goto_0
.end method
