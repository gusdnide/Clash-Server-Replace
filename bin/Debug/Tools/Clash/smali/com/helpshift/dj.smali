.class final Lcom/helpshift/dj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/dh;


# direct methods
.method constructor <init>(Lcom/helpshift/dh;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/dj;->a:Lcom/helpshift/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "feedback"

    invoke-static {v0}, Lcom/helpshift/by;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/dj;->a:Lcom/helpshift/dh;

    sget-object v1, Lcom/helpshift/ej;->b:Lcom/helpshift/ej;

    invoke-static {v0, v1}, Lcom/helpshift/dh;->a(Lcom/helpshift/dh;Lcom/helpshift/ej;)V

    iget-object v0, p0, Lcom/helpshift/dj;->a:Lcom/helpshift/dh;

    invoke-static {v0}, Lcom/helpshift/dh;->b(Lcom/helpshift/dh;)Lcom/helpshift/ec;

    move-result-object v0

    const-string v1, "isConversationShowing"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/dj;->a:Lcom/helpshift/dh;

    invoke-virtual {v1}, Lcom/helpshift/dh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/helpshift/HSConversation;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "decomp"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "showInFullScreen"

    iget-object v2, p0, Lcom/helpshift/dj;->a:Lcom/helpshift/dh;

    invoke-virtual {v2}, Lcom/helpshift/dh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/helpshift/i/d;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "chatLaunchSource"

    const-string v2, "support"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isRoot"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/dj;->a:Lcom/helpshift/dh;

    invoke-virtual {v1}, Lcom/helpshift/dh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
