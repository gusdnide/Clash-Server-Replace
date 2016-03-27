.class final Lcom/google/android/vending/expansion/downloader/impl/f;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/google/android/vending/expansion/downloader/impl/CustomIntentService;


# direct methods
.method public constructor <init>(Lcom/google/android/vending/expansion/downloader/impl/CustomIntentService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/f;->a:Lcom/google/android/vending/expansion/downloader/impl/CustomIntentService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/f;->a:Lcom/google/android/vending/expansion/downloader/impl/CustomIntentService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/google/android/vending/expansion/downloader/impl/CustomIntentService;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/f;->a:Lcom/google/android/vending/expansion/downloader/impl/CustomIntentService;

    invoke-virtual {v0}, Lcom/google/android/vending/expansion/downloader/impl/CustomIntentService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/f;->a:Lcom/google/android/vending/expansion/downloader/impl/CustomIntentService;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/CustomIntentService;->stopSelf(I)V

    :cond_0
    return-void
.end method
