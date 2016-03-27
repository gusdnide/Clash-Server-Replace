.class final Lcom/helpshift/cd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/cb;


# direct methods
.method constructor <init>(Lcom/helpshift/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/cd;->a:Lcom/helpshift/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/cd;->a:Lcom/helpshift/cb;

    invoke-static {v1}, Lcom/helpshift/cb;->g(Lcom/helpshift/cb;)Lcom/helpshift/u;

    move-result-object v1

    const-class v2, Lcom/helpshift/HSConversation;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "showInFullScreen"

    iget-object v2, p0, Lcom/helpshift/cd;->a:Lcom/helpshift/cb;

    invoke-static {v2}, Lcom/helpshift/cb;->g(Lcom/helpshift/cb;)Lcom/helpshift/u;

    move-result-object v2

    invoke-static {v2}, Lcom/helpshift/i/d;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "newConversation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/cd;->a:Lcom/helpshift/cb;

    invoke-static {v1}, Lcom/helpshift/cb;->p(Lcom/helpshift/cb;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "isRoot"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/helpshift/cd;->a:Lcom/helpshift/cb;

    invoke-virtual {v1}, Lcom/helpshift/cb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/helpshift/cd;->a:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->m(Lcom/helpshift/cb;)Lcom/helpshift/ec;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/helpshift/cd;->a:Lcom/helpshift/cb;

    invoke-static {v2}, Lcom/helpshift/cb;->k(Lcom/helpshift/cb;)Lcom/helpshift/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/ec;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
