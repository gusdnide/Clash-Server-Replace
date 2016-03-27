.class public abstract Lcom/helpshift/app/ActionBarActivity;
.super Landroid/support/v4/app/FragmentActivity;


# instance fields
.field public c:Lcom/helpshift/app/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    invoke-static {p0}, Lcom/helpshift/app/a;->a(Landroid/app/Activity;)Lcom/helpshift/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/app/ActionBarActivity;->c:Lcom/helpshift/app/a;

    return-void
.end method


# virtual methods
.method public final c()Lcom/helpshift/app/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/app/ActionBarActivity;->c:Lcom/helpshift/app/a;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/app/ActionBarActivity;->c:Lcom/helpshift/app/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/app/a;->b(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/16 v3, 0x52

    if-ne v1, v3, :cond_0

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/app/ActionBarActivity;->c:Lcom/helpshift/app/a;

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/app/a;->a(Landroid/view/MenuInflater;)Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/app/ActionBarActivity;->c:Lcom/helpshift/app/a;

    instance-of v0, v0, Lcom/helpshift/app/ActionBarHelperBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/app/ActionBarActivity;->c:Lcom/helpshift/app/a;

    check-cast v0, Lcom/helpshift/app/ActionBarHelperBase;

    invoke-virtual {v0}, Lcom/helpshift/app/ActionBarHelperBase;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/app/ActionBarActivity;->c:Lcom/helpshift/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/app/a;->a(Landroid/view/MenuItem;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/helpshift/app/ActionBarActivity;->c:Lcom/helpshift/app/a;

    invoke-virtual {v0}, Lcom/helpshift/app/a;->a()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/helpshift/app/ActionBarActivity;->c:Lcom/helpshift/app/a;

    invoke-virtual {v0, p1}, Lcom/helpshift/app/a;->a(Landroid/os/Bundle;)V

    return-void
.end method
