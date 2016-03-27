.class final Lcom/supercell/titan/co;
.super Landroid/widget/EditText;


# static fields
.field private static final a:Ljava/lang/Runnable;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/titan/cp;

    invoke-direct {v0}, Lcom/supercell/titan/cp;-><init>()V

    sput-object v0, Lcom/supercell/titan/co;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/supercell/titan/cq;

    invoke-direct {v0, p0}, Lcom/supercell/titan/cq;-><init>(Lcom/supercell/titan/co;)V

    invoke-virtual {p0, v0}, Lcom/supercell/titan/co;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Lcom/supercell/titan/cr;

    invoke-direct {v0, p0}, Lcom/supercell/titan/cr;-><init>(Lcom/supercell/titan/co;)V

    invoke-virtual {p0, v0}, Lcom/supercell/titan/co;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/supercell/titan/co;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lcom/supercell/titan/co;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/co;->b:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supercell/titan/co;->b:Z

    invoke-virtual {p0}, Lcom/supercell/titan/co;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    invoke-virtual {p0}, Lcom/supercell/titan/co;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supercell/titan/co;->b:Z

    return-void
.end method

.method protected final onSelectionChanged(II)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/ct;

    invoke-direct {v1, p0, p1, p2}, Lcom/supercell/titan/ct;-><init>(Lcom/supercell/titan/co;II)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/supercell/titan/co;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/VirtualKeyboardHandler;->showKeyboard()V

    :cond_0
    return-void
.end method
