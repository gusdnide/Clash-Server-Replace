.class final Lcom/google/android/gms/internal/pt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/u;

.field final synthetic b:Lcom/google/android/gms/internal/ps;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ps;Lcom/google/android/gms/internal/u;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/pt;->b:Lcom/google/android/gms/internal/ps;

    iput-object p2, p0, Lcom/google/android/gms/internal/pt;->a:Lcom/google/android/gms/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/pt;->a:Lcom/google/android/gms/internal/u;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pt;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pt;->b:Lcom/google/android/gms/internal/ps;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ps;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/pt;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/pt;->b:Lcom/google/android/gms/internal/ps;

    iget-object v1, v1, Lcom/google/android/gms/internal/ps;->c:Lcom/google/android/gms/internal/ai;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/u;->b(Lcom/google/android/gms/internal/ai;)V

    :cond_0
    return-void
.end method
