.class public final Lcom/google/android/gms/internal/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/bt;

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/bl;

.field private final e:Lcom/google/android/gms/internal/ai;

.field private final f:Lcom/google/android/gms/internal/al;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/Object;

.field private final i:Lcom/google/android/gms/internal/ev;

.field private j:Lcom/google/android/gms/internal/bu;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/bt;Lcom/google/android/gms/internal/bm;Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/ai;Lcom/google/android/gms/internal/al;Lcom/google/android/gms/internal/ev;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bp;->h:Ljava/lang/Object;

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/bp;->k:I

    iput-object p1, p0, Lcom/google/android/gms/internal/bp;->g:Landroid/content/Context;

    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Lcom/google/android/gms/internal/bp;->a(Lcom/google/android/gms/internal/bl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bp;->a:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/bp;->b:Lcom/google/android/gms/internal/bt;

    iget-wide v0, p4, Lcom/google/android/gms/internal/bm;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p4, Lcom/google/android/gms/internal/bm;->b:J

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/bp;->c:J

    iput-object p5, p0, Lcom/google/android/gms/internal/bp;->d:Lcom/google/android/gms/internal/bl;

    iput-object p6, p0, Lcom/google/android/gms/internal/bp;->e:Lcom/google/android/gms/internal/ai;

    iput-object p7, p0, Lcom/google/android/gms/internal/bp;->f:Lcom/google/android/gms/internal/al;

    iput-object p8, p0, Lcom/google/android/gms/internal/bp;->i:Lcom/google/android/gms/internal/ev;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/bp;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bp;Lcom/google/android/gms/internal/bu;)Lcom/google/android/gms/internal/bu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bp;->j:Lcom/google/android/gms/internal/bu;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bp;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->h:Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/bl;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bl;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bl;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/bp;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/ads/b/a/a;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    goto :goto_0
.end method

.method private a(JJJJ)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p1

    sub-long v2, p3, v2

    sub-long/2addr v0, p5

    sub-long v0, p7, v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_1

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/bp;->k:I

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/bp;->h:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/bp;->k:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bp;Lcom/google/android/gms/internal/bo;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->i:Lcom/google/android/gms/internal/ev;

    iget v0, v0, Lcom/google/android/gms/internal/ev;->d:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->f:Lcom/google/android/gms/internal/al;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/al;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->j:Lcom/google/android/gms/internal/bu;

    iget-object v1, p0, Lcom/google/android/gms/internal/bp;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/e;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bp;->e:Lcom/google/android/gms/internal/ai;

    iget-object v3, p0, Lcom/google/android/gms/internal/bp;->d:Lcom/google/android/gms/internal/bl;

    iget-object v3, v3, Lcom/google/android/gms/internal/bl;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/bu;->a(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ai;Ljava/lang/String;Lcom/google/android/gms/internal/bv;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->j:Lcom/google/android/gms/internal/bu;

    iget-object v1, p0, Lcom/google/android/gms/internal/bp;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/e;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bp;->f:Lcom/google/android/gms/internal/al;

    iget-object v3, p0, Lcom/google/android/gms/internal/bp;->e:Lcom/google/android/gms/internal/ai;

    iget-object v4, p0, Lcom/google/android/gms/internal/bp;->d:Lcom/google/android/gms/internal/bl;

    iget-object v4, v4, Lcom/google/android/gms/internal/bl;->g:Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/bu;->a(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/al;Lcom/google/android/gms/internal/ai;Ljava/lang/String;Lcom/google/android/gms/internal/bv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/bp;->a(I)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->f:Lcom/google/android/gms/internal/al;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/al;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->j:Lcom/google/android/gms/internal/bu;

    iget-object v1, p0, Lcom/google/android/gms/internal/bp;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/e;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bp;->e:Lcom/google/android/gms/internal/ai;

    iget-object v3, p0, Lcom/google/android/gms/internal/bp;->d:Lcom/google/android/gms/internal/bl;

    iget-object v3, v3, Lcom/google/android/gms/internal/bl;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/bp;->d:Lcom/google/android/gms/internal/bl;

    iget-object v4, v4, Lcom/google/android/gms/internal/bl;->a:Ljava/lang/String;

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/bu;->a(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/ai;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bv;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->j:Lcom/google/android/gms/internal/bu;

    iget-object v1, p0, Lcom/google/android/gms/internal/bp;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/e;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/bp;->f:Lcom/google/android/gms/internal/al;

    iget-object v3, p0, Lcom/google/android/gms/internal/bp;->e:Lcom/google/android/gms/internal/ai;

    iget-object v4, p0, Lcom/google/android/gms/internal/bp;->d:Lcom/google/android/gms/internal/bl;

    iget-object v4, v4, Lcom/google/android/gms/internal/bl;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/bp;->d:Lcom/google/android/gms/internal/bl;

    iget-object v5, v5, Lcom/google/android/gms/internal/bl;->a:Ljava/lang/String;

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/bu;->a(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/al;Lcom/google/android/gms/internal/ai;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/bv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/bp;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/bp;->k:I

    return v0
.end method

.method private b()Lcom/google/android/gms/internal/bu;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instantiating mediation adapter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->b:Lcom/google/android/gms/internal/bt;

    iget-object v1, p0, Lcom/google/android/gms/internal/bp;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bt;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/bu;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not instantiate mediation adapter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/bp;)Lcom/google/android/gms/internal/bu;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/bp;->b()Lcom/google/android/gms/internal/bu;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/bp;)Lcom/google/android/gms/internal/bu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->j:Lcom/google/android/gms/internal/bu;

    return-object v0
.end method


# virtual methods
.method public final a(JJ)Lcom/google/android/gms/internal/br;
    .locals 13

    iget-object v10, p0, Lcom/google/android/gms/internal/bp;->h:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v11, Lcom/google/android/gms/internal/bo;

    invoke-direct {v11}, Lcom/google/android/gms/internal/bo;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/hs;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/bq;

    invoke-direct {v1, p0, v11}, Lcom/google/android/gms/internal/bq;-><init>(Lcom/google/android/gms/internal/bp;Lcom/google/android/gms/internal/bo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v4, p0, Lcom/google/android/gms/internal/bp;->c:J

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/bp;->k:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    move-object v1, p0

    move-wide v6, p1

    move-wide/from16 v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/bp;->a(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/br;

    iget-object v1, p0, Lcom/google/android/gms/internal/bp;->d:Lcom/google/android/gms/internal/bl;

    iget-object v2, p0, Lcom/google/android/gms/internal/bp;->j:Lcom/google/android/gms/internal/bu;

    iget-object v3, p0, Lcom/google/android/gms/internal/bp;->a:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/bp;->k:I

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/br;-><init>(Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/bu;Ljava/lang/String;Lcom/google/android/gms/internal/bo;I)V

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bp;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->j:Lcom/google/android/gms/internal/bu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->j:Lcom/google/android/gms/internal/bu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bu;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/bp;->k:I

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/bp;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/bp;->k:I

    iget-object v0, p0, Lcom/google/android/gms/internal/bp;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
