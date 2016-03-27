.class final Lcom/helpshift/es;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/SearchResultActivity;


# direct methods
.method constructor <init>(Lcom/helpshift/SearchResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/es;->a:Lcom/helpshift/SearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "taf"

    invoke-static {v0}, Lcom/helpshift/by;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action"

    const-string v2, "startConversation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/es;->a:Lcom/helpshift/SearchResultActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/SearchResultActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/helpshift/es;->a:Lcom/helpshift/SearchResultActivity;

    invoke-virtual {v0}, Lcom/helpshift/SearchResultActivity;->finish()V

    return-void
.end method
