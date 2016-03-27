.class public final Lcom/google/android/gms/internal/gy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/gy$a;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;ILandroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/gy$a;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/gy$a;-><init>(Ljava/lang/String;Ljava/util/Collection;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/gy;->a:Lcom/google/android/gms/internal/gy$a;

    iput-object p4, p0, Lcom/google/android/gms/internal/gy;->b:Landroid/view/View;

    return-void
.end method
