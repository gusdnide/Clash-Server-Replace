.class final Lcom/google/android/gms/common/api/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/lb;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/w;->a:Lcom/google/android/gms/common/api/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->a:Lcom/google/android/gms/common/api/t;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/t;->d()Z

    move-result v0

    return v0
.end method

.method public final d_()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e_()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/w;->a:Lcom/google/android/gms/common/api/t;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/t;->j:Z

    return v0
.end method
