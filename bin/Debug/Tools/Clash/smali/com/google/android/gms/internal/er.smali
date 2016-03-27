.class public final Lcom/google/android/gms/internal/er;
.super Lcom/google/android/gms/internal/gw;

# interfaces
.implements Lcom/google/android/gms/internal/fb;
.implements Lcom/google/android/gms/internal/id;


# instance fields
.field final a:Lcom/google/android/gms/internal/eq;

.field final b:Lcom/google/android/gms/internal/hx;

.field final c:Ljava/lang/Object;

.field d:Lcom/google/android/gms/internal/du;

.field private final g:Lcom/google/android/gms/internal/bt;

.field private final h:Ljava/lang/Object;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/google/android/gms/internal/fl;

.field private final k:Lcom/google/android/gms/internal/oa;

.field private l:Lcom/google/android/gms/internal/gw;

.field private m:Z

.field private n:Lcom/google/android/gms/internal/bj;

.field private o:Lcom/google/android/gms/internal/bm;

.field private p:Lcom/google/android/gms/internal/br;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/fl;Lcom/google/android/gms/internal/oa;Lcom/google/android/gms/internal/hx;Lcom/google/android/gms/internal/bt;Lcom/google/android/gms/internal/eq;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gw;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/er;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/er;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/er;->m:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/er;->g:Lcom/google/android/gms/internal/bt;

    iput-object p6, p0, Lcom/google/android/gms/internal/er;->a:Lcom/google/android/gms/internal/eq;

    iput-object p4, p0, Lcom/google/android/gms/internal/er;->b:Lcom/google/android/gms/internal/hx;

    iput-object p1, p0, Lcom/google/android/gms/internal/er;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/er;->j:Lcom/google/android/gms/internal/fl;

    iput-object p3, p0, Lcom/google/android/gms/internal/er;->k:Lcom/google/android/gms/internal/oa;

    return-void
.end method

