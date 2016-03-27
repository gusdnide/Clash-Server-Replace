.class final Lcom/helpshift/cw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/cb;


# direct methods
.method constructor <init>(Lcom/helpshift/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/cw;->a:Lcom/helpshift/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/cw;->a:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->l(Lcom/helpshift/cb;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/helpshift/cw;->a:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->m(Lcom/helpshift/cb;)Lcom/helpshift/ec;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/helpshift/cw;->a:Lcom/helpshift/cb;

    invoke-static {v2}, Lcom/helpshift/cb;->k(Lcom/helpshift/cb;)Lcom/helpshift/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/ec;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/cw;->a:Lcom/helpshift/cb;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/cb;->a(Lcom/helpshift/cb;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/helpshift/cw;->a:Lcom/helpshift/cb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/helpshift/cb;->b(Lcom/helpshift/cb;Z)Z

    iget-object v0, p0, Lcom/helpshift/cw;->a:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->c(Lcom/helpshift/cb;)V

    iget-object v0, p0, Lcom/helpshift/cw;->a:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->n(Lcom/helpshift/cb;)Lcom/helpshift/ek;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/cw;->a:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->n(Lcom/helpshift/cb;)Lcom/helpshift/ek;

    :cond_0
    return-void
.end method
