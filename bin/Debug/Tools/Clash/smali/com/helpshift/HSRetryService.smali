.class public final Lcom/helpshift/HSRetryService;
.super Landroid/app/Service;


# instance fields
.field private a:Lcom/helpshift/at;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/HSRetryService;->a:Lcom/helpshift/at;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object v0, p0, Lcom/helpshift/HSRetryService;->a:Lcom/helpshift/at;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/at;

    invoke-direct {v0, p0}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/HSRetryService;->a:Lcom/helpshift/at;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/HSRetryService;->a:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->o()V

    iget-object v0, p0, Lcom/helpshift/HSRetryService;->a:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->p()V

    invoke-virtual {p0}, Lcom/helpshift/HSRetryService;->stopSelf()V

    const/4 v0, 0x2

    return v0
.end method
