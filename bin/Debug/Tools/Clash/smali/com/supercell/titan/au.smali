.class final Lcom/supercell/titan/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/widget/WebDialog$OnCompleteListener;


# instance fields
.field final synthetic a:Lcom/supercell/titan/at;


# direct methods
.method constructor <init>(Lcom/supercell/titan/at;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/au;->a:Lcom/supercell/titan/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/facebook/FacebookOperationCanceledException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/supercell/titan/au;->a:Lcom/supercell/titan/at;

    iget-object v0, v0, Lcom/supercell/titan/at;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Network Error"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supercell/titan/au;->a:Lcom/supercell/titan/at;

    iget-object v0, v0, Lcom/supercell/titan/at;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Request sent"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/supercell/titan/au;->a:Lcom/supercell/titan/at;

    iget-object v0, v0, Lcom/supercell/titan/at;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Request cancelled"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
