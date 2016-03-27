.class final Lcom/google/android/vending/expansion/downloader/impl/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field final synthetic a:Lcom/google/android/vending/expansion/downloader/impl/a;


# direct methods
.method private constructor <init>(Lcom/google/android/vending/expansion/downloader/impl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/d;->a:Lcom/google/android/vending/expansion/downloader/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/vending/expansion/downloader/impl/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/vending/expansion/downloader/impl/d;-><init>(Lcom/google/android/vending/expansion/downloader/impl/a;)V

    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/d;->a:Lcom/google/android/vending/expansion/downloader/impl/a;

    invoke-static {v0}, Lcom/google/android/vending/expansion/downloader/impl/a;->a(Lcom/google/android/vending/expansion/downloader/impl/a;)Lcom/google/android/vending/expansion/downloader/impl/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/vending/expansion/downloader/impl/e;->a:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/vending/expansion/downloader/impl/e;->b:I

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/vending/expansion/downloader/impl/a;->a(Lorg/apache/http/client/methods/HttpUriRequest;Z)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/google/android/vending/expansion/downloader/impl/e;->b:I

    iget-object v0, v0, Lcom/google/android/vending/expansion/downloader/impl/e;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
