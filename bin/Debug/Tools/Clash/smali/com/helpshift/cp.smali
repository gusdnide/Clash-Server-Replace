.class final Lcom/helpshift/cp;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/cb;


# direct methods
.method constructor <init>(Lcom/helpshift/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/cp;->a:Lcom/helpshift/cb;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/cp;->a:Lcom/helpshift/cb;

    iget-object v1, p0, Lcom/helpshift/cp;->a:Lcom/helpshift/cb;

    invoke-static {v1}, Lcom/helpshift/cb;->b(Lcom/helpshift/cb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/f/a;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/helpshift/cb;->a(Lcom/helpshift/cb;Z)Z

    iget-object v0, p0, Lcom/helpshift/cp;->a:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->a(Lcom/helpshift/cb;)V

    iget-object v0, p0, Lcom/helpshift/cp;->a:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->c(Lcom/helpshift/cb;)V

    iget-object v0, p0, Lcom/helpshift/cp;->a:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->e(Lcom/helpshift/cb;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/cp;->a:Lcom/helpshift/cb;

    invoke-static {v1}, Lcom/helpshift/cb;->d(Lcom/helpshift/cb;)Lcom/helpshift/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/b/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method
