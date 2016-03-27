.class final Lcom/helpshift/app/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field final synthetic a:Lcom/helpshift/view/d;

.field final synthetic b:Lcom/helpshift/app/h;


# direct methods
.method constructor <init>(Lcom/helpshift/app/h;Lcom/helpshift/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/app/j;->b:Lcom/helpshift/app/h;

    iput-object p2, p0, Lcom/helpshift/app/j;->a:Lcom/helpshift/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/helpshift/app/j;->a:Lcom/helpshift/view/d;

    invoke-interface {v0}, Lcom/helpshift/view/d;->b()Z

    move-result v0

    return v0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/helpshift/app/j;->a:Lcom/helpshift/view/d;

    invoke-interface {v0}, Lcom/helpshift/view/d;->t_()Z

    move-result v0

    return v0
.end method
