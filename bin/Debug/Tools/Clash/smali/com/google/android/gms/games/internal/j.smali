.class public Lcom/google/android/gms/games/internal/j;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/google/android/gms/games/internal/b;

.field protected b:Lcom/google/android/gms/games/internal/k;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/games/internal/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/j;->a:Lcom/google/android/gms/games/internal/b;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/games/internal/j;->a(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/internal/b;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/games/internal/j;-><init>(Lcom/google/android/gms/games/internal/b;I)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/games/internal/b;I)Lcom/google/android/gms/games/internal/j;
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/android/gms/internal/ms;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/games/internal/l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/l;-><init>(Lcom/google/android/gms/games/internal/b;I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/j;-><init>(Lcom/google/android/gms/games/internal/b;I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/j;->a:Lcom/google/android/gms/games/internal/b;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/j;->b:Lcom/google/android/gms/games/internal/k;

    iget-object v1, v1, Lcom/google/android/gms/games/internal/k;->a:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/j;->b:Lcom/google/android/gms/games/internal/k;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/k;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/b;->a(Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method protected a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/games/internal/k;

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/games/internal/k;-><init>(ILandroid/os/IBinder;B)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/j;->b:Lcom/google/android/gms/games/internal/k;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/j;->b:Lcom/google/android/gms/games/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/k;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/j;->b:Lcom/google/android/gms/games/internal/k;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/k;->a:Landroid/os/IBinder;

    return-object v0
.end method
