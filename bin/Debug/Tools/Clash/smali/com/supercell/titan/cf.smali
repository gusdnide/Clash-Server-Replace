.class public final Lcom/supercell/titan/cf;
.super Lcom/supercell/titan/PurchaseManager;


# instance fields
.field private m:Lcom/android/vending/billing/IInAppBillingService;

.field private final n:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private final y:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/supercell/titan/PurchaseManager;-><init>(Lcom/supercell/titan/GameApp;)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/supercell/titan/cf;->n:Ljava/util/Vector;

    const-string v0, ""

    iput-object v0, p0, Lcom/supercell/titan/cf;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/supercell/titan/cf;->p:I

    const-string v0, ""

    iput-object v0, p0, Lcom/supercell/titan/cf;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/supercell/titan/cf;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/supercell/titan/cf;->w:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/supercell/titan/cf;->x:Ljava/lang/String;

    new-instance v0, Lcom/supercell/titan/cg;

    invoke-direct {v0, p0}, Lcom/supercell/titan/cg;-><init>(Lcom/supercell/titan/cf;)V

    iput-object v0, p0, Lcom/supercell/titan/cf;->y:Landroid/content/ServiceConnection;

    iput-object p2, p0, Lcom/supercell/titan/cf;->w:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/titan/cf;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/supercell/titan/cf;->f()V

    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/supercell/titan/cf;I)I
    .locals 0

    iput p1, p0, Lcom/supercell/titan/cf;->p:I

    return p1
.end method

