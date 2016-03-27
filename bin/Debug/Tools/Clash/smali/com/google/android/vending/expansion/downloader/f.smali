.class public final Lcom/google/android/vending/expansion/downloader/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/vending/expansion/downloader/k;


# instance fields
.field a:Lcom/google/android/vending/expansion/downloader/j;

.field final b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Lcom/google/android/vending/expansion/downloader/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/f;->a:Lcom/google/android/vending/expansion/downloader/j;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/google/android/vending/expansion/downloader/g;

    invoke-direct {v1, p0}, Lcom/google/android/vending/expansion/downloader/g;-><init>(Lcom/google/android/vending/expansion/downloader/f;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/f;->b:Landroid/os/Messenger;

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/f;->a:Lcom/google/android/vending/expansion/downloader/j;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Messenger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/f;->b:Landroid/os/Messenger;

    return-object v0
.end method
