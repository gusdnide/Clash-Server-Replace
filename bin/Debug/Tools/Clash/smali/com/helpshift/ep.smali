.class final Lcom/helpshift/ep;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/helpshift/eo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/helpshift/eo;

    sget-object v1, Lcom/helpshift/em;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/helpshift/eo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/ep;->a:Lcom/helpshift/eo;

    return-void
.end method

.method static synthetic a()Lcom/helpshift/eo;
    .locals 1

    sget-object v0, Lcom/helpshift/ep;->a:Lcom/helpshift/eo;

    return-object v0
.end method
