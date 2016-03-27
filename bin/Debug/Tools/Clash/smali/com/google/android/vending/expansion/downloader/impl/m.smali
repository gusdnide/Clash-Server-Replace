.class final Lcom/google/android/vending/expansion/downloader/impl/m;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileOutputStream;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/vending/expansion/downloader/impl/g;Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/m;->c:Z

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/m;->d:I

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/m;->e:I

    iput-boolean v0, p0, Lcom/google/android/vending/expansion/downloader/impl/m;->g:Z

    iget v0, p1, Lcom/google/android/vending/expansion/downloader/impl/g;->l:I

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/m;->e:I

    iget-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/m;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/vending/expansion/downloader/impl/g;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/m;->a:Ljava/lang/String;

    return-void
.end method
