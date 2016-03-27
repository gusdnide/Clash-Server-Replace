.class public abstract Lcom/supercell/titan/PurchaseManager;
.super Ljava/lang/Object;


# static fields
.field private static m:Lcom/supercell/titan/PurchaseManager;


# instance fields
.field protected final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/supercell/titan/ce;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/supercell/titan/cd;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected final h:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Lcom/supercell/titan/GameApp;

.field protected j:I

.field protected final k:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/supercell/titan/ce;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Z

.field private n:Z


# direct methods
.method protected constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->a:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->c:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/Vector;

    const-string v0, ""

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->f:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/supercell/titan/PurchaseManager;->g:I

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->h:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->k:Ljava/util/Vector;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supercell/titan/PurchaseManager;->n:Z

    iput-object p1, p0, Lcom/supercell/titan/PurchaseManager;->i:Lcom/supercell/titan/GameApp;

    sput-object p0, Lcom/supercell/titan/PurchaseManager;->m:Lcom/supercell/titan/PurchaseManager;

    return-void
.end method

.method public static addProduct(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public static addSku(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->m:Lcom/supercell/titan/PurchaseManager;

    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->h:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->m:Lcom/supercell/titan/PurchaseManager;

    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->h:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static arePaymentsAvailable()Z
    .locals 1

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->m:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManager;->d()Z

    move-result v0

    return v0
.end method

.method public static native billingKunlunPurchaseWindowClosed(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native billingProductBought(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native billingProductCanceled(Ljava/lang/String;)V
.end method

.method public static native billingProductFailed(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static buyProduct(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->m:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0, p0}, Lcom/supercell/titan/PurchaseManager;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static cppBillingCreated()V
    .locals 2

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->m:Lcom/supercell/titan/PurchaseManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->l:Z

    return-void
.end method

.method public static cppBillingDestroyed()V
    .locals 2

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->m:Lcom/supercell/titan/PurchaseManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->l:Z

    return-void
.end method

.method public static finishTransaction(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->m:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0, p0}, Lcom/supercell/titan/PurchaseManager;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static getProductDetails(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->m:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0, p0}, Lcom/supercell/titan/PurchaseManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isWaitingForTransaction()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v3, Lcom/supercell/titan/PurchaseManager;->m:Lcom/supercell/titan/PurchaseManager;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/supercell/titan/PurchaseManager;->m:Lcom/supercell/titan/PurchaseManager;

    iget v2, v2, Lcom/supercell/titan/PurchaseManager;->j:I

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lcom/supercell/titan/PurchaseManager;->m:Lcom/supercell/titan/PurchaseManager;

    iget-object v3, v3, Lcom/supercell/titan/PurchaseManager;->k:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    or-int/2addr v0, v2

    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static onResume()V
    .locals 0

    return-void
.end method

.method public static native sendPurchasingEvent(Ljava/lang/String;)V
.end method

.method public static setDeveloperPayload(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->m:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0, p0}, Lcom/supercell/titan/PurchaseManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static startBillingTransactions()V
    .locals 2

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->m:Lcom/supercell/titan/PurchaseManager;

    iget-boolean v0, v0, Lcom/supercell/titan/PurchaseManager;->n:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->m:Lcom/supercell/titan/PurchaseManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->n:Z

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->m:Lcom/supercell/titan/PurchaseManager;

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->m:Lcom/supercell/titan/PurchaseManager;

    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    sget-object v1, Lcom/supercell/titan/PurchaseManager;->m:Lcom/supercell/titan/PurchaseManager;

    iget-object v1, v1, Lcom/supercell/titan/PurchaseManager;->k:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->m:Lcom/supercell/titan/PurchaseManager;

    iget-object v0, v0, Lcom/supercell/titan/PurchaseManager;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    return-void
.end method

.method public static stopBillingTransactions()V
    .locals 2

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->m:Lcom/supercell/titan/PurchaseManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManager;->n:Z

    return-void
.end method

.method public static native updateBillingProductDetails(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static updateDetails()V
    .locals 1

    sget-object v0, Lcom/supercell/titan/PurchaseManager;->m:Lcom/supercell/titan/PurchaseManager;

    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManager;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/supercell/titan/PurchaseManager;->m:Lcom/supercell/titan/PurchaseManager;

    return-void
.end method

.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->k:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->h:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/supercell/titan/PurchaseManager;->h:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract b()V
.end method

.method public final c()V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/PurchaseManager;->sendPurchasingEvent(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManager;->l:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->f:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    const-string v1, ""

    iget v3, p0, Lcom/supercell/titan/PurchaseManager;->g:I

    invoke-static {v0, v1, v3}, Lcom/supercell/titan/PurchaseManager;->updateBillingProductDetails(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    const-string v0, ""

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/supercell/titan/PurchaseManager;->f:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/supercell/titan/PurchaseManager;->g:I

    :cond_6
    iget-boolean v0, p0, Lcom/supercell/titan/PurchaseManager;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_a

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/titan/ce;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/supercell/titan/ce;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/supercell/titan/ce;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/supercell/titan/ce;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/supercell/titan/ce;->d:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Lcom/supercell/titan/PurchaseManager;->billingProductBought(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/supercell/titan/PurchaseManager;->k:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_7

    iget-object v4, p0, Lcom/supercell/titan/PurchaseManager;->k:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_7
    iget-object v4, p0, Lcom/supercell/titan/PurchaseManager;->k:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_9
    const-string v0, ""

    const-string v1, ""

    iget v3, p0, Lcom/supercell/titan/PurchaseManager;->g:I

    invoke-static {v0, v1, v3}, Lcom/supercell/titan/PurchaseManager;->updateBillingProductDetails(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    move v1, v2

    :goto_3
    if-ge v1, v3, :cond_c

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/titan/cd;

    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/supercell/titan/cd;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/supercell/titan/cd;->b:Ljava/lang/String;

    iget v0, v0, Lcom/supercell/titan/cd;->c:I

    invoke-static {v4, v5, v0}, Lcom/supercell/titan/PurchaseManager;->billingProductFailed(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    move v1, v2

    :goto_4
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->d:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/PurchaseManager;->billingProductCanceled(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4
.end method

.method protected abstract c(Ljava/lang/String;)V
.end method

.method protected abstract d(Ljava/lang/String;)V
.end method

.method protected abstract d()Z
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/PurchaseManager;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
