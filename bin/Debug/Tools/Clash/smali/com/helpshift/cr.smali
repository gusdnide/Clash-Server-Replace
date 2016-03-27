.class final Lcom/helpshift/cr;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/helpshift/cb;


# direct methods
.method constructor <init>(Lcom/helpshift/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/cr;->a:Lcom/helpshift/cb;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/cr;->a:Lcom/helpshift/cb;

    invoke-static {v0, p1}, Lcom/helpshift/cb;->a(Lcom/helpshift/cb;Landroid/os/Message;)V

    return-void
.end method
