.class public final enum Lcom/helpshift/ei;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/ei;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/ei;

.field public static final enum b:Lcom/helpshift/ei;

.field public static final enum c:Lcom/helpshift/ei;

.field private static final synthetic d:[Lcom/helpshift/ei;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/ei;

    const-string v1, "ALWAYS"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/ei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/ei;->a:Lcom/helpshift/ei;

    new-instance v0, Lcom/helpshift/ei;

    const-string v1, "NEVER"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/ei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/ei;->b:Lcom/helpshift/ei;

    new-instance v0, Lcom/helpshift/ei;

    const-string v1, "AFTER_VIEWING_FAQS"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/ei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/ei;->c:Lcom/helpshift/ei;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/helpshift/ei;

    sget-object v1, Lcom/helpshift/ei;->a:Lcom/helpshift/ei;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/ei;->b:Lcom/helpshift/ei;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/ei;->c:Lcom/helpshift/ei;

    aput-object v1, v0, v4

    sput-object v0, Lcom/helpshift/ei;->d:[Lcom/helpshift/ei;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/ei;
    .locals 1

    const-class v0, Lcom/helpshift/ei;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/ei;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/ei;
    .locals 1

    sget-object v0, Lcom/helpshift/ei;->d:[Lcom/helpshift/ei;

    invoke-virtual {v0}, [Lcom/helpshift/ei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/ei;

    return-object v0
.end method
