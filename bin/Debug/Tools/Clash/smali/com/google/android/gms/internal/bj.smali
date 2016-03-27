.class public final Lcom/google/android/gms/internal/bj;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Z

.field c:Lcom/google/android/gms/internal/bp;

.field private final d:Lcom/google/android/gms/internal/ds;

.field private final e:Lcom/google/android/gms/internal/bt;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/internal/bm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ds;Lcom/google/android/gms/internal/bt;Lcom/google/android/gms/internal/bm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bj;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bj;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/bj;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/bj;->d:Lcom/google/android/gms/internal/ds;

    iput-object p3, p0, Lcom/google/android/gms/internal/bj;->e:Lcom/google/android/gms/internal/bt;

    iput-object p4, p0, Lcom/google/android/gms/internal/bj;->g:Lcom/google/android/gms/internal/bm;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lcom/google/android/gms/internal/br;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/bj;->g:Lcom/google/android/gms/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/internal/bm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/bl;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying mediation network: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/google/android/gms/internal/bl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, v5, Lcom/google/android/gms/internal/bl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/gms/internal/bj;->a:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bj;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/br;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/br;-><init>(I)V

    monitor-exit v11

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/bp;

    iget-object v1, p0, Lcom/google/android/gms/internal/bj;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/bj;->e:Lcom/google/android/gms/internal/bt;

    iget-object v4, p0, Lcom/google/android/gms/internal/bj;->g:Lcom/google/android/gms/internal/bm;

    iget-object v6, p0, Lcom/google/android/gms/internal/bj;->d:Lcom/google/android/gms/internal/ds;

    iget-object v6, v6, Lcom/google/android/gms/internal/ds;->c:Lcom/google/android/gms/internal/ai;

    iget-object v7, p0, Lcom/google/android/gms/internal/bj;->d:Lcom/google/android/gms/internal/ds;

    iget-object v7, v7, Lcom/google/android/gms/internal/ds;->d:Lcom/google/android/gms/internal/al;

    iget-object v8, p0, Lcom/google/android/gms/internal/bj;->d:Lcom/google/android/gms/internal/ds;

    iget-object v8, v8, Lcom/google/android/gms/internal/ds;->k:Lcom/google/android/gms/internal/ev;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/bp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/bt;Lcom/google/android/gms/internal/bm;Lcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/ai;Lcom/google/android/gms/internal/al;Lcom/google/android/gms/internal/ev;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/bp;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bj;->c:Lcom/google/android/gms/internal/bp;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/google/android/gms/internal/bp;->a(JJ)Lcom/google/android/gms/internal/br;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/br;->a:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/br;->c:Lcom/google/android/gms/internal/bu;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/hs;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/bk;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/bk;-><init>(Lcom/google/android/gms/internal/bj;Lcom/google/android/gms/internal/br;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/br;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/br;-><init>(I)V

    goto :goto_1
.end method
