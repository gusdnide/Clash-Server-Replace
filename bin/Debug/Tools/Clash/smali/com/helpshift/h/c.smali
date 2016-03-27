.class final Lcom/helpshift/h/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/helpshift/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/helpshift/h/b;

    sget-object v1, Lcom/helpshift/em;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/helpshift/h/b;-><init>(Landroid/content/Context;B)V

    sput-object v0, Lcom/helpshift/h/c;->a:Lcom/helpshift/h/b;

    return-void
.end method

.method static synthetic a()Lcom/helpshift/h/b;
    .locals 1

    sget-object v0, Lcom/helpshift/h/c;->a:Lcom/helpshift/h/b;

    return-object v0
.end method
