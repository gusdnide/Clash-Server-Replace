.class final Lcom/helpshift/cf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageButton;

.field final synthetic b:Lcom/helpshift/cb;


# direct methods
.method constructor <init>(Lcom/helpshift/cb;Landroid/widget/ImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/cf;->b:Lcom/helpshift/cb;

    iput-object p2, p0, Lcom/helpshift/cf;->a:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/cf;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
