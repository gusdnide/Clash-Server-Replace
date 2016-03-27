.class final Lcom/helpshift/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/au;


# direct methods
.method constructor <init>(Lcom/helpshift/au;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/av;->a:Lcom/helpshift/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/av;->a:Lcom/helpshift/au;

    iget-object v0, v0, Lcom/helpshift/au;->b:Lcom/helpshift/at;

    invoke-static {v0}, Lcom/helpshift/at;->b(Lcom/helpshift/at;)V

    invoke-static {}, Lcom/helpshift/at;->r()V

    return-void
.end method
