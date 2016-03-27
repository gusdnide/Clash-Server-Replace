.class final Lcom/google/android/gms/internal/et;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/go;

.field final synthetic b:Lcom/google/android/gms/internal/er;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/er;Lcom/google/android/gms/internal/go;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/et;->b:Lcom/google/android/gms/internal/er;

    iput-object p2, p0, Lcom/google/android/gms/internal/et;->a:Lcom/google/android/gms/internal/go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/et;->b:Lcom/google/android/gms/internal/er;

    iget-object v1, v0, Lcom/google/android/gms/internal/er;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/et;->b:Lcom/google/android/gms/internal/er;

    iget-object v0, v0, Lcom/google/android/gms/internal/er;->a:Lcom/google/android/gms/internal/eq;

    iget-object v2, p0, Lcom/google/android/gms/internal/et;->a:Lcom/google/android/gms/internal/go;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/eq;->a(Lcom/google/android/gms/internal/go;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
