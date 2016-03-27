.class final Lcom/helpshift/dk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/helpshift/dh;


# direct methods
.method constructor <init>(Lcom/helpshift/dh;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/dk;->a:Lcom/helpshift/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "later"

    invoke-static {v0}, Lcom/helpshift/by;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/dk;->a:Lcom/helpshift/dh;

    sget-object v1, Lcom/helpshift/ej;->c:Lcom/helpshift/ej;

    invoke-static {v0, v1}, Lcom/helpshift/dh;->a(Lcom/helpshift/dh;Lcom/helpshift/ej;)V

    return-void
.end method
