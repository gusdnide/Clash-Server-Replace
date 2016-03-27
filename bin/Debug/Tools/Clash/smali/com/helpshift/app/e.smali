.class final Lcom/helpshift/app/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/helpshift/view/d;

.field final synthetic d:Lcom/helpshift/app/ActionBarHelperBase;


# direct methods
.method constructor <init>(Lcom/helpshift/app/ActionBarHelperBase;Landroid/view/View;Landroid/view/View;Lcom/helpshift/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/app/e;->d:Lcom/helpshift/app/ActionBarHelperBase;

    iput-object p2, p0, Lcom/helpshift/app/e;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/helpshift/app/e;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/helpshift/app/e;->c:Lcom/helpshift/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/app/e;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/app/e;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/app/e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/app/e;->d:Lcom/helpshift/app/ActionBarHelperBase;

    iput-boolean v1, v0, Lcom/helpshift/app/ActionBarHelperBase;->b:Z

    iget-object v0, p0, Lcom/helpshift/app/e;->c:Lcom/helpshift/view/d;

    invoke-interface {v0}, Lcom/helpshift/view/d;->b()Z

    move-result v0

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/helpshift/app/e;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/app/e;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/app/e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/app/e;->d:Lcom/helpshift/app/ActionBarHelperBase;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/helpshift/app/ActionBarHelperBase;->b:Z

    iget-object v0, p0, Lcom/helpshift/app/e;->c:Lcom/helpshift/view/d;

    invoke-interface {v0}, Lcom/helpshift/view/d;->t_()Z

    move-result v0

    return v0
.end method