.method static synthetic a(Lcom/supercell/titan/cf;Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 1

    invoke-static {p1, p2}, Lcom/supercell/titan/cf;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/supercell/titan/cf;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/cf;->m:Lcom/android/vending/billing/IInAppBillingService;

    return-object v0
.end method

.method static synthetic a(Lcom/supercell/titan/cf;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/cf;->m:Lcom/android/vending/billing/IInAppBillingService;

    return-object p1
.end method

.method static synthetic a(Lcom/supercell/titan/cf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/cf;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/supercell/titan/cf;Lcom/supercell/titan/ce;)V
    .locals 4

    iget-object v0, p0, Lcom/supercell/titan/cf;->m:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/cf;->m:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/supercell/titan/cf;->i:Lcom/supercell/titan/GameApp;

    invoke-virtual {v2}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/supercell/titan/ce;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/android/vending/billing/IInAppBillingService;->b(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/supercell/titan/cf;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/titan/cf;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/supercell/titan/cf;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v2, 0x14

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v4, p0, Lcom/supercell/titan/cf;->n:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ITEM_ID_LIST"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lcom/supercell/titan/ci;

    invoke-direct {v1, p0, v0, p1}, Lcom/supercell/titan/ci;-><init>(Lcom/supercell/titan/cf;Landroid/os/Bundle;Lorg/json/JSONArray;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/supercell/titan/cf;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/titan/cf;->s:Z

    return p1
.end method

.method static synthetic b(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown billing error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "BILLING_RESPONSE_RESULT_OK"

    goto :goto_0

    :pswitch_2
    const-string v0, "BILLING_RESPONSE_RESULT_USER_CANCELED"

    goto :goto_0

    :pswitch_3
    const-string v0, "BILLING_RESPONSE_RESULT_BILLING_UNAVAILABLE"

    goto :goto_0

    :pswitch_4
    const-string v0, "BILLING_RESPONSE_RESULT_ITEM_UNAVAILABLE"

    goto :goto_0

    :pswitch_5
    const-string v0, "BILLING_RESPONSE_RESULT_DEVELOPER_ERROR"

    goto :goto_0

    :pswitch_6
    const-string v0, "BILLING_RESPONSE_RESULT_ERROR"

    goto :goto_0

    :pswitch_7
    const-string v0, "BILLING_RESPONSE_RESULT_ITEM_ALREADY_OWNED"

    goto :goto_0

    :pswitch_8
    const-string v0, "BILLING_RESPONSE_RESULT_ITEM_NOT_OWNED"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic b(Lcom/supercell/titan/cf;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/titan/cf;->j()V

    return-void
.end method

.method static synthetic b(Lcom/supercell/titan/cf;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/titan/cf;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/supercell/titan/cf;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/cf;->n:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic c(Lcom/supercell/titan/cf;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/titan/cf;->t:Z

    return p1
.end method

.method static synthetic d(Lcom/supercell/titan/cf;)I
    .locals 1

    iget v0, p0, Lcom/supercell/titan/cf;->p:I

    return v0
.end method

.method static synthetic e(Lcom/supercell/titan/cf;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/cf;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/supercell/titan/cf;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/cf;->x:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 13

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/supercell/titan/cf;->m:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/supercell/titan/cf;->b()V

    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/cf;->m:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supercell/titan/cf;->m:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/cf;->m:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/supercell/titan/cf;->i:Lcom/supercell/titan/GameApp;

    invoke-virtual {v2}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "inapp"

    const/4 v6, 0x0

    invoke-interface {v0, v1, v2, v5, v6}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/supercell/titan/cf;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/supercell/titan/cf;->m:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/supercell/titan/cf;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/supercell/titan/cf;->c(Ljava/lang/String;)V

    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/supercell/titan/cf;->r:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    :try_start_1
    const-string v1, "RESPONSE_CODE"

    invoke-static {v0, v1}, Lcom/supercell/titan/cf;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/supercell/titan/cf;->t:Z

    const-string v1, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    move v5, v3

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/supercell/titan/cf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "productId"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "developerPayload"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v3

    :goto_2
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "orderId"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "purchaseToken"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "purchaseState"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    new-instance v12, Lcom/supercell/titan/ce;

    invoke-direct {v12, p0}, Lcom/supercell/titan/ce;-><init>(Lcom/supercell/titan/PurchaseManager;)V

    iput-object v0, v12, Lcom/supercell/titan/ce;->c:Ljava/lang/String;

    iput-object v10, v12, Lcom/supercell/titan/ce;->b:Ljava/lang/String;

    iput-object v1, v12, Lcom/supercell/titan/ce;->a:Ljava/lang/String;

    iput-object v2, v12, Lcom/supercell/titan/ce;->d:Ljava/lang/String;

    iput-object v11, v12, Lcom/supercell/titan/ce;->e:Ljava/lang/String;

    if-nez v9, :cond_7

    iget-object v0, p0, Lcom/supercell/titan/cf;->b:Ljava/util/Vector;

    invoke-virtual {v0, v12}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    :cond_6
    move v0, v4

    goto :goto_2

    :cond_7
    if-ne v9, v4, :cond_5

    iget-object v0, p0, Lcom/supercell/titan/cf;->d:Ljava/util/Vector;

    invoke-virtual {v0, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_8
    if-ne v1, v7, :cond_1

    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/supercell/titan/cf;->t:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/cf;->i:Lcom/supercell/titan/GameApp;

    iget-object v1, p0, Lcom/supercell/titan/cf;->y:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-super {p0}, Lcom/supercell/titan/PurchaseManager;->a()V

    return-void
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v4, Lcom/supercell/titan/cd;

    invoke-direct {v4, p0}, Lcom/supercell/titan/cd;-><init>(Lcom/supercell/titan/PurchaseManager;)V

    iput p1, v4, Lcom/supercell/titan/cd;->c:I

    iget-object v0, p0, Lcom/supercell/titan/cf;->q:Ljava/lang/String;

    iput-object v0, v4, Lcom/supercell/titan/cd;->a:Ljava/lang/String;

    const-string v0, ""

    const/4 v3, -0x1

    if-ne p1, v3, :cond_8

    const-string v3, "INAPP_PURCHASE_DATA"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "productId"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v4, Lcom/supercell/titan/cd;->a:Ljava/lang/String;

    :cond_0
    const-string v3, "developerPayload"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_0
    if-nez v3, :cond_3

    const-string v2, "developerPayload invalid"

    iput-object v2, v4, Lcom/supercell/titan/cd;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    :goto_1
    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/supercell/titan/cf;->d:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/supercell/titan/cf;->j:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/supercell/titan/cf;->j:I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_7

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "orderId"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "purchaseToken"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "purchaseState"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Lcom/supercell/titan/ce;

    invoke-direct {v9, p0}, Lcom/supercell/titan/ce;-><init>(Lcom/supercell/titan/PurchaseManager;)V

    iput-object v3, v9, Lcom/supercell/titan/ce;->c:Ljava/lang/String;

    iput-object v0, v9, Lcom/supercell/titan/ce;->b:Ljava/lang/String;

    iput-object v5, v9, Lcom/supercell/titan/ce;->a:Ljava/lang/String;

    iput-object v6, v9, Lcom/supercell/titan/ce;->d:Ljava/lang/String;

    iput-object v8, v9, Lcom/supercell/titan/ce;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/supercell/titan/cf;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v7, :cond_5

    iget-object v3, p0, Lcom/supercell/titan/cf;->b:Ljava/util/Vector;

    invoke-virtual {v3, v9}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/supercell/titan/cd;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    if-ne v7, v2, :cond_6

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    :cond_6
    :try_start_3
    const-string v2, "refunded"

    iput-object v2, v4, Lcom/supercell/titan/cd;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    move v2, v1

    goto :goto_1

    :cond_8
    if-nez p1, :cond_4

    iget-object v3, p0, Lcom/supercell/titan/cf;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/supercell/titan/cf;->q:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, p0, Lcom/supercell/titan/cf;->q:Ljava/lang/String;

    move v10, v2

    move v2, v1

    move v1, v10

    goto/16 :goto_1

    :cond_9
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/supercell/titan/cf;->c:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/supercell/titan/cf;->m:Lcom/android/vending/billing/IInAppBillingService;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ITEM_ID_LIST"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/cf;->m:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/supercell/titan/cf;->i:Lcom/supercell/titan/GameApp;

    invoke-virtual {v3}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inapp"

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    invoke-static {v0, v1}, Lcom/supercell/titan/cf;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DETAILS_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/supercell/titan/cf;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/supercell/titan/cf;->p:I

    iget-object v0, p0, Lcom/supercell/titan/cf;->m:Lcom/android/vending/billing/IInAppBillingService;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/supercell/titan/cf;->e:Ljava/lang/String;

    const-string v0, "No Billing service available"

    iput-object v0, p0, Lcom/supercell/titan/cf;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/supercell/titan/cf;->v:Z

    if-nez v0, :cond_0

    const/16 v0, -0x64

    iput v0, p0, Lcom/supercell/titan/cf;->g:I

    :goto_0
    return-void

    :cond_0
    const/16 v0, -0x65

    iput v0, p0, Lcom/supercell/titan/cf;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/supercell/titan/cf;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/supercell/titan/cf;->n:Ljava/util/Vector;

    iget-object v1, p0, Lcom/supercell/titan/cf;->h:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-direct {p0, v0}, Lcom/supercell/titan/cf;->a(Lorg/json/JSONArray;)V

    goto :goto_0
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/cf;->m:Lcom/android/vending/billing/IInAppBillingService;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/supercell/titan/cf;->r:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/supercell/titan/cf;->q:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/supercell/titan/cf;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/supercell/titan/cf;->j:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/supercell/titan/cj;

    invoke-direct {v0, p0, p1}, Lcom/supercell/titan/cj;-><init>(Lcom/supercell/titan/cf;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/supercell/titan/cf;->k:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/cf;->k:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/titan/ce;

    iget-object v2, v0, Lcom/supercell/titan/ce;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/supercell/titan/cf;->a(I)V

    new-instance v1, Lcom/supercell/titan/ck;

    invoke-direct {v1, p0, v0}, Lcom/supercell/titan/ck;-><init>(Lcom/supercell/titan/cf;Lcom/supercell/titan/ce;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/cf;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/titan/cf;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/titan/cf;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/cf;->x:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supercell/titan/cf;->s:Z

    iput-boolean v3, p0, Lcom/supercell/titan/cf;->t:Z

    iput-boolean v3, p0, Lcom/supercell/titan/cf;->u:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/supercell/titan/cf;->i:Lcom/supercell/titan/GameApp;

    iget-object v2, p0, Lcom/supercell/titan/cf;->y:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v3}, Lcom/supercell/titan/GameApp;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/supercell/titan/cf;->v:Z

    iget-boolean v0, p0, Lcom/supercell/titan/cf;->v:Z

    iput-boolean v0, p0, Lcom/supercell/titan/cf;->u:Z

    iget-boolean v0, p0, Lcom/supercell/titan/cf;->v:Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/cf;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/titan/cf;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/cf;->m:Lcom/android/vending/billing/IInAppBillingService;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/supercell/titan/cf;->j()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/cf;->v:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/cf;->t:Z

    return v0
.end method
