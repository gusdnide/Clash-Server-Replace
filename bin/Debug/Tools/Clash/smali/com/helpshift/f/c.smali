.class public final Lcom/helpshift/f/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/f/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/f/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/f/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/f/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/f/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/helpshift/f/c;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/helpshift/f/c;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/helpshift/f/c;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/helpshift/f/c;->i:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/helpshift/f/c;->j:Z

    iput-boolean p11, p0, Lcom/helpshift/f/c;->k:Z

    iput-boolean p12, p0, Lcom/helpshift/f/c;->l:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/helpshift/h/f;->e(Ljava/lang/String;)Lcom/helpshift/f/c;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    iput-object v1, v0, Lcom/helpshift/f/c;->i:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/helpshift/h/f;->a(Lcom/helpshift/f/c;)I

    return-void

    :cond_0
    iput-object p1, v0, Lcom/helpshift/f/c;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0}, Lcom/helpshift/h/f;->e(Ljava/lang/String;)Lcom/helpshift/f/c;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/helpshift/f/c;->k:Z

    invoke-static {v0}, Lcom/helpshift/h/f;->a(Lcom/helpshift/f/c;)I

    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, Lcom/helpshift/h/f;->e(Ljava/lang/String;)Lcom/helpshift/f/c;

    move-result-object v0

    iput-boolean p1, v0, Lcom/helpshift/f/c;->l:Z

    invoke-static {v0}, Lcom/helpshift/h/f;->a(Lcom/helpshift/f/c;)I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/helpshift/f/c;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/helpshift/f/c;

    iget-object v1, p0, Lcom/helpshift/f/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/f/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/f/c;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/f/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/f/c;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/f/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/f/c;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/f/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/f/c;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/f/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/f/c;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/f/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/f/c;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/f/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/f/c;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/f/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/f/c;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/helpshift/f/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/helpshift/f/c;->j:Z

    iget-boolean v2, p1, Lcom/helpshift/f/c;->j:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/helpshift/f/c;->k:Z

    iget-boolean v2, p1, Lcom/helpshift/f/c;->k:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/helpshift/f/c;->l:Z

    iget-boolean v2, p1, Lcom/helpshift/f/c;->l:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
