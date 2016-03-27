.class final Lcom/helpshift/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/helpshift/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/helpshift/l;

    sget-object v1, Lcom/helpshift/em;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/n;->a:Lcom/helpshift/l;

    return-void
.end method

.method static synthetic a()Lcom/helpshift/l;
    .locals 1

    sget-object v0, Lcom/helpshift/n;->a:Lcom/helpshift/l;

    return-object v0
.end method
