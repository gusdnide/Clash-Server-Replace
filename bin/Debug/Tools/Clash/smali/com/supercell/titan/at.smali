.class public final Lcom/supercell/titan/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/supercell/titan/GameApp;

.field final b:Landroid/os/Bundle;

.field final c:Lcom/supercell/titan/ax;

.field final d:Lcom/facebook/Session;

.field private e:Lcom/facebook/widget/WebDialog$OnCompleteListener;

.field private f:Lcom/facebook/widget/WebDialog$OnCompleteListener;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;Lcom/facebook/Session;Landroid/os/Bundle;Lcom/supercell/titan/ax;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/supercell/titan/au;

    invoke-direct {v0, p0}, Lcom/supercell/titan/au;-><init>(Lcom/supercell/titan/at;)V

    iput-object v0, p0, Lcom/supercell/titan/at;->e:Lcom/facebook/widget/WebDialog$OnCompleteListener;

    new-instance v0, Lcom/supercell/titan/av;

    invoke-direct {v0, p0}, Lcom/supercell/titan/av;-><init>(Lcom/supercell/titan/at;)V

    iput-object v0, p0, Lcom/supercell/titan/at;->f:Lcom/facebook/widget/WebDialog$OnCompleteListener;

    iput-object p1, p0, Lcom/supercell/titan/at;->a:Lcom/supercell/titan/GameApp;

    iput-object p2, p0, Lcom/supercell/titan/at;->d:Lcom/facebook/Session;

    iput-object p3, p0, Lcom/supercell/titan/at;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/supercell/titan/at;->c:Lcom/supercell/titan/ax;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/supercell/titan/at;->d:Lcom/facebook/Session;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/at;->d:Lcom/facebook/Session;

    invoke-virtual {v0}, Lcom/facebook/Session;->isOpened()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/supercell/titan/aw;->a:[I

    iget-object v2, p0, Lcom/supercell/titan/at;->c:Lcom/supercell/titan/ax;

    invoke-virtual {v2}, Lcom/supercell/titan/ax;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_1
    invoke-virtual {v0}, Lcom/facebook/widget/WebDialog;->show()V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/facebook/widget/WebDialog$RequestsDialogBuilder;

    iget-object v1, p0, Lcom/supercell/titan/at;->a:Lcom/supercell/titan/GameApp;

    iget-object v2, p0, Lcom/supercell/titan/at;->d:Lcom/facebook/Session;

    iget-object v3, p0, Lcom/supercell/titan/at;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/widget/WebDialog$RequestsDialogBuilder;-><init>(Landroid/content/Context;Lcom/facebook/Session;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/facebook/widget/WebDialog$RequestsDialogBuilder;->build()Lcom/facebook/widget/WebDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/at;->e:Lcom/facebook/widget/WebDialog$OnCompleteListener;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/WebDialog;->setOnCompleteListener(Lcom/facebook/widget/WebDialog$OnCompleteListener;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/facebook/widget/WebDialog$FeedDialogBuilder;

    iget-object v1, p0, Lcom/supercell/titan/at;->a:Lcom/supercell/titan/GameApp;

    iget-object v2, p0, Lcom/supercell/titan/at;->d:Lcom/facebook/Session;

    iget-object v3, p0, Lcom/supercell/titan/at;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/widget/WebDialog$FeedDialogBuilder;-><init>(Landroid/content/Context;Lcom/facebook/Session;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/facebook/widget/WebDialog$FeedDialogBuilder;->build()Lcom/facebook/widget/WebDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/at;->f:Lcom/facebook/widget/WebDialog$OnCompleteListener;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/WebDialog;->setOnCompleteListener(Lcom/facebook/widget/WebDialog$OnCompleteListener;)V
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
