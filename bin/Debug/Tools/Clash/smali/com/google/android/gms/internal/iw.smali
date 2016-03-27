.class public final Lcom/google/android/gms/internal/iw;
.super Lcom/google/android/gms/internal/hb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/hb",
        "<",
        "Lcom/google/android/gms/internal/iy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/iw$a;


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/iy$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/iy;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/android/gms/internal/hi;Lcom/google/android/gms/internal/hb$e;)V
    .locals 2

    const v0, 0x4da6e8

    iget-object v1, p0, Lcom/google/android/gms/internal/hb;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/hi;->d(Lcom/google/android/gms/internal/hh;ILjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/hb;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/iw;->a:Lcom/google/android/gms/internal/iw$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/iw;->a:Lcom/google/android/gms/internal/iw$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/iw$a;->a(Lcom/google/android/gms/internal/iw$a;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/iw;->a:Lcom/google/android/gms/internal/iw$a;

    :cond_0
    return-void
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.identity.service.BIND"

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.identity.intents.internal.IAddressService"

    return-object v0
.end method
