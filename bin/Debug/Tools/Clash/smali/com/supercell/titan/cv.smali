.class final Lcom/supercell/titan/cv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/GameApp;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/supercell/titan/GameApp;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/cv;->a:Lcom/supercell/titan/GameApp;

    iput-boolean p2, p0, Lcom/supercell/titan/cv;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/supercell/titan/cv;->a:Lcom/supercell/titan/GameApp;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/supercell/titan/cv;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->a()Lcom/supercell/titan/co;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/supercell/titan/co;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v1}, Lcom/supercell/titan/co;->clearFocus()V

    iget-boolean v0, p0, Lcom/supercell/titan/cv;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/supercell/titan/GameApp;->inputKeyboardDismissed()V

    :cond_2
    iget-object v0, p0, Lcom/supercell/titan/cv;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->e()V

    goto :goto_0
.end method
