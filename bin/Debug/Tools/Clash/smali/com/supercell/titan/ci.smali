.class final Lcom/supercell/titan/ci;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:Lcom/supercell/titan/cf;


# direct methods
.method constructor <init>(Lcom/supercell/titan/cf;Landroid/os/Bundle;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    iput-object p2, p0, Lcom/supercell/titan/ci;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/supercell/titan/ci;->b:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    invoke-static {v0}, Lcom/supercell/titan/cf;->a(Lcom/supercell/titan/cf;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    iget-object v2, v2, Lcom/supercell/titan/cf;->i:Lcom/supercell/titan/GameApp;

    invoke-virtual {v2}, Lcom/supercell/titan/GameApp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inapp"

    iget-object v4, p0, Lcom/supercell/titan/ci;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    const-string v2, "RESPONSE_CODE"

    invoke-static {v1, v0, v2}, Lcom/supercell/titan/cf;->a(Lcom/supercell/titan/cf;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/supercell/titan/cf;->c(Lcom/supercell/titan/cf;Z)Z

    const-string v1, "DETAILS_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/supercell/titan/ci;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/supercell/titan/cf;->a(Lcom/supercell/titan/cf;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    const/4 v2, -0x2

    invoke-static {v1, v2}, Lcom/supercell/titan/cf;->a(Lcom/supercell/titan/cf;I)I

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    invoke-static {v0}, Lcom/supercell/titan/cf;->c(Lcom/supercell/titan/cf;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    invoke-static {v0}, Lcom/supercell/titan/cf;->d(Lcom/supercell/titan/cf;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    iget-object v1, p0, Lcom/supercell/titan/ci;->b:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lcom/supercell/titan/cf;->a(Lcom/supercell/titan/cf;Lorg/json/JSONArray;)V

    :goto_2
    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    const-string v1, "<>"

    invoke-static {v0, v1}, Lcom/supercell/titan/cf;->a(Lcom/supercell/titan/cf;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lcom/supercell/titan/cf;->a(Lcom/supercell/titan/cf;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/supercell/titan/cf;->a(Lcom/supercell/titan/cf;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    const/4 v2, -0x5

    invoke-static {v1, v2}, Lcom/supercell/titan/cf;->a(Lcom/supercell/titan/cf;I)I

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    :try_start_4
    iget-object v0, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    const-string v1, "UNABLE TO GET PRODUCTS"

    invoke-static {v0, v1}, Lcom/supercell/titan/cf;->a(Lcom/supercell/titan/cf;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    const/4 v1, -0x4

    invoke-static {v0, v1}, Lcom/supercell/titan/cf;->a(Lcom/supercell/titan/cf;I)I

    goto :goto_1

    :cond_3
    if-ne v1, v6, :cond_4

    iget-object v0, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/supercell/titan/cf;->c(Lcom/supercell/titan/cf;Z)Z

    :cond_4
    iget-object v0, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    invoke-static {v1}, Lcom/supercell/titan/cf;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/supercell/titan/cf;->a(Lcom/supercell/titan/cf;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    invoke-static {v0, v1}, Lcom/supercell/titan/cf;->a(Lcom/supercell/titan/cf;I)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/supercell/titan/ci;->b:Lorg/json/JSONArray;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    iget-object v2, v0, Lcom/supercell/titan/cf;->e:Ljava/lang/String;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    iget-object v3, p0, Lcom/supercell/titan/ci;->b:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/supercell/titan/cf;->e:Ljava/lang/String;

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    iget-object v1, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    invoke-static {v1}, Lcom/supercell/titan/cf;->e(Lcom/supercell/titan/cf;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/supercell/titan/cf;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    iget-object v1, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    invoke-static {v1}, Lcom/supercell/titan/cf;->d(Lcom/supercell/titan/cf;)I

    move-result v1

    iput v1, v0, Lcom/supercell/titan/cf;->g:I

    iget-object v0, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/supercell/titan/cf;->a(Lcom/supercell/titan/cf;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/supercell/titan/ci;->c:Lcom/supercell/titan/cf;

    invoke-static {v0, v5}, Lcom/supercell/titan/cf;->a(Lcom/supercell/titan/cf;I)I

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v2

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
