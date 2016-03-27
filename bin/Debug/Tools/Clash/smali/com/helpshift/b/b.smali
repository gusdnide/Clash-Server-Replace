.class final Lcom/helpshift/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/j/a;

.field final synthetic b:Lcom/helpshift/b/a;


# direct methods
.method constructor <init>(Lcom/helpshift/b/a;Lcom/helpshift/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/b/b;->b:Lcom/helpshift/b/a;

    iput-object p2, p0, Lcom/helpshift/b/b;->a:Lcom/helpshift/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/b/b;->b:Lcom/helpshift/b/a;

    invoke-static {v0}, Lcom/helpshift/b/a;->a(Lcom/helpshift/b/a;)Lcom/helpshift/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/b/b;->a:Lcom/helpshift/j/a;

    iget-object v1, v1, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/cb;->a(Ljava/lang/String;)V

    return-void
.end method
