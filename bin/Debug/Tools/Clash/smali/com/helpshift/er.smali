.class final Lcom/helpshift/er;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/helpshift/SearchResultActivity;


# direct methods
.method constructor <init>(Lcom/helpshift/SearchResultActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/er;->b:Lcom/helpshift/SearchResultActivity;

    iput-object p2, p0, Lcom/helpshift/er;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/er;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/t;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/helpshift/er;->b:Lcom/helpshift/SearchResultActivity;

    const-class v3, Lcom/helpshift/HSQuestion;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "questionPublishId"

    iget-object v3, v0, Lcom/helpshift/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "searchTerms"

    iget-object v0, v0, Lcom/helpshift/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "questionFlow"

    const-string v2, "showSearchOnNewConversationFlow"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "showInFullScreen"

    iget-object v2, p0, Lcom/helpshift/er;->b:Lcom/helpshift/SearchResultActivity;

    invoke-static {v2}, Lcom/helpshift/i/d;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/helpshift/er;->b:Lcom/helpshift/SearchResultActivity;

    const/16 v2, 0x7fbb

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/SearchResultActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
