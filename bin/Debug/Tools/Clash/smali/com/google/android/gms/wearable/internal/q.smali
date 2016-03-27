.class public final Lcom/google/android/gms/wearable/internal/q;
.super Lcom/google/android/gms/common/data/h;

# interfaces
.implements Lcom/google/android/gms/wearable/d;


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/h;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, Lcom/google/android/gms/wearable/internal/q;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/o;-><init>(Lcom/google/android/gms/wearable/d;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    const-string v0, "event_type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/q;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final p_()Lcom/google/android/gms/wearable/f;
    .locals 4

    new-instance v0, Lcom/google/android/gms/wearable/internal/ae;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/q;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/q;->b:I

    iget v3, p0, Lcom/google/android/gms/wearable/internal/q;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/ae;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method
