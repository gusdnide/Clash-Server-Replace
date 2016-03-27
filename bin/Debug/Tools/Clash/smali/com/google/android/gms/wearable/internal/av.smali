.class public Lcom/google/android/gms/wearable/internal/av;
.super Lcom/google/android/gms/wearable/internal/ac$a;


# instance fields
.field private final a:Lcom/google/android/gms/wearable/b;

.field private final b:Lcom/google/android/gms/wearable/i;

.field private final c:Lcom/google/android/gms/wearable/k;


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/av;->a:Lcom/google/android/gms/wearable/b;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/av;->a:Lcom/google/android/gms/wearable/b;

    new-instance v0, Lcom/google/android/gms/wearable/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->h()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->h()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->h()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/af;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/av;->b:Lcom/google/android/gms/wearable/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/av;->b:Lcom/google/android/gms/wearable/i;

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/ai;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/av;->c:Lcom/google/android/gms/wearable/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/av;->c:Lcom/google/android/gms/wearable/k;

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/internal/ai;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/av;->c:Lcom/google/android/gms/wearable/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/av;->c:Lcom/google/android/gms/wearable/k;

    :cond_0
    return-void
.end method
