.class final Lcom/helpshift/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:I

.field final synthetic c:Lcom/helpshift/b/a;


# direct methods
.method constructor <init>(Lcom/helpshift/b/a;Lorg/json/JSONObject;I)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/b/e;->c:Lcom/helpshift/b/a;

    iput-object p2, p0, Lcom/helpshift/b/e;->a:Lorg/json/JSONObject;

    iput p3, p0, Lcom/helpshift/b/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/b/e;->c:Lcom/helpshift/b/a;

    invoke-static {v0}, Lcom/helpshift/b/a;->a(Lcom/helpshift/b/a;)Lcom/helpshift/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/b/e;->a:Lorg/json/JSONObject;

    iget v2, p0, Lcom/helpshift/b/e;->b:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/cb;->a(Lorg/json/JSONObject;II)V

    return-void
.end method
