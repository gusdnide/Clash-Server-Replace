.class final Lcom/helpshift/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/u;


# direct methods
.method constructor <init>(Lcom/helpshift/u;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/v;->a:Lcom/helpshift/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/helpshift/v;->a:Lcom/helpshift/u;

    new-instance v1, Lcom/helpshift/w;

    invoke-direct {v1, p0}, Lcom/helpshift/w;-><init>(Lcom/helpshift/v;)V

    invoke-static {v0, v1}, Lcom/helpshift/u;->a(Lcom/helpshift/u;Landroid/os/Handler;)Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/y;

    invoke-direct {v0, p0}, Lcom/helpshift/y;-><init>(Lcom/helpshift/v;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
