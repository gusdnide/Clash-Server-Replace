.class public final Lcom/google/android/gms/internal/no;
.super Lcom/google/android/gms/internal/mf;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/oy;Lcom/google/android/gms/internal/pf;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/oy;Lcom/google/android/gms/internal/pf;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/internal/no;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/gf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gf;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/no;->a(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/oy;)V

    new-instance v1, Lcom/google/android/gms/internal/no;

    new-instance v2, Lcom/google/android/gms/internal/pi;

    const/16 v3, 0xef

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/pi;-><init>(I)V

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/no;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/oy;Lcom/google/android/gms/internal/pf;)V

    return-object v1
.end method

.method private g(Landroid/content/Context;)Lcom/google/android/gms/internal/np;
    .locals 8

    const/4 v0, 0x0

    const/16 v7, 0x10

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/a/b;
    :try_end_0
    .catch Lcom/google/android/gms/common/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/a/b;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v4, v7, [B

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    const/16 v5, 0xd

    if-eq v0, v5, :cond_0

    const/16 v5, 0x12

    if-eq v0, v5, :cond_0

    const/16 v5, 0x17

    if-ne v0, v5, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/no;->c:Lcom/google/android/gms/internal/oy;

    const/4 v1, 0x1

    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/oy;->a([BZ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/np;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/a/b;->b()Z

    move-result v2

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/np;-><init>(Lcom/google/android/gms/internal/no;Ljava/lang/String;Z)V

    return-object v1

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected final c(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mf;->c(Landroid/content/Context;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/no;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/np;

    move-result-object v2

    const/16 v3, 0x1c

    iget-boolean v0, v2, Lcom/google/android/gms/internal/np;->b:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/no;->a(IJ)V

    iget-object v0, v2, Lcom/google/android/gms/internal/np;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x1a

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/no;->a(IJ)V

    const/16 v1, 0x18

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/no;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/mg; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x18

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/no;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/no;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/mg; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method protected final d(Landroid/content/Context;)V
    .locals 5

    const-wide/16 v0, 0x1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mf;->c(Landroid/content/Context;)V

    const/16 v2, 0x18

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/no;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/no;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mg; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/no;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/np;
    :try_end_1
    .catch Lcom/google/android/gms/common/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    const/16 v3, 0x1c

    :try_start_2
    iget-boolean v4, v2, Lcom/google/android/gms/internal/np;->b:Z

    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/no;->a(IJ)V

    iget-object v0, v2, Lcom/google/android/gms/internal/np;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/no;->a(ILjava/lang/String;)V

    :cond_0
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x1c

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/no;->a(IJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_0
.end method
