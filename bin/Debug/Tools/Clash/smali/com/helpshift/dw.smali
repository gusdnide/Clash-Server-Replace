.class final Lcom/helpshift/dw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/dt;


# direct methods
.method constructor <init>(Lcom/helpshift/dt;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/dw;->a:Lcom/helpshift/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/dw;->a:Lcom/helpshift/dt;

    iget-object v1, p0, Lcom/helpshift/dw;->a:Lcom/helpshift/dt;

    invoke-static {v1}, Lcom/helpshift/dt;->f(Lcom/helpshift/dt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/dt;->b(Ljava/lang/String;)V

    return-void
.end method
