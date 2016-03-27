.class final Lcom/google/android/gms/internal/gx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gx;->a:Lcom/google/android/gms/internal/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/gx;->a:Lcom/google/android/gms/internal/gw;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/gw;->f:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/gms/internal/gx;->a:Lcom/google/android/gms/internal/gw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gw;->a()V

    return-void
.end method
