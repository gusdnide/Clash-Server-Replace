.class final Lcom/helpshift/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/j/a;

.field final synthetic b:I

.field final synthetic c:Lcom/helpshift/b/a;


# direct methods
.method constructor <init>(Lcom/helpshift/b/a;Lcom/helpshift/j/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/b/h;->c:Lcom/helpshift/b/a;

    iput-object p2, p0, Lcom/helpshift/b/h;->a:Lcom/helpshift/j/a;

    iput p3, p0, Lcom/helpshift/b/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/b/h;->a:Lcom/helpshift/j/a;

    iget-object v0, v0, Lcom/helpshift/j/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/b/h;->c:Lcom/helpshift/b/a;

    invoke-static {v0}, Lcom/helpshift/b/a;->a(Lcom/helpshift/b/a;)Lcom/helpshift/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/b/h;->a:Lcom/helpshift/j/a;

    iget-object v1, v1, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/helpshift/b/h;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/cb;->a(Ljava/lang/String;Ljava/lang/Boolean;I)V

    :cond_0
    return-void
.end method
