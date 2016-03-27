.class public final Lcom/google/android/vending/expansion/downloader/impl/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/vending/expansion/downloader/h;->a:Ljava/util/Random;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/g;->m:I

    iput-object p2, p0, Lcom/google/android/vending/expansion/downloader/impl/g;->c:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/vending/expansion/downloader/impl/g;->b:I

    return-void
.end method
