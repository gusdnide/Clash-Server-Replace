.class final Lcom/helpshift/app/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic b:Lcom/helpshift/app/ActionBarHelperBase;


# direct methods
.method constructor <init>(Lcom/helpshift/app/ActionBarHelperBase;Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/app/c;->b:Lcom/helpshift/app/ActionBarHelperBase;

    iput-object p2, p0, Lcom/helpshift/app/c;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/app/c;->b:Lcom/helpshift/app/ActionBarHelperBase;

    iget-object v0, v0, Lcom/helpshift/app/ActionBarHelperBase;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/helpshift/app/c;->a:Landroid/view/MenuItem;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    return-void
.end method
