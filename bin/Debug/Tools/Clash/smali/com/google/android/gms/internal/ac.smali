.class public final Lcom/google/android/gms/internal/ac;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/bs;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/p;

.field public d:Lcom/google/android/gms/ads/a;

.field public e:Lcom/google/android/gms/internal/aq;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/ads/doubleclick/a;

.field public i:Lcom/google/android/gms/ads/purchase/b;

.field public j:Lcom/google/android/gms/ads/purchase/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/p;->a()Lcom/google/android/gms/internal/p;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ac;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/p;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/bs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ac;->a:Lcom/google/android/gms/internal/bs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ac;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ac;->c:Lcom/google/android/gms/internal/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ac;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->e:Lcom/google/android/gms/internal/aq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aq;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ac;->d:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->e:Lcom/google/android/gms/internal/aq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ac;->e:Lcom/google/android/gms/internal/aq;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ag;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ag;-><init>(Lcom/google/android/gms/ads/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/aq;->a(Lcom/google/android/gms/internal/ap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/z;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->e:Lcom/google/android/gms/internal/aq;

    if-nez v0, :cond_4

    const-string v0, "loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/ac;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ac;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->b:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/al;

    invoke-direct {v1}, Lcom/google/android/gms/internal/al;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ac;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ac;->a:Lcom/google/android/gms/internal/bs;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/n;->a(Landroid/content/Context;Lcom/google/android/gms/internal/al;Ljava/lang/String;Lcom/google/android/gms/internal/bs;)Lcom/google/android/gms/internal/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ac;->e:Lcom/google/android/gms/internal/aq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->d:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->e:Lcom/google/android/gms/internal/aq;

    new-instance v1, Lcom/google/android/gms/internal/ag;

    iget-object v2, p0, Lcom/google/android/gms/internal/ac;->d:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ag;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aq;->a(Lcom/google/android/gms/internal/ap;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->h:Lcom/google/android/gms/ads/doubleclick/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->e:Lcom/google/android/gms/internal/aq;

    new-instance v1, Lcom/google/android/gms/internal/an;

    iget-object v2, p0, Lcom/google/android/gms/internal/ac;->h:Lcom/google/android/gms/ads/doubleclick/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/an;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aq;->a(Lcom/google/android/gms/internal/as;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->j:Lcom/google/android/gms/ads/purchase/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->e:Lcom/google/android/gms/internal/aq;

    new-instance v1, Lcom/google/android/gms/internal/dh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ac;->j:Lcom/google/android/gms/ads/purchase/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/dh;-><init>(Lcom/google/android/gms/ads/purchase/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aq;->a(Lcom/google/android/gms/internal/dc;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->i:Lcom/google/android/gms/ads/purchase/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->e:Lcom/google/android/gms/internal/aq;

    new-instance v1, Lcom/google/android/gms/internal/dl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ac;->i:Lcom/google/android/gms/ads/purchase/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/dl;-><init>(Lcom/google/android/gms/ads/purchase/b;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ac;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/aq;->a(Lcom/google/android/gms/internal/dg;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->e:Lcom/google/android/gms/internal/aq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ac;->c:Lcom/google/android/gms/internal/p;

    iget-object v1, p0, Lcom/google/android/gms/internal/ac;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/p;->a(Landroid/content/Context;Lcom/google/android/gms/internal/z;)Lcom/google/android/gms/internal/ai;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aq;->a(Lcom/google/android/gms/internal/ai;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->a:Lcom/google/android/gms/internal/bs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/z;->i()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bs;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->e:Lcom/google/android/gms/internal/aq;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The ad unit ID must be set on InterstitialAd before "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is called."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
