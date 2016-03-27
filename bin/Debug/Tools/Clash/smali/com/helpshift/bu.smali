.class final Lcom/helpshift/bu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/helpshift/HSFaqsFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/HSFaqsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/bu;->a:Lcom/helpshift/HSFaqsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/helpshift/bu;->a:Lcom/helpshift/HSFaqsFragment;

    invoke-static {v0}, Lcom/helpshift/HSFaqsFragment;->a(Lcom/helpshift/HSFaqsFragment;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/bu;->a:Lcom/helpshift/HSFaqsFragment;

    invoke-static {v0}, Lcom/helpshift/HSFaqsFragment;->b(Lcom/helpshift/HSFaqsFragment;)Lcom/helpshift/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/bu;->a:Lcom/helpshift/HSFaqsFragment;

    invoke-static {v1}, Lcom/helpshift/HSFaqsFragment;->a(Lcom/helpshift/HSFaqsFragment;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/app/a;->c(Landroid/view/MenuItem;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
