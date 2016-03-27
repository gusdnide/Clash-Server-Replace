.class public abstract Lcom/google/android/gms/common/api/q;
.super Lcom/google/android/gms/common/api/p;

# interfaces
.implements Lcom/google/android/gms/common/api/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/k;",
        "A::",
        "Lcom/google/android/gms/common/api/b;",
        ">",
        "Lcom/google/android/gms/common/api/p",
        "<TR;>;",
        "Lcom/google/android/gms/common/api/aa",
        "<TA;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<TA;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/common/api/y;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d",
            "<TA;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/p;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/lv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    iput-object v0, p0, Lcom/google/android/gms/common/api/q;->b:Lcom/google/android/gms/common/api/d;

    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/q;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/r;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/b;->d()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/r;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/p;->a:Lcom/google/android/gms/common/api/r;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/q;->b(Lcom/google/android/gms/common/api/b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/q;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/q;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/api/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/q;->c:Lcom/google/android/gms/common/api/y;

    return-void
.end method

.method protected final b()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/p;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/q;->c:Lcom/google/android/gms/common/api/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/q;->c:Lcom/google/android/gms/common/api/y;

    invoke-interface {v0, p0}, Lcom/google/android/gms/common/api/y;->a(Lcom/google/android/gms/common/api/aa;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/q;->c:Lcom/google/android/gms/common/api/y;

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/lv;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/k;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(Lcom/google/android/gms/common/api/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final c()Lcom/google/android/gms/common/api/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/d",
            "<TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/q;->b:Lcom/google/android/gms/common/api/d;

    return-object v0
.end method
