.class final Lcom/helpshift/dv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/dt;


# direct methods
.method constructor <init>(Lcom/helpshift/dt;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/dv;->a:Lcom/helpshift/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/dv;->a:Lcom/helpshift/dt;

    invoke-static {v0}, Lcom/helpshift/dt;->c(Lcom/helpshift/dt;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/dv;->a:Lcom/helpshift/dt;

    invoke-static {v1}, Lcom/helpshift/dt;->d(Lcom/helpshift/dt;)Lcom/helpshift/u;

    move-result-object v1

    const-class v2, Lcom/helpshift/HSConversation;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "message"

    iget-object v2, p0, Lcom/helpshift/dv;->a:Lcom/helpshift/dt;

    invoke-static {v2}, Lcom/helpshift/dt;->e(Lcom/helpshift/dt;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/dv;->a:Lcom/helpshift/dt;

    invoke-static {v1}, Lcom/helpshift/dt;->b(Lcom/helpshift/dt;)Lcom/helpshift/app/a;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/dv;->a:Lcom/helpshift/dt;

    invoke-static {v2}, Lcom/helpshift/dt;->a(Lcom/helpshift/dt;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/app/a;->a(Landroid/view/MenuItem;)V

    const-string v1, "showInFullScreen"

    iget-object v2, p0, Lcom/helpshift/dv;->a:Lcom/helpshift/dt;

    invoke-static {v2}, Lcom/helpshift/dt;->d(Lcom/helpshift/dt;)Lcom/helpshift/u;

    move-result-object v2

    invoke-static {v2}, Lcom/helpshift/i/d;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "showConvOnReportIssue"

    iget-object v2, p0, Lcom/helpshift/dv;->a:Lcom/helpshift/dt;

    invoke-static {v2}, Lcom/helpshift/dt;->d(Lcom/helpshift/dt;)Lcom/helpshift/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/u;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "showConvOnReportIssue"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "chatLaunchSource"

    const-string v2, "support"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/dv;->a:Lcom/helpshift/dt;

    invoke-virtual {v1}, Lcom/helpshift/dt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
