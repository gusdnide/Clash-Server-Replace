.class public final Lcom/helpshift/eo;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/helpshift/h/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/helpshift/h/h;

    invoke-direct {v0, p1}, Lcom/helpshift/h/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/eo;->a:Lcom/helpshift/h/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/helpshift/e/a;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/eo;->a:Lcom/helpshift/h/h;

    invoke-virtual {v0, p1}, Lcom/helpshift/h/h;->a(Ljava/lang/String;)Lcom/helpshift/e/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/e/a;

    invoke-direct {v0, p1}, Lcom/helpshift/e/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/e/a;->f:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
