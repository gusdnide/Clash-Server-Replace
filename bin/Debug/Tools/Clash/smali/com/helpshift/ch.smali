.class final Lcom/helpshift/ch;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/helpshift/cb;


# direct methods
.method constructor <init>(Lcom/helpshift/cb;I)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/ch;->b:Lcom/helpshift/cb;

    iput p2, p0, Lcom/helpshift/ch;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/ch;->b:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->s(Lcom/helpshift/cb;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/helpshift/ch;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/j/a;->i:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/j/a;->j:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/j/a;->k:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/helpshift/ch;->b:Lcom/helpshift/cb;

    invoke-static {v1}, Lcom/helpshift/cb;->d(Lcom/helpshift/cb;)Lcom/helpshift/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/b/a;->notifyDataSetChanged()V

    iget-object v1, v0, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/helpshift/f/c;->a(Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/helpshift/f/c;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/helpshift/ch;->b:Lcom/helpshift/cb;

    invoke-static {v0, p1}, Lcom/helpshift/cb;->a(Lcom/helpshift/cb;Landroid/os/Message;)V

    return-void
.end method
