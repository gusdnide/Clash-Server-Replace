.class public final Lcom/helpshift/et;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/helpshift/et;->d:J

    const-string v0, ""

    iput-object v0, p0, Lcom/helpshift/et;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/helpshift/et;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/helpshift/et;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/helpshift/et;->d:J

    iput-object p3, p0, Lcom/helpshift/et;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/et;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/et;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/helpshift/et;

    iget-object v0, p0, Lcom/helpshift/et;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/helpshift/et;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/et;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/helpshift/et;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/et;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/helpshift/et;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/et;->b:Ljava/lang/String;

    return-object v0
.end method
