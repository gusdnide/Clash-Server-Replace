.class public final Lcom/helpshift/app/ActionBarHelperBase;
.super Lcom/helpshift/app/a;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected b:Z

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/helpshift/view/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/helpshift/view/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/LayoutInflater;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/helpshift/app/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/helpshift/app/ActionBarHelperBase;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/helpshift/app/a;-><init>(Landroid/app/Activity;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->h:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/helpshift/app/ActionBarHelperBase;->j:Z

    iput-boolean v1, p0, Lcom/helpshift/app/ActionBarHelperBase;->k:Z

    iput-boolean v1, p0, Lcom/helpshift/app/ActionBarHelperBase;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/helpshift/app/ActionBarHelperBase;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/helpshift/app/ActionBarHelperBase;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->i:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/helpshift/app/ActionBarHelperBase;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/helpshift/app/ActionBarHelperBase;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->f:Ljava/util/Map;

    return-object v0
.end method

.method private d()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->a:Landroid/app/Activity;

    sget v1, Lcom/helpshift/g;->J:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic d(Lcom/helpshift/app/ActionBarHelperBase;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->d:Ljava/util/Set;

    return-object v0
.end method

.method private d(Landroid/view/MenuItem;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/helpshift/app/ActionBarHelperBase;->d()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/helpshift/app/l;

    invoke-virtual {v0}, Lcom/helpshift/app/l;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/helpshift/f;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/helpshift/app/ActionBarHelperBase;->a:Landroid/app/Activity;

    sget v4, Lcom/helpshift/e;->a:I

    invoke-direct {v2, v3, v6, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v0, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/helpshift/app/c;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/app/c;-><init>(Lcom/helpshift/app/ActionBarHelperBase;Landroid/view/MenuItem;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    check-cast p1, Lcom/helpshift/app/l;

    new-instance v0, Lcom/helpshift/app/d;

    invoke-direct {v0, p0, v2}, Lcom/helpshift/app/d;-><init>(Lcom/helpshift/app/ActionBarHelperBase;Landroid/widget/ImageButton;)V

    invoke-virtual {p1, v0}, Lcom/helpshift/app/l;->a(Lcom/helpshift/view/e;)Landroid/view/MenuItem;

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->i:Landroid/view/LayoutInflater;

    sget v2, Lcom/helpshift/h;->l:I

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/app/ActionBarHelperBase$HomeView;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/helpshift/app/b;

    invoke-direct {v2, p0, p1}, Lcom/helpshift/app/b;-><init>(Lcom/helpshift/app/ActionBarHelperBase;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v2}, Lcom/helpshift/app/ActionBarHelperBase$HomeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Lcom/helpshift/app/ActionBarHelperBase$HomeView;->setClickable(Z)V

    invoke-virtual {v0, v3}, Lcom/helpshift/app/ActionBarHelperBase$HomeView;->setFocusable(Z)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/helpshift/app/ActionBarHelperBase$HomeView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_1
    sget v0, Lcom/helpshift/f;->a:I

    sget v2, Lcom/helpshift/f;->b:I

    new-instance v3, Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/helpshift/app/ActionBarHelperBase;->a:Landroid/app/Activity;

    sget v5, Lcom/helpshift/e;->b:I

    invoke-direct {v3, v4, v6, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v4, p0, Lcom/helpshift/app/ActionBarHelperBase;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v4, p0, Lcom/helpshift/app/ActionBarHelperBase;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v4, v0, 0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sub-int v6, v0, v4

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v6, v2, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    sget v0, Lcom/helpshift/g;->I:I

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x102000d -> :sswitch_1
        0x102002c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/view/MenuInflater;)Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lcom/helpshift/app/g;

    iget-object v1, p0, Lcom/helpshift/app/ActionBarHelperBase;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p1}, Lcom/helpshift/app/g;-><init>(Lcom/helpshift/app/ActionBarHelperBase;Landroid/content/Context;Landroid/view/MenuInflater;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->a:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->a:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->i:Landroid/view/LayoutInflater;

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 10

    const v9, 0x1020016

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/helpshift/app/a;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x7

    sget v3, Lcom/helpshift/h;->m:I

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setFeatureInt(II)V

    invoke-direct {p0}, Lcom/helpshift/app/ActionBarHelperBase;->d()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/helpshift/app/ActionBarHelperBase;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    new-instance v3, Lcom/helpshift/app/k;

    iget-object v4, p0, Lcom/helpshift/app/ActionBarHelperBase;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/helpshift/app/k;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/helpshift/app/l;

    const v5, 0x102002c

    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v3, v5, v1, v6}, Lcom/helpshift/app/l;-><init>(Lcom/helpshift/app/k;IILjava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/helpshift/app/ActionBarHelperBase;->a:Landroid/app/Activity;

    invoke-static {v5}, Lcom/helpshift/i/aq;->a(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/helpshift/app/l;->setIcon(I)Landroid/view/MenuItem;

    invoke-direct {p0, v4}, Lcom/helpshift/app/ActionBarHelperBase;->d(Landroid/view/MenuItem;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/helpshift/app/ActionBarHelperBase;->a:Landroid/app/Activity;

    const/4 v7, 0x0

    sget v8, Lcom/helpshift/e;->c:I

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/helpshift/app/ActionBarHelperBase;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/helpshift/app/l;

    const v4, 0x102000d

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/helpshift/app/l;-><init>(Lcom/helpshift/app/k;IILjava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/helpshift/app/ActionBarHelperBase;->d(Landroid/view/MenuItem;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->j:Z

    :cond_0
    new-instance v3, Lcom/helpshift/app/k;

    iget-object v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->a:Landroid/app/Activity;

    invoke-direct {v3, v0}, Lcom/helpshift/app/k;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    iget-object v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Lcom/helpshift/app/k;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v3, v0}, Lcom/helpshift/app/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v4, p0, Lcom/helpshift/app/ActionBarHelperBase;->d:Ljava/util/Set;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v2}, Lcom/helpshift/app/ActionBarHelperBase;->d(Landroid/view/MenuItem;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_1
    invoke-virtual {v3}, Lcom/helpshift/app/k;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v3, v2}, Lcom/helpshift/app/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    iget-object v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->d:Ljava/util/Set;

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Lcom/helpshift/app/ActionBarHelperBase;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/helpshift/g;->m:I

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/helpshift/app/ActionBarHelperBase;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/view/f;

    invoke-direct {p0}, Lcom/helpshift/app/ActionBarHelperBase;->d()Landroid/view/ViewGroup;

    move-result-object v1

    sget v5, Lcom/helpshift/g;->m:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/helpshift/widget/SimpleSearchView;

    new-instance v5, Lcom/helpshift/app/f;

    invoke-direct {v5, p0, v0}, Lcom/helpshift/app/f;-><init>(Lcom/helpshift/app/ActionBarHelperBase;Lcom/helpshift/view/f;)V

    invoke-virtual {v1, v5}, Lcom/helpshift/widget/SimpleSearchView;->setQueryTextListener(Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;)V

    :cond_3
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0}, Lcom/helpshift/app/ActionBarHelperBase;->d()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0}, Lcom/helpshift/app/ActionBarHelperBase;->d()Landroid/view/ViewGroup;

    move-result-object v1

    sget v5, Lcom/helpshift/g;->a:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, Lcom/helpshift/app/ActionBarHelperBase;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/helpshift/g;->m:I

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lcom/helpshift/app/ActionBarHelperBase;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/view/d;

    invoke-direct {p0}, Lcom/helpshift/app/ActionBarHelperBase;->d()Landroid/view/ViewGroup;

    move-result-object v1

    sget v6, Lcom/helpshift/g;->m:I

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/helpshift/widget/SimpleSearchView;

    new-instance v6, Lcom/helpshift/app/e;

    invoke-direct {v6, p0, v4, v5, v0}, Lcom/helpshift/app/e;-><init>(Lcom/helpshift/app/ActionBarHelperBase;Landroid/view/View;Landroid/view/View;Lcom/helpshift/view/d;)V

    invoke-virtual {v1, v6}, Lcom/helpshift/widget/SimpleSearchView;->setOnActionExpandListener(Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)V

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 2

    invoke-direct {p0}, Lcom/helpshift/app/ActionBarHelperBase;->d()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/helpshift/g;->m:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/widget/SimpleSearchView;

    invoke-virtual {v0}, Lcom/helpshift/widget/SimpleSearchView;->a()V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;Lcom/helpshift/view/d;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->h:Ljava/util/Map;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/view/MenuItem;Lcom/helpshift/view/f;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->g:Ljava/util/Map;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/helpshift/app/ActionBarHelperBase;->d()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v0, ""

    sget v2, Lcom/helpshift/g;->m:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/helpshift/app/ActionBarHelperBase;->d()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/helpshift/g;->m:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/widget/SimpleSearchView;

    invoke-virtual {v0}, Lcom/helpshift/widget/SimpleSearchView;->getQuery()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/helpshift/app/ActionBarHelperBase;->d()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/helpshift/g;->I:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/helpshift/app/ActionBarHelperBase;->k:Z

    return-void

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/helpshift/app/ActionBarHelperBase;->b:Z

    return v0
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/helpshift/g;->m:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/helpshift/app/ActionBarHelperBase;->d()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/helpshift/g;->m:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/widget/SimpleSearchView;

    invoke-virtual {v0}, Lcom/helpshift/widget/SimpleSearchView;->clearFocus()V

    :cond_0
    return-void
.end method
