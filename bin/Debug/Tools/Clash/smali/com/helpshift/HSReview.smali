.class public final Lcom/helpshift/HSReview;
.super Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/helpshift/HSReview;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/helpshift/i/al;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/helpshift/HSReview;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/helpshift/dh;

    invoke-direct {v1}, Lcom/helpshift/dh;-><init>()V

    const-string v2, "hs__review_dialog"

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/dh;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
