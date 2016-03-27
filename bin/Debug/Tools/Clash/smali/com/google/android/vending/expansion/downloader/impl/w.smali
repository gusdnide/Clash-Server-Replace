.class public final Lcom/google/android/vending/expansion/downloader/impl/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/vending/expansion/downloader/impl/i;


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Ljava/lang/CharSequence;

.field c:I

.field d:J

.field e:J

.field f:J

.field g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/google/android/vending/expansion/downloader/impl/w;->d:J

    iput-wide v0, p0, Lcom/google/android/vending/expansion/downloader/impl/w;->e:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/w;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-wide v2, p0, Lcom/google/android/vending/expansion/downloader/impl/w;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lcom/google/android/vending/expansion/downloader/impl/w;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/vending/expansion/downloader/impl/w;->d:J

    shr-long/2addr v2, v8

    long-to-int v1, v2

    iget-wide v2, p0, Lcom/google/android/vending/expansion/downloader/impl/w;->e:J

    shr-long/2addr v2, v8

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    :goto_0
    iget-wide v2, p0, Lcom/google/android/vending/expansion/downloader/impl/w;->e:J

    iget-wide v4, p0, Lcom/google/android/vending/expansion/downloader/impl/w;->d:J

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/vending/expansion/downloader/h;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    sget v1, Lcom/android/vending/expansion/downloader/R$string;->time_remaining_notification:I

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/vending/expansion/downloader/impl/w;->f:J

    invoke-static {v4, v5}, Lcom/google/android/vending/expansion/downloader/h;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget v1, p0, Lcom/google/android/vending/expansion/downloader/impl/w;->c:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/vending/expansion/downloader/impl/w;->c:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :goto_1
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/w;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/w;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, v6, v6, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_1
    const v1, 0x1080081

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_1
.end method

.method public final a(I)V
    .locals 1

    const v0, 0x1080081

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/w;->c:I

    return-void
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/vending/expansion/downloader/impl/w;->d:J

    return-void
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/w;->g:Landroid/app/PendingIntent;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/w;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/vending/expansion/downloader/impl/w;->e:J

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/w;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/vending/expansion/downloader/impl/w;->f:J

    return-void
.end method
