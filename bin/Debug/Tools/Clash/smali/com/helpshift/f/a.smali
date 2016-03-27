.class public final Lcom/helpshift/f/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/f/c;",
            ">;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/f/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/f/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/f/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/f/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/f/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/helpshift/f/a;->f:Ljava/lang/String;

    iput p7, p0, Lcom/helpshift/f/a;->g:I

    iput-object p8, p0, Lcom/helpshift/f/a;->j:Ljava/util/List;

    iput p9, p0, Lcom/helpshift/f/a;->h:I

    iput-boolean p10, p0, Lcom/helpshift/f/a;->i:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0}, Lcom/helpshift/h/f;->a(Ljava/lang/String;)Lcom/helpshift/f/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/helpshift/f/a;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/helpshift/g/b/a;->b:Ljava/util/Map;

    const-string v1, "san"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/helpshift/h/f;->a(Ljava/lang/String;)Lcom/helpshift/f/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/helpshift/f/a;->i:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/f/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/f/a;->j:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/f/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/h/f;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/f/a;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/f/a;->j:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/helpshift/f/a;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/helpshift/f/a;

    iget-object v1, p0, Lcom/helpshift/f/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/f/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/f/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/f/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/f/a;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/f/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/f/a;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/f/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/f/a;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/f/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/f/a;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/f/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/helpshift/f/a;->g:I

    iget v2, p1, Lcom/helpshift/f/a;->g:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/helpshift/f/a;->h:I

    iget v2, p1, Lcom/helpshift/f/a;->h:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/f/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/helpshift/f/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/helpshift/f/a;->i:Z

    iget-boolean v2, p1, Lcom/helpshift/f/a;->i:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
