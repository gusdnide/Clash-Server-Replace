.class public final Lcom/helpshift/app/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field private a:Lcom/helpshift/app/k;

.field private final b:I

.field private final c:I

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

.field private k:Z

.field private l:Lcom/helpshift/view/e;


# direct methods
.method public constructor <init>(Lcom/helpshift/app/k;IILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/helpshift/app/l;->i:Landroid/view/View;

    iput-object v0, p0, Lcom/helpshift/app/l;->j:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    iput-object v0, p0, Lcom/helpshift/app/l;->l:Lcom/helpshift/view/e;

    iput-object p1, p0, Lcom/helpshift/app/l;->a:Lcom/helpshift/app/k;

    iput p2, p0, Lcom/helpshift/app/l;->b:I

    iput p3, p0, Lcom/helpshift/app/l;->c:I

    iput-object p4, p0, Lcom/helpshift/app/l;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a(Lcom/helpshift/view/e;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/app/l;->l:Lcom/helpshift/view/e;

    return-object p0
.end method

.method public final collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/app/l;->k:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/app/l;->k:Z

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/app/l;->i:Landroid/view/View;

    return-object v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getGroupId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/app/l;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/app/l;->f:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/helpshift/app/l;->g:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/app/l;->a:Lcom/helpshift/app/k;

    invoke-virtual {v0}, Lcom/helpshift/app/k;->a()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/helpshift/app/l;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget v0, p0, Lcom/helpshift/app/l;->b:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lcom/helpshift/app/l;->c:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/app/l;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/app/l;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/helpshift/app/l;->k:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/helpshift/app/l;->h:Z

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/app/l;->i:Landroid/view/View;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/app/l;->f:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lcom/helpshift/app/l;->g:I

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/helpshift/app/l;->g:I

    iput-object p1, p0, Lcom/helpshift/app/l;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/app/l;->a:Lcom/helpshift/app/k;

    invoke-virtual {v0}, Lcom/helpshift/app/k;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/app/l;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/app/l;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/app/l;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iput-boolean p1, p0, Lcom/helpshift/app/l;->h:Z

    iget-object v0, p0, Lcom/helpshift/app/l;->l:Lcom/helpshift/view/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/app/l;->l:Lcom/helpshift/view/e;

    invoke-interface {v0, p1}, Lcom/helpshift/view/e;->a(Z)V

    :cond_0
    return-object p0
.end method
