.class final Lcom/helpshift/de;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/HSQuestionFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/HSQuestionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/de;->a:Lcom/helpshift/HSQuestionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/de;->a:Lcom/helpshift/HSQuestionFragment;

    const-string v1, "startConversation"

    invoke-static {v0, v1}, Lcom/helpshift/HSQuestionFragment;->b(Lcom/helpshift/HSQuestionFragment;Ljava/lang/String;)V

    return-void
.end method
