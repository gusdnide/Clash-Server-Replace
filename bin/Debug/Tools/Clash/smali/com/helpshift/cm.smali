.class final Lcom/helpshift/cm;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/helpshift/cb;


# direct methods
.method constructor <init>(Lcom/helpshift/cb;I)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/cm;->b:Lcom/helpshift/cb;

    iput p2, p0, Lcom/helpshift/cm;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/cm;->b:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->s(Lcom/helpshift/cb;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/helpshift/cm;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/j/a;->i:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/j/a;->k:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/helpshift/f/c;->b(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/helpshift/cm;->b:Lcom/helpshift/cb;

    invoke-static {v1}, Lcom/helpshift/cb;->d(Lcom/helpshift/cb;)Lcom/helpshift/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/b/a;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/helpshift/cm;->b:Lcom/helpshift/cb;

    invoke-static {v1}, Lcom/helpshift/cb;->s(Lcom/helpshift/cb;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/helpshift/cm;->a:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/helpshift/cm;->b:Lcom/helpshift/cb;

    invoke-static {v2}, Lcom/helpshift/cb;->g(Lcom/helpshift/cb;)Lcom/helpshift/u;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/helpshift/i/v;->a(ILandroid/app/ProgressDialog;Landroid/content/Context;)V

    return-void
.end method
