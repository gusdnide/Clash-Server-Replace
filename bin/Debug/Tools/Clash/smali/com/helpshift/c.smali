.class public final enum Lcom/helpshift/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/c;

.field public static final enum b:Lcom/helpshift/c;

.field public static final enum c:Lcom/helpshift/c;

.field public static final enum d:Lcom/helpshift/c;

.field private static final synthetic e:[Lcom/helpshift/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/c;

    const-string v1, "ACTION_BAR"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/c;->a:Lcom/helpshift/c;

    new-instance v0, Lcom/helpshift/c;

    const-string v1, "SEARCH_FOOTER"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/c;->b:Lcom/helpshift/c;

    new-instance v0, Lcom/helpshift/c;

    const-string v1, "QUESTION_FOOTER"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/c;->c:Lcom/helpshift/c;

    new-instance v0, Lcom/helpshift/c;

    const-string v1, "QUESTION_ACTION_BAR"

    invoke-direct {v0, v1, v5}, Lcom/helpshift/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/c;->d:Lcom/helpshift/c;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/helpshift/c;

    sget-object v1, Lcom/helpshift/c;->a:Lcom/helpshift/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/c;->b:Lcom/helpshift/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/c;->c:Lcom/helpshift/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/c;->d:Lcom/helpshift/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/helpshift/c;->e:[Lcom/helpshift/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/c;
    .locals 1

    const-class v0, Lcom/helpshift/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/c;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/c;
    .locals 1

    sget-object v0, Lcom/helpshift/c;->e:[Lcom/helpshift/c;

    invoke-virtual {v0}, [Lcom/helpshift/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/c;

    return-object v0
.end method
