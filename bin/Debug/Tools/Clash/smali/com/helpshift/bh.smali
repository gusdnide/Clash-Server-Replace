.class final Lcom/helpshift/bh;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/at;


# direct methods
.method constructor <init>(Lcom/helpshift/at;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/bh;->a:Lcom/helpshift/at;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/bh;->a:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->p()V

    return-void
.end method
