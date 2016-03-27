.class final Lcom/helpshift/app/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Lcom/helpshift/view/f;

.field final synthetic b:Lcom/helpshift/app/h;


# direct methods
.method constructor <init>(Lcom/helpshift/app/h;Lcom/helpshift/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/app/i;->b:Lcom/helpshift/app/h;

    iput-object p2, p0, Lcom/helpshift/app/i;->a:Lcom/helpshift/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/helpshift/app/i;->a:Lcom/helpshift/view/f;

    invoke-interface {v0, p1}, Lcom/helpshift/view/f;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/helpshift/app/i;->a:Lcom/helpshift/view/f;

    const/4 v0, 0x0

    return v0
.end method
