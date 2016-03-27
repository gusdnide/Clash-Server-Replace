.class final Lcom/google/android/gms/common/api/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/h;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/c;

.field final synthetic b:Lcom/google/android/gms/common/api/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/gms/common/api/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/x;->b:Lcom/google/android/gms/common/api/t;

    iput-object p2, p0, Lcom/google/android/gms/common/api/x;->a:Lcom/google/android/gms/common/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/x;->b:Lcom/google/android/gms/common/api/t;

    iget-object v0, v0, Lcom/google/android/gms/common/api/t;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/x;->b:Lcom/google/android/gms/common/api/t;

    iget-object v0, v0, Lcom/google/android/gms/common/api/t;->c:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/x;->a:Lcom/google/android/gms/common/api/c;

    iget-object v0, p0, Lcom/google/android/gms/common/api/x;->b:Lcom/google/android/gms/common/api/t;

    iget v0, v0, Lcom/google/android/gms/common/api/t;->d:I

    if-ge v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/x;->b:Lcom/google/android/gms/common/api/t;

    iput-object p1, v0, Lcom/google/android/gms/common/api/t;->c:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/x;->b:Lcom/google/android/gms/common/api/t;

    iget-object v1, p0, Lcom/google/android/gms/common/api/x;->a:Lcom/google/android/gms/common/api/c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/common/api/t;->d:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/x;->b:Lcom/google/android/gms/common/api/t;

    invoke-static {v0}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/x;->b:Lcom/google/android/gms/common/api/t;

    iget-object v0, v0, Lcom/google/android/gms/common/api/t;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/x;->b:Lcom/google/android/gms/common/api/t;

    iget-object v1, v1, Lcom/google/android/gms/common/api/t;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
