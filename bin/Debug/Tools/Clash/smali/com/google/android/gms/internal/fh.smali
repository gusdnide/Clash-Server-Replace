.class public final Lcom/google/android/gms/internal/fh;
.super Lcom/google/android/gms/internal/fc;

# interfaces
.implements Lcom/google/android/gms/common/c;
.implements Lcom/google/android/gms/common/d;


# instance fields
.field private final a:Lcom/google/android/gms/internal/fb;

.field private final b:Lcom/google/android/gms/internal/fj;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ds;Lcom/google/android/gms/internal/fb;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/fc;-><init>(Lcom/google/android/gms/internal/ds;Lcom/google/android/gms/internal/fb;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/fh;->a:Lcom/google/android/gms/internal/fb;

    new-instance v0, Lcom/google/android/gms/internal/fj;

    iget-object v1, p2, Lcom/google/android/gms/internal/ds;->k:Lcom/google/android/gms/internal/ev;

    iget v1, v1, Lcom/google/android/gms/internal/ev;->d:I

    invoke-direct {v0, p1, p0, p0, v1}, Lcom/google/android/gms/internal/fj;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/c;Lcom/google/android/gms/common/d;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/fh;->b:Lcom/google/android/gms/internal/fj;

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->b:Lcom/google/android/gms/internal/fj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fj;->a()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/fh;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->b:Lcom/google/android/gms/internal/fj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->b:Lcom/google/android/gms/internal/fj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fj;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->b:Lcom/google/android/gms/internal/fj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fj;->b()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()Lcom/google/android/gms/internal/dw;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/fh;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->b:Lcom/google/android/gms/internal/fj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fj;->g()Lcom/google/android/gms/internal/dw;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final o_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gw;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/fh;->a:Lcom/google/android/gms/internal/fb;

    new-instance v1, Lcom/google/android/gms/internal/du;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/du;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/fb;->a(Lcom/google/android/gms/internal/du;)V

    return-void
.end method
