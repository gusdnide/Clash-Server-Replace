.class final Lcom/helpshift/cn;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/helpshift/cb;


# direct methods
.method constructor <init>(Lcom/helpshift/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/cn;->a:Lcom/helpshift/cb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/cn;->a:Lcom/helpshift/cb;

    invoke-virtual {v0}, Lcom/helpshift/cb;->b()V

    return-void
.end method
