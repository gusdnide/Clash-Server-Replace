.class public Lcom/google/android/gms/internal/fk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/jr;

.field public static final a:I


# instance fields
.field final b:I

.field public final c:Ljava/lang/String;

.field final d:Lcom/google/android/gms/internal/fp;

.field public final e:I

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-1"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/fk;->a:I

    new-instance v0, Lcom/google/android/gms/internal/jr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/jr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fk;->CREATOR:Lcom/google/android/gms/internal/jr;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/fp;I[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/fk;->a:I

    if-eq p4, v0, :cond_0

    invoke-static {p4}, Lcom/google/android/gms/internal/jv;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid section type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/lv;->b(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/internal/fk;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/fk;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/fk;->d:Lcom/google/android/gms/internal/fp;

    iput p4, p0, Lcom/google/android/gms/internal/fk;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/fk;->f:[B

    iget v0, p0, Lcom/google/android/gms/internal/fk;->e:I

    sget v1, Lcom/google/android/gms/internal/fk;->a:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/fk;->e:I

    invoke-static {v0}, Lcom/google/android/gms/internal/jv;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid section type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/fk;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fk;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/fk;->f:[B

    if-eqz v0, :cond_3

    const-string v0, "Both content and blobContent set"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fk;->CREATOR:Lcom/google/android/gms/internal/jr;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fk;->CREATOR:Lcom/google/android/gms/internal/jr;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/jr;->a(Lcom/google/android/gms/internal/fk;Landroid/os/Parcel;I)V

    return-void
.end method
