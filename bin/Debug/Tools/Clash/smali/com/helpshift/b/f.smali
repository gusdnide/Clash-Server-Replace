.class final Lcom/helpshift/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/j/a;

.field final synthetic b:Lcom/helpshift/b/a;


# direct methods
.method constructor <init>(Lcom/helpshift/b/a;Lcom/helpshift/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/b/f;->b:Lcom/helpshift/b/a;

    iput-object p2, p0, Lcom/helpshift/b/f;->a:Lcom/helpshift/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/b/f;->a:Lcom/helpshift/j/a;

    iget v0, v0, Lcom/helpshift/j/a;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/b/f;->b:Lcom/helpshift/b/a;

    invoke-static {v0}, Lcom/helpshift/b/a;->a(Lcom/helpshift/b/a;)Lcom/helpshift/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/b/f;->a:Lcom/helpshift/j/a;

    invoke-virtual {v0, v1}, Lcom/helpshift/cb;->a(Lcom/helpshift/j/a;)V

    :cond_0
    return-void
.end method
