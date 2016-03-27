.class final Lcom/helpshift/ct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/cb;


# direct methods
.method constructor <init>(Lcom/helpshift/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/ct;->a:Lcom/helpshift/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/helpshift/ct;->a:Lcom/helpshift/cb;

    new-instance v1, Lcom/helpshift/cu;

    invoke-direct {v1, p0}, Lcom/helpshift/cu;-><init>(Lcom/helpshift/ct;)V

    invoke-static {v0, v1}, Lcom/helpshift/cb;->a(Lcom/helpshift/cb;Landroid/os/Handler;)Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/cv;

    invoke-direct {v0, p0}, Lcom/helpshift/cv;-><init>(Lcom/helpshift/ct;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
