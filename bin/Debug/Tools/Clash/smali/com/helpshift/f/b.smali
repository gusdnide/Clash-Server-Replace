.class public final Lcom/helpshift/f/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/helpshift/f/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/f/b;->b:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/f/b;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/helpshift/f/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/f/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/f/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/helpshift/f/b;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/helpshift/f/b;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/helpshift/f/b;->h:Ljava/lang/String;

    iput p7, p0, Lcom/helpshift/f/b;->i:I

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/f/b;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/helpshift/f/a;
    .locals 11

    new-instance v0, Lcom/helpshift/f/a;

    iget-object v1, p0, Lcom/helpshift/f/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/f/b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/f/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/f/b;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/f/b;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/helpshift/f/b;->h:Ljava/lang/String;

    iget v7, p0, Lcom/helpshift/f/b;->i:I

    iget-object v8, p0, Lcom/helpshift/f/b;->b:Ljava/util/List;

    iget v9, p0, Lcom/helpshift/f/b;->a:I

    iget-object v10, p0, Lcom/helpshift/f/b;->j:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-direct/range {v0 .. v10}, Lcom/helpshift/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IZ)V

    return-object v0
.end method
