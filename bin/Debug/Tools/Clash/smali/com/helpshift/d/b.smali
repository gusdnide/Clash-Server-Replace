.class public final Lcom/helpshift/d/b;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field final b:Ljava/lang/StringBuilder;

.field final c:I

.field final synthetic d:Lcom/helpshift/d/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/d/a;I)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/d/b;->d:Lcom/helpshift/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/d/b;->d:Lcom/helpshift/d/a;

    invoke-virtual {v1}, Lcom/helpshift/d/a;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/helpshift/d/b;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/helpshift/d/b;->d:Lcom/helpshift/d/a;

    invoke-virtual {v1}, Lcom/helpshift/d/a;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/helpshift/d/b;->b:Ljava/lang/StringBuilder;

    iput p2, p0, Lcom/helpshift/d/b;->c:I

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/helpshift/d/b;->c:I

    iget-object v1, p0, Lcom/helpshift/d/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/d/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/helpshift/d/b;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/helpshift/d/b;->c:I

    iget-object v1, p0, Lcom/helpshift/d/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/d/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/helpshift/d/b;->b:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final a(C)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/helpshift/d/b;->b(C)V

    invoke-virtual {p0, p1}, Lcom/helpshift/d/b;->c(C)V

    return-void
.end method

.method public final a(CC)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/helpshift/d/b;->b(C)V

    invoke-virtual {p0, p2}, Lcom/helpshift/d/b;->c(C)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/helpshift/d/b;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/helpshift/d/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/helpshift/d/b;->b(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/helpshift/d/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(C)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/d/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v1, p0, Lcom/helpshift/d/b;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/d/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final c(C)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/d/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget v1, p0, Lcom/helpshift/d/b;->c:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/d/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
