.class final Lcom/helpshift/ap;
.super Ljava/lang/Object;


# static fields
.field protected static a:Z

.field private static b:Lcom/helpshift/at;

.field private static c:I

.field private static d:I

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/ap;->b:Lcom/helpshift/at;

    return-void
.end method

.method public static a()V
    .locals 2

    sget v0, Lcom/helpshift/ap;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/helpshift/ap;->d:I

    sget v0, Lcom/helpshift/ap;->c:I

    sget v1, Lcom/helpshift/ap;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/helpshift/ap;->e:Z

    const-string v0, "q"

    invoke-static {v0}, Lcom/helpshift/by;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/helpshift/ap;->b:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->d()V

    invoke-static {}, Lcom/helpshift/ee;->a()Lcom/helpshift/ek;

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/helpshift/ap;->b:Lcom/helpshift/at;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/at;

    invoke-direct {v0, p0}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/ap;->b:Lcom/helpshift/at;

    :cond_0
    sget v0, Lcom/helpshift/ap;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/helpshift/ap;->c:I

    sget-boolean v0, Lcom/helpshift/ap;->e:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/helpshift/ap;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "d"

    invoke-static {v0}, Lcom/helpshift/by;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/helpshift/ee;->a()Lcom/helpshift/ek;

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/helpshift/ap;->e:Z

    return-void

    :cond_2
    const-string v0, "o"

    invoke-static {v0}, Lcom/helpshift/by;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
