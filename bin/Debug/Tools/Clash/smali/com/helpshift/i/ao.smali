.class public final Lcom/helpshift/i/ao;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 3

    const-string v0, "/faqs/"

    new-instance v1, Lcom/helpshift/ec;

    sget-object v2, Lcom/helpshift/em;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/helpshift/ec;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/helpshift/ec;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
