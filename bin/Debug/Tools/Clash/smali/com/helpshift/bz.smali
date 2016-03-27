.class final Lcom/helpshift/bz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static a:Lcom/helpshift/bz;

.field private static b:Lcom/helpshift/at;

.field private static c:Lcom/helpshift/ec;

.field private static d:I

.field private static e:I

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/bz;->a:Lcom/helpshift/bz;

    sput-object v0, Lcom/helpshift/bz;->b:Lcom/helpshift/at;

    sput-object v0, Lcom/helpshift/bz;->c:Lcom/helpshift/ec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/helpshift/bz;
    .locals 1

    sget-object v0, Lcom/helpshift/bz;->a:Lcom/helpshift/bz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/bz;

    invoke-direct {v0}, Lcom/helpshift/bz;-><init>()V

    sput-object v0, Lcom/helpshift/bz;->a:Lcom/helpshift/bz;

    :cond_0
    sget-object v0, Lcom/helpshift/bz;->a:Lcom/helpshift/bz;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/helpshift/bz;->f:Z

    return v0
.end method

.method static synthetic c()Lcom/helpshift/at;
    .locals 1

    sget-object v0, Lcom/helpshift/bz;->b:Lcom/helpshift/at;

    return-object v0
.end method

.method static synthetic d()Lcom/helpshift/ec;
    .locals 1

    sget-object v0, Lcom/helpshift/bz;->c:Lcom/helpshift/ec;

    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/helpshift/bz;->b:Lcom/helpshift/at;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/at;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/bz;->b:Lcom/helpshift/at;

    iget-object v0, v0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    sput-object v0, Lcom/helpshift/bz;->c:Lcom/helpshift/ec;

    :cond_0
    sget v0, Lcom/helpshift/bz;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/helpshift/bz;->d:I

    sget-boolean v0, Lcom/helpshift/bz;->f:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/helpshift/bz;->b:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->f()V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/helpshift/bz;->b:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/HSReview;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :try_start_0
    sget-object v0, Lcom/helpshift/bz;->b:Lcom/helpshift/at;

    new-instance v2, Lcom/helpshift/ca;

    invoke-direct {v2, p0}, Lcom/helpshift/ca;-><init>(Lcom/helpshift/bz;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/helpshift/at;->b(Landroid/os/Handler;Landroid/os/Handler;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v1}, Lcom/helpshift/el;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/helpshift/HSRetryService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    sget-object v0, Lcom/helpshift/bz;->b:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->n()V

    sget-object v0, Lcom/helpshift/bz;->b:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->c()V

    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/helpshift/bz;->f:Z

    return-void

    :catch_0
    move-exception v0

    const-string v2, "HelpShiftDebug"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/helpshift/en;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    sget v0, Lcom/helpshift/bz;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/helpshift/bz;->e:I

    sget v0, Lcom/helpshift/bz;->d:I

    sget v1, Lcom/helpshift/bz;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/helpshift/bz;->f:Z

    :cond_0
    return-void
.end method
