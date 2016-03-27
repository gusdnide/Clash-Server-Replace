.class final Lcom/helpshift/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/w;


# direct methods
.method constructor <init>(Lcom/helpshift/w;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/x;->a:Lcom/helpshift/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/x;->a:Lcom/helpshift/w;

    iget-object v0, v0, Lcom/helpshift/w;->a:Lcom/helpshift/v;

    iget-object v0, v0, Lcom/helpshift/v;->a:Lcom/helpshift/u;

    iget-object v1, p0, Lcom/helpshift/x;->a:Lcom/helpshift/w;

    iget-object v1, v1, Lcom/helpshift/w;->a:Lcom/helpshift/v;

    iget-object v1, v1, Lcom/helpshift/v;->a:Lcom/helpshift/u;

    invoke-static {v1}, Lcom/helpshift/u;->a(Lcom/helpshift/u;)Lcom/helpshift/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/u;->a(Lcom/helpshift/u;Ljava/lang/String;)V

    return-void
.end method