.method private a(Lcom/google/android/gms/internal/ds;)Lcom/google/android/gms/internal/al;
    .locals 11

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget-object v0, v0, Lcom/google/android/gms/internal/du;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ex;

    const-string v1, "The ad response must specify one of the supported ad sizes."

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ex;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget-object v0, v0, Lcom/google/android/gms/internal/du;->m:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ex;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse the ad size from the ad response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget-object v2, v2, Lcom/google/android/gms/internal/du;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ex;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    iget-object v0, p1, Lcom/google/android/gms/internal/ds;->d:Lcom/google/android/gms/internal/al;

    iget-object v6, v0, Lcom/google/android/gms/internal/al;->h:[Lcom/google/android/gms/internal/al;

    array-length v7, v6

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_5

    aget-object v8, v6, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/er;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v8, Lcom/google/android/gms/internal/al;->f:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_2

    iget v0, v8, Lcom/google/android/gms/internal/al;->g:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_1
    iget v9, v8, Lcom/google/android/gms/internal/al;->c:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_3

    iget v9, v8, Lcom/google/android/gms/internal/al;->d:I

    int-to-float v9, v9

    div-float v1, v9, v1

    float-to-int v1, v1

    :goto_2
    if-ne v4, v0, :cond_4

    if-ne v5, v1, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/al;

    iget-object v1, p1, Lcom/google/android/gms/internal/ds;->d:Lcom/google/android/gms/internal/al;

    iget-object v1, v1, Lcom/google/android/gms/internal/al;->h:[Lcom/google/android/gms/internal/al;

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/internal/al;-><init>(Lcom/google/android/gms/internal/al;[Lcom/google/android/gms/internal/al;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/ex;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse the ad size from the ad response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget-object v2, v2, Lcom/google/android/gms/internal/du;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ex;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    iget v0, v8, Lcom/google/android/gms/internal/al;->f:I

    goto :goto_1

    :cond_3
    iget v1, v8, Lcom/google/android/gms/internal/al;->c:I

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ex;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The ad size from the ad response was not one of the requested sizes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget-object v2, v2, Lcom/google/android/gms/internal/du;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ex;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private a(J)V
    .locals 3

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/er;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ex;

    const-string v1, "Timed out waiting for WebView to finish loading."

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ex;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/er;->m:Z

    if-eqz v0, :cond_0

    return-void
.end method

.method private b(J)Z
    .locals 5

    const-wide/32 v0, 0xea60

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/er;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/internal/ex;

    const-string v1, "Ad request cancelled."

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ex;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/er;->c:Ljava/lang/Object;

    move-object/from16 v30, v0

    monitor-enter v30

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/er;->k:Lcom/google/android/gms/internal/oa;

    iget-object v2, v2, Lcom/google/android/gms/internal/oa;->a:Lcom/google/android/gms/internal/kc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/er;->i:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/kc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/er;->i:Landroid/content/Context;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/kc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lcom/google/android/gms/internal/ds;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/er;->j:Lcom/google/android/gms/internal/fl;

    invoke-direct {v12, v4, v3, v2}, Lcom/google/android/gms/internal/ds;-><init>(Lcom/google/android/gms/internal/fl;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v6, -0x2

    const-wide/16 v4, -0x1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/er;->i:Landroid/content/Context;

    iget-object v2, v12, Lcom/google/android/gms/internal/ds;->k:Lcom/google/android/gms/internal/ev;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ev;->e:Z

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ff;

    move-object/from16 v0, p0

    invoke-direct {v2, v7, v12, v0}, Lcom/google/android/gms/internal/ff;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ds;Lcom/google/android/gms/internal/fb;)V

    iget-object v7, v2, Lcom/google/android/gms/internal/gw;->e:Ljava/lang/Runnable;

    invoke-static {v7}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/Runnable;)V

    :goto_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/er;->h:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catch Lcom/google/android/gms/internal/ex; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/er;->l:Lcom/google/android/gms/internal/gw;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/er;->l:Lcom/google/android/gms/internal/gw;

    if-nez v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ex;

    const-string v6, "Could not start the ad request service."

    const/4 v8, 0x0

    invoke-direct {v2, v6, v8}, Lcom/google/android/gms/internal/ex;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v7

    throw v2
    :try_end_3
    .catch Lcom/google/android/gms/internal/ex; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ex;->a()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    const/4 v7, -0x1

    if-ne v6, v7, :cond_f

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ex;->getMessage()Ljava/lang/String;

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    if-nez v2, :cond_10

    new-instance v2, Lcom/google/android/gms/internal/du;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/du;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/hs;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/es;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/es;-><init>(Lcom/google/android/gms/internal/er;)V

    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide/from16 v24, v4

    move-object/from16 v21, v3

    :goto_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget-object v3, v3, Lcom/google/android/gms/internal/du;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v3

    if-nez v3, :cond_11

    :try_start_5
    new-instance v29, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget-object v3, v3, Lcom/google/android/gms/internal/du;->r:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    new-instance v2, Lcom/google/android/gms/internal/go;

    iget-object v3, v12, Lcom/google/android/gms/internal/ds;->c:Lcom/google/android/gms/internal/ai;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/er;->b:Lcom/google/android/gms/internal/hx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget-object v5, v5, Lcom/google/android/gms/internal/du;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget-object v7, v7, Lcom/google/android/gms/internal/du;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget-object v8, v8, Lcom/google/android/gms/internal/du;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget v9, v9, Lcom/google/android/gms/internal/du;->l:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget-wide v10, v10, Lcom/google/android/gms/internal/du;->k:J

    iget-object v12, v12, Lcom/google/android/gms/internal/ds;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/du;->h:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/er;->p:Lcom/google/android/gms/internal/br;

    if-eqz v14, :cond_12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/er;->p:Lcom/google/android/gms/internal/br;

    iget-object v14, v14, Lcom/google/android/gms/internal/br;->b:Lcom/google/android/gms/internal/bl;

    :goto_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/er;->p:Lcom/google/android/gms/internal/br;

    if-eqz v15, :cond_13

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/er;->p:Lcom/google/android/gms/internal/br;

    iget-object v15, v15, Lcom/google/android/gms/internal/br;->c:Lcom/google/android/gms/internal/bu;

    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/er;->p:Lcom/google/android/gms/internal/br;

    move-object/from16 v16, v0

    if-eqz v16, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/er;->p:Lcom/google/android/gms/internal/br;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/br;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/er;->o:Lcom/google/android/gms/internal/bm;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/er;->p:Lcom/google/android/gms/internal/br;

    move-object/from16 v18, v0

    if-eqz v18, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/er;->p:Lcom/google/android/gms/internal/br;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/br;->e:Lcom/google/android/gms/internal/bo;

    move-object/from16 v18, v0

    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/internal/du;->i:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/du;->g:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/du;->n:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/du;->o:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-direct/range {v2 .. v29}, Lcom/google/android/gms/internal/go;-><init>(Lcom/google/android/gms/internal/ai;Lcom/google/android/gms/internal/hx;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/bu;Ljava/lang/String;Lcom/google/android/gms/internal/bm;Lcom/google/android/gms/internal/bo;JLcom/google/android/gms/internal/al;JJJLjava/lang/String;Lorg/json/JSONObject;)V

    sget-object v3, Lcom/google/android/gms/internal/hs;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/et;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/et;-><init>(Lcom/google/android/gms/internal/er;Lcom/google/android/gms/internal/go;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v30
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :cond_1
    :try_start_7
    invoke-static {v7}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/fh;

    move-object/from16 v0, p0

    invoke-direct {v2, v7, v12, v0}, Lcom/google/android/gms/internal/fh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ds;Lcom/google/android/gms/internal/fb;)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/ex; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v30

    throw v2

    :cond_3
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_4
    :try_start_9
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/er;->b(J)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/google/android/gms/internal/ex;

    const-string v6, "Timed out waiting for ad response."

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7}, Lcom/google/android/gms/internal/ex;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/er;->h:Ljava/lang/Object;

    monitor-enter v7
    :try_end_9
    .catch Lcom/google/android/gms/internal/ex; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v2, 0x0

    :try_start_a
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/er;->l:Lcom/google/android/gms/internal/gw;

    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget v2, v2, Lcom/google/android/gms/internal/du;->e:I

    const/4 v7, -0x2

    if-eq v2, v7, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget v2, v2, Lcom/google/android/gms/internal/du;->e:I

    const/4 v7, -0x3

    if-eq v2, v7, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ex;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "There was a problem getting an ad response. ErrorCode: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget v7, v7, Lcom/google/android/gms/internal/du;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget v7, v7, Lcom/google/android/gms/internal/du;->e:I

    invoke-direct {v2, v6, v7}, Lcom/google/android/gms/internal/ex;-><init>(Ljava/lang/String;I)V

    throw v2

    :catchall_2
    move-exception v2

    monitor-exit v7

    throw v2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget v2, v2, Lcom/google/android/gms/internal/du;->e:I

    const/4 v7, -0x3

    if-eq v2, v7, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget-object v2, v2, Lcom/google/android/gms/internal/du;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ex;

    const-string v6, "No fill from ad server."

    const/4 v7, 0x3

    invoke-direct {v2, v6, v7}, Lcom/google/android/gms/internal/ex;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/du;->h:Z
    :try_end_b
    .catch Lcom/google/android/gms/internal/ex; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v2, :cond_8

    :try_start_c
    new-instance v2, Lcom/google/android/gms/internal/bm;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget-object v7, v7, Lcom/google/android/gms/internal/du;->c:Ljava/lang/String;

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/bm;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/er;->o:Lcom/google/android/gms/internal/bm;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/google/android/gms/internal/ex; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_8
    :try_start_d
    iget-object v2, v12, Lcom/google/android/gms/internal/ds;->d:Lcom/google/android/gms/internal/al;

    iget-object v2, v2, Lcom/google/android/gms/internal/al;->h:[Lcom/google/android/gms/internal/al;

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/er;->a(Lcom/google/android/gms/internal/ds;)Lcom/google/android/gms/internal/al;

    move-result-object v3

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/du;->h:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/er;->h:Ljava/lang/Object;

    monitor-enter v7
    :try_end_d
    .catch Lcom/google/android/gms/internal/ex; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    new-instance v2, Lcom/google/android/gms/internal/bj;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/er;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/er;->g:Lcom/google/android/gms/internal/bt;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/er;->o:Lcom/google/android/gms/internal/bm;

    invoke-direct {v2, v10, v12, v11, v13}, Lcom/google/android/gms/internal/bj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ds;Lcom/google/android/gms/internal/bt;Lcom/google/android/gms/internal/bm;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/er;->n:Lcom/google/android/gms/internal/bj;

    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/er;->n:Lcom/google/android/gms/internal/bj;

    const-wide/32 v10, 0xea60

    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/google/android/gms/internal/bj;->a(JJ)Lcom/google/android/gms/internal/br;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/er;->p:Lcom/google/android/gms/internal/br;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/er;->p:Lcom/google/android/gms/internal/br;

    iget v2, v2, Lcom/google/android/gms/internal/br;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcom/google/android/gms/internal/ex;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected mediation result: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/er;->p:Lcom/google/android/gms/internal/br;

    iget v7, v7, Lcom/google/android/gms/internal/br;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Lcom/google/android/gms/internal/ex;-><init>(Ljava/lang/String;I)V

    throw v2

    :catch_1
    move-exception v2

    new-instance v2, Lcom/google/android/gms/internal/ex;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not parse mediation config: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget-object v7, v7, Lcom/google/android/gms/internal/du;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Lcom/google/android/gms/internal/ex;-><init>(Ljava/lang/String;I)V

    throw v2

    :catchall_3
    move-exception v2

    monitor-exit v7

    throw v2

    :pswitch_0
    new-instance v2, Lcom/google/android/gms/internal/ex;

    const-string v6, "No fill from any mediation ad networks."

    const/4 v7, 0x3

    invoke-direct {v2, v6, v7}, Lcom/google/android/gms/internal/ex;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/du;->p:Z

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/er;->b:Lcom/google/android/gms/internal/hx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/hx;->e()Lcom/google/android/gms/internal/al;

    move-result-object v7

    iget-boolean v2, v7, Lcom/google/android/gms/internal/al;->e:Z

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/er;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/er;->i:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_9
    new-instance v10, Lcom/google/android/gms/internal/ey;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/er;->b:Lcom/google/android/gms/internal/hx;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v11, v2, v7}, Lcom/google/android/gms/internal/ey;-><init>(Lcom/google/android/gms/internal/id;Lcom/google/android/gms/internal/hx;II)V

    sget-object v2, Lcom/google/android/gms/internal/hs;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ew;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v10}, Lcom/google/android/gms/internal/ew;-><init>(Lcom/google/android/gms/internal/er;Lcom/google/android/gms/internal/ey;)V

    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/er;->a(J)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ey;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lcom/google/android/gms/internal/ex;

    const-string v6, "AdNetwork sent passback url"

    const/4 v7, 0x3

    invoke-direct {v2, v6, v7}, Lcom/google/android/gms/internal/ex;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/al;->g:I

    iget v7, v7, Lcom/google/android/gms/internal/al;->d:I

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ey;->d()Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Lcom/google/android/gms/internal/ex;

    const-string v6, "AdNetwork timed out"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7}, Lcom/google/android/gms/internal/ex;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_d
    move-wide/from16 v24, v4

    move-object/from16 v21, v3

    goto/16 :goto_3

    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/hs;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/eu;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/eu;-><init>(Lcom/google/android/gms/internal/er;)V

    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/er;->a(J)V
    :try_end_f
    .catch Lcom/google/android/gms/internal/ex; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :pswitch_1
    move-wide/from16 v24, v4

    move-object/from16 v21, v3

    goto/16 :goto_3

    :cond_f
    :try_start_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ex;->getMessage()Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/du;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget-wide v8, v7, Lcom/google/android/gms/internal/du;->k:J

    invoke-direct {v2, v6, v8, v9}, Lcom/google/android/gms/internal/du;-><init>(IJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_2

    :catch_2
    move-exception v3

    :cond_11
    move-object/from16 v29, v2

    goto/16 :goto_4

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_14
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_15
    const/16 v18, 0x0

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/du;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/er;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget-object v0, p0, Lcom/google/android/gms/internal/er;->c:Ljava/lang/Object;

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

.method public final a(Lcom/google/android/gms/internal/hx;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/er;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/er;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/er;->c:Ljava/lang/Object;

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

.method public final b()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/er;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/er;->l:Lcom/google/android/gms/internal/gw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/er;->l:Lcom/google/android/gms/internal/gw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gw;->e()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/er;->b:Lcom/google/android/gms/internal/hx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hx;->stopLoading()V

    iget-object v0, p0, Lcom/google/android/gms/internal/er;->b:Lcom/google/android/gms/internal/hx;

    invoke-static {v0}, Lcom/google/android/gms/internal/he;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/er;->n:Lcom/google/android/gms/internal/bj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/er;->n:Lcom/google/android/gms/internal/bj;

    iget-object v2, v0, Lcom/google/android/gms/internal/bj;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/bj;->b:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/bp;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bp;->a()V

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
