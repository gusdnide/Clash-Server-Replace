.class public Lcom/helpshift/widget/SimpleSearchView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;

.field private c:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/helpshift/widget/SimpleSearchView;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->g:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/helpshift/widget/SimpleSearchView;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->g:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/widget/SimpleSearchView;)V
    .locals 2

    invoke-direct {p0}, Lcom/helpshift/widget/SimpleSearchView;->b()V

    iget-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->d:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->e:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->c:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    return-void
.end method

.method static synthetic b(Lcom/helpshift/widget/SimpleSearchView;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->f:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/helpshift/widget/f;

    invoke-direct {v1, p0}, Lcom/helpshift/widget/f;-><init>(Lcom/helpshift/widget/SimpleSearchView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lcom/helpshift/widget/SimpleSearchView;)Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->b:Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;

    return-object v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->g:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/helpshift/widget/SimpleSearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method static synthetic d(Lcom/helpshift/widget/SimpleSearchView;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/helpshift/widget/SimpleSearchView;)V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/widget/SimpleSearchView;->b()V

    return-void
.end method

.method static synthetic f(Lcom/helpshift/widget/SimpleSearchView;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->g:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/16 v1, 0x8

    invoke-direct {p0}, Lcom/helpshift/widget/SimpleSearchView;->c()V

    iget-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->c:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    return-void
.end method

.method public clearFocus()V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/widget/SimpleSearchView;->c()V

    return-void
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, Lcom/helpshift/g;->N:I

    invoke-virtual {p0, v0}, Lcom/helpshift/widget/SimpleSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->d:Landroid/widget/EditText;

    sget v0, Lcom/helpshift/g;->O:I

    invoke-virtual {p0, v0}, Lcom/helpshift/widget/SimpleSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->e:Landroid/widget/ImageButton;

    sget v0, Lcom/helpshift/g;->P:I

    invoke-virtual {p0, v0}, Lcom/helpshift/widget/SimpleSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->f:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/helpshift/widget/c;

    invoke-direct {v1, p0}, Lcom/helpshift/widget/c;-><init>(Lcom/helpshift/widget/SimpleSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/helpshift/widget/d;

    invoke-direct {v1, p0}, Lcom/helpshift/widget/d;-><init>(Lcom/helpshift/widget/SimpleSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/helpshift/widget/SimpleSearchView;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/helpshift/widget/e;

    invoke-direct {v1, p0}, Lcom/helpshift/widget/e;-><init>(Lcom/helpshift/widget/SimpleSearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnActionExpandListener(Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/widget/SimpleSearchView;->c:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    return-void
.end method

.method public setQueryTextListener(Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/widget/SimpleSearchView;->b:Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;

    return-void
.end method
