.class final Lcom/helpshift/i/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/i/ae;


# direct methods
.method constructor <init>(Lcom/helpshift/i/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/i/af;->a:Lcom/helpshift/i/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, -0x1

    const v6, 0x3fcf1aa0    # 1.618f

    iget-object v0, p0, Lcom/helpshift/i/af;->a:Lcom/helpshift/i/ae;

    iget-object v0, v0, Lcom/helpshift/i/ae;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/helpshift/i/af;->a:Lcom/helpshift/i/ae;

    iget-object v1, v1, Lcom/helpshift/i/ae;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/helpshift/i/af;->a:Lcom/helpshift/i/ae;

    iget-object v0, v0, Lcom/helpshift/i/ae;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/helpshift/i/af;->a:Lcom/helpshift/i/ae;

    iget-object v1, v1, Lcom/helpshift/i/ae;->g:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/helpshift/i/af;->a:Lcom/helpshift/i/ae;

    iget v2, v2, Lcom/helpshift/i/ae;->b:F

    float-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/helpshift/i/af;->a:Lcom/helpshift/i/ae;

    iget-object v0, v0, Lcom/helpshift/i/ae;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/helpshift/i/af;->a:Lcom/helpshift/i/ae;

    iget-object v0, p0, Lcom/helpshift/i/af;->a:Lcom/helpshift/i/ae;

    iget v0, v0, Lcom/helpshift/i/ae;->b:F

    iget v1, v2, Lcom/helpshift/i/ae;->d:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget v1, v2, Lcom/helpshift/i/ae;->c:F

    add-float/2addr v0, v1

    mul-float/2addr v0, v6

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/helpshift/i/ae;->f:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x40000000    # 2.0f

    const-string v4, "level"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "scale"

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, v3, v1

    mul-float/2addr v1, v0

    :try_start_0
    iget-object v0, v2, Lcom/helpshift/i/ae;->f:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    const-string v0, "Unknown"

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v3, "WIFI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    mul-float v0, v1, v6

    :goto_0
    iget v1, v2, Lcom/helpshift/i/ae;->d:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    iget v0, v2, Lcom/helpshift/i/ae;->d:F

    iput v0, v2, Lcom/helpshift/i/ae;->b:F

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iput v0, v2, Lcom/helpshift/i/ae;->b:F

    goto :goto_1
.end method
