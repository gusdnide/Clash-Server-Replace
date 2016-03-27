.class final Lcom/google/android/gms/internal/ew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ey;

.field final synthetic b:Lcom/google/android/gms/internal/er;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/er;Lcom/google/android/gms/internal/ey;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ew;->b:Lcom/google/android/gms/internal/er;

    iput-object p2, p0, Lcom/google/android/gms/internal/ew;->a:Lcom/google/android/gms/internal/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ew;->b:Lcom/google/android/gms/internal/er;

    iget-object v1, v0, Lcom/google/android/gms/internal/er;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ew;->b:Lcom/google/android/gms/internal/er;

    iget-object v0, v0, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    iget v0, v0, Lcom/google/android/gms/internal/du;->e:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ew;->b:Lcom/google/android/gms/internal/er;

    iget-object v0, v0, Lcom/google/android/gms/internal/er;->b:Lcom/google/android/gms/internal/hx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hx;->f()Lcom/google/android/gms/internal/ia;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ew;->b:Lcom/google/android/gms/internal/er;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ia;->a(Lcom/google/android/gms/internal/id;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ew;->a:Lcom/google/android/gms/internal/ey;

    iget-object v2, p0, Lcom/google/android/gms/internal/ew;->b:Lcom/google/android/gms/internal/er;

    iget-object v2, v2, Lcom/google/android/gms/internal/er;->d:Lcom/google/android/gms/internal/du;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ey;->a(Lcom/google/android/gms/internal/du;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
