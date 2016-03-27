.class final Lcom/helpshift/dg;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/helpshift/HSQuestionsList;


# direct methods
.method constructor <init>(Lcom/helpshift/HSQuestionsList;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/dg;->a:Lcom/helpshift/HSQuestionsList;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/dg;->a:Lcom/helpshift/HSQuestionsList;

    invoke-static {v0}, Lcom/helpshift/HSQuestionsList;->a(Lcom/helpshift/HSQuestionsList;)Lcom/helpshift/dz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/helpshift/dz;->a(I)V

    return-void
.end method
