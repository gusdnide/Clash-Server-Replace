.class public final Lcom/helpshift/t;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/helpshift/t;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/helpshift/t;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/helpshift/t;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/helpshift/t;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/helpshift/t;->e:Ljava/lang/String;

    iput v1, p0, Lcom/helpshift/t;->g:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/t;->h:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/t;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/helpshift/t;->j:J

    iput-object p3, p0, Lcom/helpshift/t;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/helpshift/t;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/t;->c:Ljava/lang/String;

    const-string v0, "faq"

    iput-object v0, p0, Lcom/helpshift/t;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/t;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/helpshift/t;->f:Ljava/lang/String;

    iput p8, p0, Lcom/helpshift/t;->g:I

    iput-object p9, p0, Lcom/helpshift/t;->h:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/helpshift/t;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/t;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/t;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/t;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/t;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/helpshift/t;->k:Ljava/util/List;

    goto :goto_0
.end method

.method protected final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/t;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/helpshift/t;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/helpshift/t;

    iget-object v0, p0, Lcom/helpshift/t;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/helpshift/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/t;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/helpshift/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/t;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/helpshift/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/t;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/helpshift/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/t;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/helpshift/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/t;->h:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/helpshift/t;->h:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/helpshift/t;->g:I

    iget v1, p0, Lcom/helpshift/t;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/t;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/helpshift/t;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/helpshift/t;->b:Ljava/lang/String;

    return-object v0
.end method
