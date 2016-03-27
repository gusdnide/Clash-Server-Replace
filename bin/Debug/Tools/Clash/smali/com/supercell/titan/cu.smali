.class final Lcom/supercell/titan/cu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/co;

.field final synthetic b:Lcom/supercell/titan/GameApp;


# direct methods
.method constructor <init>(Lcom/supercell/titan/co;Lcom/supercell/titan/GameApp;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/cu;->a:Lcom/supercell/titan/co;

    iput-object p2, p0, Lcom/supercell/titan/cu;->b:Lcom/supercell/titan/GameApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/supercell/titan/cu;->a:Lcom/supercell/titan/co;

    invoke-virtual {v0}, Lcom/supercell/titan/co;->requestFocus()Z

    iget-object v0, p0, Lcom/supercell/titan/cu;->b:Lcom/supercell/titan/GameApp;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/supercell/titan/cu;->a:Lcom/supercell/titan/co;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    sput-boolean v1, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/supercell/titan/cu;->a:Lcom/supercell/titan/co;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    sput-boolean v0, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    :cond_0
    return-void
.end method
