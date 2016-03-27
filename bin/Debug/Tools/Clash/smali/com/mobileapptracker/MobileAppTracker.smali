.class public Lcom/mobileapptracker/MobileAppTracker;
.super Ljava/lang/Object;


# static fields
.field public static final GENDER_FEMALE:I = 0x1

.field public static final GENDER_MALE:I

.field private static volatile f:Lcom/mobileapptracker/MobileAppTracker;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/mobileapptracker/c;

.field private c:Lcom/mobileapptracker/Encryption;

.field private d:Z

.field private e:Z

.field protected eventQueue:Lcom/mobileapptracker/MATEventQueue;

.field protected firstSession:Z

.field protected gotGaid:Z

.field protected gotReferrer:Z

.field protected initialized:Z

.field protected isRegistered:Z

.field protected mContext:Landroid/content/Context;

.field protected matRequest:Lcom/mobileapptracker/MATTestRequest;

.field protected matResponse:Lcom/mobileapptracker/MATResponse;

.field protected networkStateReceiver:Landroid/content/BroadcastReceiver;

.field protected notifiedPool:Z

.field protected params:Lcom/mobileapptracker/Parameters;

.field protected pool:Ljava/util/concurrent/ExecutorService;

.field protected pubQueue:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mobileapptracker/MobileAppTracker;->f:Lcom/mobileapptracker/MobileAppTracker;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "heF9BATUfWuISyO8"

    iput-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/Object;Lorg/json/JSONArray;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct/range {p0 .. p8}, Lcom/mobileapptracker/MobileAppTracker;->a(Ljava/lang/Object;Lorg/json/JSONArray;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Object;Lorg/json/JSONArray;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mobileapptracker/MobileAppTracker;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/mobileapptracker/MobileAppTracker;->dumpQueue()V

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    const-string v1, "conversion"

    invoke-virtual {v0, v1}, Lcom/mobileapptracker/Parameters;->setAction(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "close"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "open"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "install"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "update"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "session"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    iget-object v1, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    const-string v2, "session"

    invoke-virtual {v1, v2}, Lcom/mobileapptracker/Parameters;->setAction(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_1
    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-static {p3, p4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileapptracker/Parameters;->setRevenue(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileapptracker/Parameters;->setIsPayingUser(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0, p5}, Lcom/mobileapptracker/Parameters;->setCurrencyCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0, p6}, Lcom/mobileapptracker/Parameters;->setRefId(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mobileapptracker/MobileAppTracker;->d:Z

    iget-boolean v1, p0, Lcom/mobileapptracker/MobileAppTracker;->e:Z

    invoke-static {v0, v1}, Lcom/mobileapptracker/b;->a(ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobileapptracker/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p7, p8}, Lcom/mobileapptracker/b;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/mobileapptracker/MobileAppTracker;->matRequest:Lcom/mobileapptracker/MATTestRequest;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/mobileapptracker/MobileAppTracker;->matRequest:Lcom/mobileapptracker/MATTestRequest;

    invoke-interface {v3, v0, v1, v2}, Lcom/mobileapptracker/MATTestRequest;->constructedRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    iget-boolean v3, p0, Lcom/mobileapptracker/MobileAppTracker;->firstSession:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mobileapptracker/MobileAppTracker;->addEventToQueue(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobileapptracker/MobileAppTracker;->firstSession:Z

    invoke-virtual {p0}, Lcom/mobileapptracker/MobileAppTracker;->dumpQueue()V

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->matResponse:Lcom/mobileapptracker/MATResponse;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->matResponse:Lcom/mobileapptracker/MATResponse;

    invoke-interface {v0, p6}, Lcom/mobileapptracker/MATResponse;->enqueuedActionWithRefId(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->resetAfterRequest()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mobileapptracker/Parameters;->setEventName(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobileapptracker/Parameters;->setEventId(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/mobileapptracker/MobileAppTracker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mobileapptracker/MobileAppTracker;->d:Z

    return p1
.end method

.method public static declared-synchronized getInstance()Lcom/mobileapptracker/MobileAppTracker;
    .locals 2

    const-class v0, Lcom/mobileapptracker/MobileAppTracker;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mobileapptracker/MobileAppTracker;->f:Lcom/mobileapptracker/MobileAppTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/mobileapptracker/MobileAppTracker;

    invoke-direct {v0}, Lcom/mobileapptracker/MobileAppTracker;-><init>()V

    sput-object v0, Lcom/mobileapptracker/MobileAppTracker;->f:Lcom/mobileapptracker/MobileAppTracker;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/mobileapptracker/MobileAppTracker;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/mobileapptracker/MobileAppTracker;->f:Lcom/mobileapptracker/MobileAppTracker;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Lcom/mobileapptracker/MobileAppTracker;->f:Lcom/mobileapptracker/MobileAppTracker;

    invoke-virtual {v0, p1, p2}, Lcom/mobileapptracker/MobileAppTracker;->initAll(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static isOnline(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected addEventToQueue(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 7

    iget-object v6, p0, Lcom/mobileapptracker/MobileAppTracker;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/mobileapptracker/MATEventQueue$Add;

    iget-object v1, p0, Lcom/mobileapptracker/MobileAppTracker;->eventQueue:Lcom/mobileapptracker/MATEventQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mobileapptracker/MATEventQueue$Add;-><init>(Lcom/mobileapptracker/MATEventQueue;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected dumpQueue()V
    .locals 3

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobileapptracker/MobileAppTracker;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/MATEventQueue$Dump;

    iget-object v2, p0, Lcom/mobileapptracker/MobileAppTracker;->eventQueue:Lcom/mobileapptracker/MATEventQueue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/mobileapptracker/MATEventQueue$Dump;-><init>(Lcom/mobileapptracker/MATEventQueue;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdvertiserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getAdvertiserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAge()I
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getAge()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAltitude()D
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getAltitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getAppAdTrackingEnabled()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v1}, Lcom/mobileapptracker/Parameters;->getAppAdTrackingEnabled()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()I
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceCarrier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getDeviceCarrier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventAttribute1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getEventAttribute1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventAttribute2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getEventAttribute2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventAttribute3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getEventAttribute3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventAttribute4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getEventAttribute4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventAttribute5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getEventAttribute5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getEventId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getEventName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExistingUser()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v1}, Lcom/mobileapptracker/Parameters;->getExistingUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFacebookUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getFacebookUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGender()I
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getGoogleAdTrackingLimited()Z
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getGoogleAdTrackingLimited()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getGoogleAdvertisingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getGoogleUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstallDate()J
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getInstallDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInstallLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getInstallLogId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstallReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getInstallReferrer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsPayingUser()Z
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getIsPayingUser()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastOpenLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getLastOpenLogId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getLongitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMCC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getMCC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMNC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getMNC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getMatId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpenLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getOpenLogId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getPluginName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getRefId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReferralSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getReferralSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReferralUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getReferralUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRevenue()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getRevenue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScreenDensity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getScreenDensity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScreenHeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getScreenHeight()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScreenWidth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getScreenWidth()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getSiteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTRUSTeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getTRUSTeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTwitterUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getTwitterUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getUpdateLogId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v0}, Lcom/mobileapptracker/Parameters;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initAll(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/mobileapptracker/Parameters;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobileapptracker/Parameters;->getInstance()Lcom/mobileapptracker/Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/mobileapptracker/c;

    invoke-direct {v0}, Lcom/mobileapptracker/c;-><init>()V

    iput-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->b:Lcom/mobileapptracker/c;

    new-instance v0, Lcom/mobileapptracker/Encryption;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "heF9BATUfWuISyO8"

    invoke-direct {v0, v1, v2}, Lcom/mobileapptracker/Encryption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->c:Lcom/mobileapptracker/Encryption;

    iput-boolean v4, p0, Lcom/mobileapptracker/MobileAppTracker;->firstSession:Z

    iput-boolean v3, p0, Lcom/mobileapptracker/MobileAppTracker;->initialized:Z

    iput-boolean v3, p0, Lcom/mobileapptracker/MobileAppTracker;->isRegistered:Z

    iput-boolean v3, p0, Lcom/mobileapptracker/MobileAppTracker;->d:Z

    iput-boolean v3, p0, Lcom/mobileapptracker/MobileAppTracker;->e:Z

    new-instance v0, Lcom/mobileapptracker/MATEventQueue;

    iget-object v1, p0, Lcom/mobileapptracker/MobileAppTracker;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/mobileapptracker/MATEventQueue;-><init>(Landroid/content/Context;Lcom/mobileapptracker/MobileAppTracker;)V

    iput-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->eventQueue:Lcom/mobileapptracker/MATEventQueue;

    invoke-virtual {p0}, Lcom/mobileapptracker/MobileAppTracker;->dumpQueue()V

    new-instance v0, Lcom/mobileapptracker/d;

    invoke-direct {v0, p0}, Lcom/mobileapptracker/d;-><init>(Lcom/mobileapptracker/MobileAppTracker;)V

    iput-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->networkStateReceiver:Landroid/content/BroadcastReceiver;

    iget-boolean v0, p0, Lcom/mobileapptracker/MobileAppTracker;->isRegistered:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobileapptracker/MobileAppTracker;->networkStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-boolean v3, p0, Lcom/mobileapptracker/MobileAppTracker;->isRegistered:Z

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobileapptracker/MobileAppTracker;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mobileapptracker/MobileAppTracker;->networkStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v4, p0, Lcom/mobileapptracker/MobileAppTracker;->isRegistered:Z

    iput-boolean v4, p0, Lcom/mobileapptracker/MobileAppTracker;->initialized:Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/mobileapptracker/MobileAppTracker;->d:Z

    iget-object v2, p0, Lcom/mobileapptracker/MobileAppTracker;->c:Lcom/mobileapptracker/Encryption;

    invoke-static {p2, v2}, Lcom/mobileapptracker/b;->a(Ljava/lang/String;Lcom/mobileapptracker/Encryption;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobileapptracker/MobileAppTracker;->b:Lcom/mobileapptracker/c;

    iget-boolean v4, p0, Lcom/mobileapptracker/MobileAppTracker;->d:Z

    invoke-virtual {v3, v2, p3, v4}, Lcom/mobileapptracker/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->matResponse:Lcom/mobileapptracker/MATResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->matResponse:Lcom/mobileapptracker/MATResponse;

    invoke-interface {v0, v2}, Lcom/mobileapptracker/MATResponse;->didFailWithError(Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    return v1

    :cond_1
    const-string v3, "success"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v1, p0, Lcom/mobileapptracker/MobileAppTracker;->d:Z

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/mobileapptracker/MobileAppTracker;->matResponse:Lcom/mobileapptracker/MATResponse;

    if-eqz v3, :cond_4

    :try_start_0
    const-string v3, "success"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->matResponse:Lcom/mobileapptracker/MATResponse;

    invoke-interface {v0, v2}, Lcom/mobileapptracker/MATResponse;->didSucceedWithData(Lorg/json/JSONObject;)V

    :cond_4
    :goto_1
    :try_start_1
    const-string v0, "site_event_type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "open"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "log_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobileapptracker/MobileAppTracker;->getOpenLogId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2, v0}, Lcom/mobileapptracker/Parameters;->setOpenLogId(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/mobileapptracker/MobileAppTracker;->params:Lcom/mobileapptracker/Parameters;

    invoke-virtual {v2, v0}, Lcom/mobileapptracker/Parameters;->setLastOpenLogId(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move v1, v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->matResponse:Lcom/mobileapptracker/MATResponse;

    invoke-interface {v0, v2}, Lcom/mobileapptracker/MATResponse;->didFailWithError(Lorg/json/JSONObject;)V

    goto :goto_1
.end method

.method public measureAction(I)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/av;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/av;-><init>(Lcom/mobileapptracker/MobileAppTracker;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public measureAction(IDLjava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v1 .. v9}, Lcom/mobileapptracker/MobileAppTracker;->measureAction(ILjava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public measureAction(IDLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v1 .. v9}, Lcom/mobileapptracker/MobileAppTracker;->measureAction(ILjava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public measureAction(ILjava/util/List;DLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lcom/mobileapptracker/MobileAppTracker;->measureAction(ILjava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public measureAction(ILjava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileapptracker/MATEventItem;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATEventItem;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v10, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/mobileapptracker/bg;

    move-object v1, p0

    move v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/mobileapptracker/bg;-><init>(Lcom/mobileapptracker/MobileAppTracker;ILorg/json/JSONArray;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public measureAction(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/z;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/z;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public measureAction(Ljava/lang/String;DLjava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v1 .. v9}, Lcom/mobileapptracker/MobileAppTracker;->measureAction(Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public measureAction(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, v3

    move-object v9, v3

    invoke-virtual/range {v1 .. v9}, Lcom/mobileapptracker/MobileAppTracker;->measureAction(Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public measureAction(Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lcom/mobileapptracker/MobileAppTracker;->measureAction(Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public measureAction(Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobileapptracker/MATEventItem;

    invoke-virtual {v0}, Lcom/mobileapptracker/MATEventItem;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v10, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/mobileapptracker/ak;

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/mobileapptracker/ak;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;Lorg/json/JSONArray;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public measureSession()V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/o;

    invoke-direct {v1, p0}, Lcom/mobileapptracker/o;-><init>(Lcom/mobileapptracker/MobileAppTracker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdvertiserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/br;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/br;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdvertiserSubAd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/bu;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/bu;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdvertiserSubAdgroup(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/bv;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/bv;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdvertiserSubCampaign(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/e;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/e;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdvertiserSubKeyword(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/f;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/f;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdvertiserSubPublisher(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/g;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/g;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdvertiserSubSite(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/h;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/h;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAge(I)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/i;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/i;-><init>(Lcom/mobileapptracker/MobileAppTracker;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAllowDuplicates(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/bs;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/bs;-><init>(Lcom/mobileapptracker/MobileAppTracker;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAltitude(D)V
    .locals 3

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobileapptracker/j;-><init>(Lcom/mobileapptracker/MobileAppTracker;D)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAndroidId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/k;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/k;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAndroidIdMd5(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/l;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/l;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAndroidIdSha1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/m;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/m;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAndroidIdSha256(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/n;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/n;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAppAdTrackingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/p;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/p;-><init>(Lcom/mobileapptracker/MobileAppTracker;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCurrencyCode(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/q;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/q;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/bt;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/bt;-><init>(Lcom/mobileapptracker/MobileAppTracker;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/r;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/r;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventAttribute1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/ab;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/ab;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventAttribute2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/ac;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/ac;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventAttribute3(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/ad;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/ad;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventAttribute4(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/ae;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/ae;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventAttribute5(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/af;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/af;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventContentId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/t;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/t;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventContentType(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/s;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/s;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventDate1(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/y;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/y;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/util/Date;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventDate2(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/aa;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/aa;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/util/Date;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventLevel(I)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/u;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/u;-><init>(Lcom/mobileapptracker/MobileAppTracker;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventQuantity(I)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/v;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/v;-><init>(Lcom/mobileapptracker/MobileAppTracker;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventRating(F)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/x;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/x;-><init>(Lcom/mobileapptracker/MobileAppTracker;F)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventSearchString(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/w;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/w;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setExistingUser(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/ag;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/ag;-><init>(Lcom/mobileapptracker/MobileAppTracker;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFacebookUserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/ah;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/ah;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setGender(I)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/ai;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/ai;-><init>(Lcom/mobileapptracker/MobileAppTracker;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setGoogleAdvertisingId(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/mobileapptracker/aj;

    invoke-direct {v2, p0, p1, v0}, Lcom/mobileapptracker/aj;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setGoogleUserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/al;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/al;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstallReferrer(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/am;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/am;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setIsPayingUser(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/an;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/an;-><init>(Lcom/mobileapptracker/MobileAppTracker;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLatitude(D)V
    .locals 3

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/ao;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobileapptracker/ao;-><init>(Lcom/mobileapptracker/MobileAppTracker;D)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/ap;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/ap;-><init>(Lcom/mobileapptracker/MobileAppTracker;Landroid/location/Location;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLongitude(D)V
    .locals 3

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/aq;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobileapptracker/aq;-><init>(Lcom/mobileapptracker/MobileAppTracker;D)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMATResponse(Lcom/mobileapptracker/MATResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/MobileAppTracker;->matResponse:Lcom/mobileapptracker/MATResponse;

    return-void
.end method

.method public setMacAddress(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/ar;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/ar;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOfferId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/as;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/as;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/at;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/at;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPluginName(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/mobileapptracker/a;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/bq;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/bq;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mobileapptracker/MobileAppTracker;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Plugin name not acceptable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPublisherId(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobileapptracker/MobileAppTracker;->e:Z

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/au;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/au;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPublisherReferenceId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/aw;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/aw;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPublisherSub1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/bd;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/bd;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPublisherSub2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/be;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/be;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPublisherSub3(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/bf;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/bf;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPublisherSub4(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/bh;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/bh;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPublisherSub5(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/bi;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/bi;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPublisherSubAd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/ax;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/ax;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPublisherSubAdgroup(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/ay;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/ay;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPublisherSubCampaign(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/az;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/az;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPublisherSubKeyword(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/ba;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/ba;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPublisherSubPublisher(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/bb;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/bb;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPublisherSubSite(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/bc;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/bc;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setReferralSources(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/bj;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/bj;-><init>(Lcom/mobileapptracker/MobileAppTracker;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSiteId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/bk;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/bk;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTRUSTeId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/bl;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/bl;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTwitterUserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/bm;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/bm;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/bn;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/bn;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/bo;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/bo;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/MobileAppTracker;->pubQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/mobileapptracker/bp;

    invoke-direct {v1, p0, p1}, Lcom/mobileapptracker/bp;-><init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
