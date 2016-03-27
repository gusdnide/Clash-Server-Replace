.class public abstract Lcom/google/android/gms/internal/fc;
.super Lcom/google/android/gms/internal/gw;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ds;

.field private final b:Lcom/google/android/gms/internal/fb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ds;Lcom/google/android/gms/internal/fb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/ds;

    iput-object p2, p0, Lcom/google/android/gms/internal/fc;->b:Lcom/google/android/gms/internal/fb;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/dw;Lcom/google/android/gms/internal/ds;)Lcom/google/android/gms/internal/du;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/dw;->a(Lcom/google/android/gms/internal/ds;)Lcom/google/android/gms/internal/du;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fc;->d()Lcom/google/android/gms/internal/dw;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/du;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/du;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fc;->c()V

    iget-object v1, p0, Lcom/google/android/gms/internal/fc;->b:Lcom/google/android/gms/internal/fb;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/fb;->a(Lcom/google/android/gms/internal/du;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/fc;->a:Lcom/google/android/gms/internal/ds;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fc;->a(Lcom/google/android/gms/internal/dw;Lcom/google/android/gms/internal/ds;)Lcom/google/android/gms/internal/du;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/du;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/du;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fc;->c()V

    throw v0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fc;->c()V

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()Lcom/google/android/gms/internal/dw;
.end method
