.class final Lcom/helpshift/cx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/cb;


# direct methods
.method constructor <init>(Lcom/helpshift/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/cx;->a:Lcom/helpshift/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "message-filing"

    sput-object v0, Lcom/helpshift/em;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/cx;->a:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->a(Lcom/helpshift/cb;)V

    iget-object v0, p0, Lcom/helpshift/cx;->a:Lcom/helpshift/cb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/helpshift/cb;->b(Lcom/helpshift/cb;Z)Z

    iget-object v0, p0, Lcom/helpshift/cx;->a:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->o(Lcom/helpshift/cb;)V

    iget-object v0, p0, Lcom/helpshift/cx;->a:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->l(Lcom/helpshift/cb;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/cx;->a:Lcom/helpshift/cb;

    iget-object v1, p0, Lcom/helpshift/cx;->a:Lcom/helpshift/cb;

    invoke-static {v1}, Lcom/helpshift/cb;->l(Lcom/helpshift/cb;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/cb;->a(Lcom/helpshift/cb;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/cx;->a:Lcom/helpshift/cb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/cb;->a(Lcom/helpshift/cb;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/helpshift/cx;->a:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->n(Lcom/helpshift/cb;)Lcom/helpshift/ek;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/cx;->a:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->n(Lcom/helpshift/cb;)Lcom/helpshift/ek;

    :cond_1
    return-void
.end method
