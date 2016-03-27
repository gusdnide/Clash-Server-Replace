.class public final Lcom/google/android/vending/expansion/downloader/impl/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/vending/expansion/downloader/i;


# static fields
.field static final b:I


# instance fields
.field final a:Lcom/google/android/vending/expansion/downloader/impl/i;

.field private c:I

.field private final d:Landroid/content/Context;

.field private final e:Landroid/app/NotificationManager;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/vending/expansion/downloader/i;

.field private h:Landroid/app/Notification;

.field private i:Landroid/app/Notification;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/String;

.field private l:Landroid/app/PendingIntent;

.field private m:Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DownloadNotification"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/google/android/vending/expansion/downloader/impl/h;->b:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->c:I

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->d:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->e:Landroid/app/NotificationManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/w;

    invoke-direct {v0}, Lcom/google/android/vending/expansion/downloader/impl/w;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->a:Lcom/google/android/vending/expansion/downloader/impl/i;

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->h:Landroid/app/Notification;

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->h:Landroid/app/Notification;

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->i:Landroid/app/Notification;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/x;

    invoke-direct {v0}, Lcom/google/android/vending/expansion/downloader/impl/x;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->g:Lcom/google/android/vending/expansion/downloader/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->g:Lcom/google/android/vending/expansion/downloader/i;

    iget v1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/vending/expansion/downloader/i;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 7

    const v3, 0x1080082

    const v2, 0x108008a

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->g:Lcom/google/android/vending/expansion/downloader/i;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->g:Lcom/google/android/vending/expansion/downloader/i;

    invoke-interface {v4, p1}, Lcom/google/android/vending/expansion/downloader/i;->a(I)V

    :cond_0
    iget v4, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->c:I

    if-eq p1, v4, :cond_1

    iput p1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->c:I

    if-eq p1, v1, :cond_1

    iget-object v4, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->l:Landroid/app/PendingIntent;

    if-nez v4, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/h;->a(I)I

    move-result v0

    move v6, v1

    move v1, v2

    move v2, v0

    move v0, v6

    :goto_1
    iget-object v3, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->d:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->j:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->i:Landroid/app/Notification;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->j:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->i:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->i:Landroid/app/Notification;

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->l:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->i:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    :goto_2
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->e:Landroid/app/NotificationManager;

    sget v1, Lcom/google/android/vending/expansion/downloader/impl/h;->b:I

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->i:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/android/vending/expansion/downloader/R$string;->state_unknown:I

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_1

    :pswitch_2
    const v0, 0x1080081

    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/h;->a(I)I

    move-result v2

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/h;->a(I)I

    move-result v0

    move v2, v0

    move v0, v1

    move v1, v3

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/h;->a(I)I

    move-result v1

    move v2, v1

    move v1, v3

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/h;->a(I)I

    move-result v1

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->i:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->i:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->l:Landroid/app/PendingIntent;

    return-void
.end method

.method public final a(Landroid/os/Messenger;)V
    .locals 2

    new-instance v0, Lcom/google/android/vending/expansion/downloader/d;

    invoke-direct {v0, p1}, Lcom/google/android/vending/expansion/downloader/d;-><init>(Landroid/os/Messenger;)V

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->g:Lcom/google/android/vending/expansion/downloader/i;

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->m:Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->g:Lcom/google/android/vending/expansion/downloader/i;

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->m:Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;

    invoke-interface {v0, v1}, Lcom/google/android/vending/expansion/downloader/i;->a(Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;)V

    :cond_0
    iget v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->g:Lcom/google/android/vending/expansion/downloader/i;

    iget v1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/vending/expansion/downloader/i;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;)V
    .locals 5

    const v4, 0x1080081

    iput-object p1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->m:Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->g:Lcom/google/android/vending/expansion/downloader/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->g:Lcom/google/android/vending/expansion/downloader/i;

    invoke-interface {v0, p1}, Lcom/google/android/vending/expansion/downloader/i;->a(Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;)V

    :cond_0
    iget-wide v0, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->h:Landroid/app/Notification;

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->f:Ljava/lang/String;

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->h:Landroid/app/Notification;

    iput v4, v0, Landroid/app/Notification;->icon:I

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->h:Landroid/app/Notification;

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->j:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->l:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->h:Landroid/app/Notification;

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->i:Landroid/app/Notification;

    :goto_0
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->e:Landroid/app/NotificationManager;

    sget v1, Lcom/google/android/vending/expansion/downloader/impl/h;->b:I

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->i:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->a:Lcom/google/android/vending/expansion/downloader/impl/i;

    iget-wide v2, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->b:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/vending/expansion/downloader/impl/i;->b(J)V

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->a:Lcom/google/android/vending/expansion/downloader/impl/i;

    iget-wide v2, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->a:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/vending/expansion/downloader/impl/i;->a(J)V

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->a:Lcom/google/android/vending/expansion/downloader/impl/i;

    invoke-interface {v0, v4}, Lcom/google/android/vending/expansion/downloader/impl/i;->a(I)V

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->a:Lcom/google/android/vending/expansion/downloader/impl/i;

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->l:Landroid/app/PendingIntent;

    invoke-interface {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/i;->a(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->a:Lcom/google/android/vending/expansion/downloader/impl/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/i;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->a:Lcom/google/android/vending/expansion/downloader/impl/i;

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->j:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/i;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->a:Lcom/google/android/vending/expansion/downloader/impl/i;

    iget-wide v2, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->c:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/vending/expansion/downloader/impl/i;->c(J)V

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->a:Lcom/google/android/vending/expansion/downloader/impl/i;

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/vending/expansion/downloader/impl/i;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/h;->i:Landroid/app/Notification;

    goto :goto_0
.end method
