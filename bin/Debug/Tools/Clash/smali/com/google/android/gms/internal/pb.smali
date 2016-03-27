.class public abstract Lcom/google/android/gms/internal/pb;
.super Ljava/lang/Object;


# instance fields
.field protected volatile n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/pb;->n:I

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/pb;[BII)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/ow;->a([BII)Lcom/google/android/gms/internal/ow;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pb;->a(Lcom/google/android/gms/internal/ow;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ow;->a()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/google/android/gms/internal/ow;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pb;->n:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pb;->c()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/pb;->n:I

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pb;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/pb;->n:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/pc;->a(Lcom/google/android/gms/internal/pb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
