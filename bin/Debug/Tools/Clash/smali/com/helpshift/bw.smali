.class final Lcom/helpshift/bw;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/HSFaqsFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/HSFaqsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/bw;->a:Lcom/helpshift/HSFaqsFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/helpshift/bw;->a:Lcom/helpshift/HSFaqsFragment;

    invoke-static {v2}, Lcom/helpshift/HSFaqsFragment;->h(Lcom/helpshift/HSFaqsFragment;)Lcom/helpshift/at;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/helpshift/at;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/helpshift/bw;->a:Lcom/helpshift/HSFaqsFragment;

    invoke-static {v0}, Lcom/helpshift/HSFaqsFragment;->i(Lcom/helpshift/HSFaqsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/helpshift/bw;->a:Lcom/helpshift/HSFaqsFragment;

    invoke-static {v0}, Lcom/helpshift/HSFaqsFragment;->h(Lcom/helpshift/HSFaqsFragment;)Lcom/helpshift/at;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/et;

    iget-object v0, v0, Lcom/helpshift/et;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/helpshift/at;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/t;

    iget-object v3, p0, Lcom/helpshift/bw;->a:Lcom/helpshift/HSFaqsFragment;

    invoke-static {v3}, Lcom/helpshift/HSFaqsFragment;->i(Lcom/helpshift/HSFaqsFragment;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/helpshift/t;

    iget-object v5, v0, Lcom/helpshift/t;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/t;->c:Ljava/lang/String;

    const-string v6, "question"

    invoke-direct {v4, v5, v0, v6}, Lcom/helpshift/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/et;

    iget-object v3, p0, Lcom/helpshift/bw;->a:Lcom/helpshift/HSFaqsFragment;

    invoke-static {v3}, Lcom/helpshift/HSFaqsFragment;->h(Lcom/helpshift/HSFaqsFragment;)Lcom/helpshift/at;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/helpshift/at;->a(Lcom/helpshift/et;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/helpshift/bw;->a:Lcom/helpshift/HSFaqsFragment;

    invoke-static {v3}, Lcom/helpshift/HSFaqsFragment;->i(Lcom/helpshift/HSFaqsFragment;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/helpshift/t;

    iget-object v5, v0, Lcom/helpshift/et;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/et;->c:Ljava/lang/String;

    const-string v6, "section"

    invoke-direct {v4, v5, v0, v6}, Lcom/helpshift/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/helpshift/bw;->a:Lcom/helpshift/HSFaqsFragment;

    invoke-static {v0}, Lcom/helpshift/HSFaqsFragment;->i(Lcom/helpshift/HSFaqsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/bw;->a:Lcom/helpshift/HSFaqsFragment;

    invoke-static {v0}, Lcom/helpshift/HSFaqsFragment;->i(Lcom/helpshift/HSFaqsFragment;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/helpshift/t;

    iget-object v2, p0, Lcom/helpshift/bw;->a:Lcom/helpshift/HSFaqsFragment;

    invoke-virtual {v2}, Lcom/helpshift/HSFaqsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/k;->i:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    const-string v4, "empty_status"

    invoke-direct {v1, v2, v3, v4}, Lcom/helpshift/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/helpshift/bw;->a:Lcom/helpshift/HSFaqsFragment;

    invoke-virtual {v0}, Lcom/helpshift/HSFaqsFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/helpshift/bw;->a:Lcom/helpshift/HSFaqsFragment;

    invoke-virtual {v0, v7}, Lcom/helpshift/HSFaqsFragment;->setListShown(Z)V

    :cond_4
    iget-object v0, p0, Lcom/helpshift/bw;->a:Lcom/helpshift/HSFaqsFragment;

    invoke-static {v0}, Lcom/helpshift/HSFaqsFragment;->j(Lcom/helpshift/HSFaqsFragment;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
