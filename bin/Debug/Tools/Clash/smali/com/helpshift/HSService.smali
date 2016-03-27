.class public final Lcom/helpshift/HSService;
.super Landroid/app/Service;


# static fields
.field private static f:Lcom/helpshift/i/ae;


# instance fields
.field private a:Lcom/helpshift/at;

.field private b:Ljava/lang/Boolean;

.field private c:Lcom/helpshift/bz;

.field private final d:Landroid/os/IBinder;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/HSService;->f:Lcom/helpshift/i/ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object v0, p0, Lcom/helpshift/HSService;->a:Lcom/helpshift/at;

    iput-object v0, p0, Lcom/helpshift/HSService;->c:Lcom/helpshift/bz;

    new-instance v0, Lcom/helpshift/eb;

    invoke-direct {v0, p0}, Lcom/helpshift/eb;-><init>(Lcom/helpshift/HSService;)V

    iput-object v0, p0, Lcom/helpshift/HSService;->d:Landroid/os/IBinder;

    new-instance v0, Lcom/helpshift/ea;

    invoke-direct {v0, p0}, Lcom/helpshift/ea;-><init>(Lcom/helpshift/HSService;)V

    iput-object v0, p0, Lcom/helpshift/HSService;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/HSService;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/HSService;->b:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/helpshift/HSService;->f:Lcom/helpshift/i/ae;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/HSService;->f:Lcom/helpshift/i/ae;

    invoke-virtual {v0}, Lcom/helpshift/i/ae;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/helpshift/HSService;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/helpshift/HSService;->c:Lcom/helpshift/bz;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/helpshift/bz;->a()Lcom/helpshift/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSService;->c:Lcom/helpshift/bz;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/HSService;->c:Lcom/helpshift/bz;

    invoke-static {}, Lcom/helpshift/bz;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/helpshift/HSService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/helpshift/HSService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()Lcom/helpshift/i/ae;
    .locals 1

    sget-object v0, Lcom/helpshift/HSService;->f:Lcom/helpshift/i/ae;

    return-object v0
.end method

.method static synthetic b(Lcom/helpshift/HSService;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/HSService;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic c(Lcom/helpshift/HSService;)Lcom/helpshift/at;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/HSService;->a:Lcom/helpshift/at;

    return-object v0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/HSService;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lcom/helpshift/HSService;->f:Lcom/helpshift/i/ae;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/HSService;->f:Lcom/helpshift/i/ae;

    iget-object v1, v0, Lcom/helpshift/i/ae;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/helpshift/i/ae;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/HSService;->f:Lcom/helpshift/i/ae;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/helpshift/HSService;->a:Lcom/helpshift/at;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/at;

    invoke-direct {v0, p0}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/HSService;->a:Lcom/helpshift/at;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/HSService;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSService;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lcom/helpshift/HSService;->f:Lcom/helpshift/i/ae;

    if-nez v0, :cond_2

    new-instance v0, Lcom/helpshift/i/ae;

    iget-object v1, p0, Lcom/helpshift/HSService;->e:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/helpshift/i/ae;-><init>(Landroid/os/Handler;ILjava/lang/Boolean;Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/HSService;->f:Lcom/helpshift/i/ae;

    iget-object v0, v0, Lcom/helpshift/i/ae;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 v0, 0x2

    return v0
.end method
