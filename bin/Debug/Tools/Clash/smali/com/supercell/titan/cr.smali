.class final Lcom/supercell/titan/cr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/supercell/titan/co;


# direct methods
.method constructor <init>(Lcom/supercell/titan/co;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/cr;->a:Lcom/supercell/titan/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/supercell/titan/cr;->a:Lcom/supercell/titan/co;

    invoke-static {v0}, Lcom/supercell/titan/co;->a(Lcom/supercell/titan/co;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/cs;

    invoke-direct {v2, p0, v1}, Lcom/supercell/titan/cs;-><init>(Lcom/supercell/titan/cr;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
