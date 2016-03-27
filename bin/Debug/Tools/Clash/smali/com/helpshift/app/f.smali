.class final Lcom/helpshift/app/f;
.super Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;


# instance fields
.field final synthetic a:Lcom/helpshift/view/f;

.field final synthetic b:Lcom/helpshift/app/ActionBarHelperBase;


# direct methods
.method constructor <init>(Lcom/helpshift/app/ActionBarHelperBase;Lcom/helpshift/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/app/f;->b:Lcom/helpshift/app/ActionBarHelperBase;

    iput-object p2, p0, Lcom/helpshift/app/f;->a:Lcom/helpshift/view/f;

    invoke-direct {p0}, Landroid/support/v4/widget/SearchViewCompat$OnQueryTextListenerCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/helpshift/app/f;->a:Lcom/helpshift/view/f;

    invoke-interface {v0, p1}, Lcom/helpshift/view/f;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/helpshift/app/f;->a:Lcom/helpshift/view/f;

    const/4 v0, 0x0

    return v0
.end method
