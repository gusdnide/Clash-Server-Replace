.class final Lcom/helpshift/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/helpshift/aa;


# direct methods
.method constructor <init>(Lcom/helpshift/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/ac;->a:Lcom/helpshift/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/ac;->a:Lcom/helpshift/aa;

    invoke-static {v0}, Lcom/helpshift/aa;->u(Lcom/helpshift/aa;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
