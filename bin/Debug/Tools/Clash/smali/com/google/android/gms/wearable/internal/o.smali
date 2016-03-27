.class public final Lcom/google/android/gms/wearable/internal/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/wearable/d;


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/wearable/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/wearable/d;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/wearable/internal/o;->a:I

    invoke-interface {p1}, Lcom/google/android/gms/wearable/d;->p_()Lcom/google/android/gms/wearable/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/wearable/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/f;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/o;->b:Lcom/google/android/gms/wearable/f;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wearable/internal/o;->a:I

    return v0
.end method

.method public final p_()Lcom/google/android/gms/wearable/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/o;->b:Lcom/google/android/gms/wearable/f;

    return-object v0
.end method
