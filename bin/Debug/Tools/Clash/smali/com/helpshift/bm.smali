.class final Lcom/helpshift/bm;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/helpshift/at;


# direct methods
.method constructor <init>(Lcom/helpshift/at;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/bm;->b:Lcom/helpshift/at;

    iput-object p2, p0, Lcom/helpshift/bm;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/bm;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/h/f;->a(Ljava/lang/String;)Lcom/helpshift/f/a;

    move-result-object v0

    iget v3, v0, Lcom/helpshift/f/a;->h:I

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/helpshift/bm;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/bm;->b:Lcom/helpshift/at;

    iget-object v2, v2, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v4, "foregroundIssue"

    invoke-virtual {v2, v4}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/helpshift/i/w;->a:Ljava/text/SimpleDateFormat;

    iget-object v0, v0, Lcom/helpshift/f/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v0, p0, Lcom/helpshift/bm;->b:Lcom/helpshift/at;

    invoke-static {v0}, Lcom/helpshift/at;->c(Lcom/helpshift/at;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/bm;->a:Ljava/lang/String;

    const-string v4, "inapp"

    iget-object v5, p0, Lcom/helpshift/bm;->b:Lcom/helpshift/at;

    invoke-static {v5}, Lcom/helpshift/at;->c(Lcom/helpshift/at;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/helpshift/i/ab;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/helpshift/i/ab;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
