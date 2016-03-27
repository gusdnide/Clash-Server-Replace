.class public final Lcom/google/android/gms/internal/cj;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/ai;)Lcom/google/a/a/a;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->e:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lcom/google/a/a/a;

    new-instance v1, Ljava/util/Date;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ai;->b:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget v2, p0, Lcom/google/android/gms/internal/ai;->d:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/google/a/b;->a:Lcom/google/a/b;

    :goto_1
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ai;->f:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ai;->k:Landroid/location/Location;

    invoke-direct/range {v0 .. v5}, Lcom/google/a/a/a;-><init>(Ljava/util/Date;Lcom/google/a/b;Ljava/util/Set;ZLandroid/location/Location;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lcom/google/a/b;->c:Lcom/google/a/b;

    goto :goto_1

    :pswitch_1
    sget-object v2, Lcom/google/a/b;->b:Lcom/google/a/b;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/al;)Lcom/google/a/c;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/google/a/c;

    sget-object v2, Lcom/google/a/c;->a:Lcom/google/a/c;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/google/a/c;->b:Lcom/google/a/c;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/google/a/c;->c:Lcom/google/a/c;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/google/a/c;->d:Lcom/google/a/c;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/google/a/c;->e:Lcom/google/a/c;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/google/a/c;->f:Lcom/google/a/c;

    aput-object v3, v1, v2

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/google/a/c;->a()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/al;->f:I

    if-ne v2, v3, :cond_0

    aget-object v2, v1, v0

    invoke-virtual {v2}, Lcom/google/a/c;->b()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/al;->c:I

    if-ne v2, v3, :cond_0

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/a/c;

    iget v1, p0, Lcom/google/android/gms/internal/al;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/al;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/al;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/f;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/c;-><init>(Lcom/google/android/gms/ads/d;)V

    goto :goto_1
.end method
