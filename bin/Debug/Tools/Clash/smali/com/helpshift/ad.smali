.class final Lcom/helpshift/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/aa;


# direct methods
.method constructor <init>(Lcom/helpshift/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/ad;->a:Lcom/helpshift/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/ad;->a:Lcom/helpshift/aa;

    iget-object v1, p0, Lcom/helpshift/ad;->a:Lcom/helpshift/aa;

    invoke-static {v1}, Lcom/helpshift/aa;->g(Lcom/helpshift/aa;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/helpshift/aa;->a(Lcom/helpshift/aa;Ljava/lang/String;I)V

    return-void
.end method
