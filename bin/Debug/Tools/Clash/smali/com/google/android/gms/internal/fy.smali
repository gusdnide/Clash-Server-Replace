.class public final Lcom/google/android/gms/internal/fy;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lcom/google/android/gms/internal/hx;

.field c:Ljava/lang/String;

.field d:I

.field e:Lcom/google/android/gms/internal/gh;

.field public final f:Lcom/google/android/gms/internal/bb;

.field public final g:Lcom/google/android/gms/internal/bb;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fy;->a:Ljava/lang/Object;

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/fy;->d:I

    new-instance v0, Lcom/google/android/gms/internal/ga;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ga;-><init>(Lcom/google/android/gms/internal/fy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/fy;->f:Lcom/google/android/gms/internal/bb;

    new-instance v0, Lcom/google/android/gms/internal/gd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gd;-><init>(Lcom/google/android/gms/internal/fy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/fy;->g:Lcom/google/android/gms/internal/bb;

    iput-object p1, p0, Lcom/google/android/gms/internal/fy;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/fy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/fy;->d:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/gh;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/fy;->a:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->e:Lcom/google/android/gms/internal/gh;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/fy;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_2
    monitor-exit v1

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->e:Lcom/google/android/gms/internal/gh;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
