.class public final enum Lcom/helpshift/ej;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/ej;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/ej;

.field public static final enum b:Lcom/helpshift/ej;

.field public static final enum c:Lcom/helpshift/ej;

.field public static final enum d:Lcom/helpshift/ej;

.field private static final synthetic e:[Lcom/helpshift/ej;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/helpshift/ej;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/helpshift/ej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/ej;->a:Lcom/helpshift/ej;

    new-instance v0, Lcom/helpshift/ej;

    const-string v1, "FEEDBACK"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/ej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/ej;->b:Lcom/helpshift/ej;

    new-instance v0, Lcom/helpshift/ej;

    const-string v1, "CLOSE"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/ej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/ej;->c:Lcom/helpshift/ej;

    new-instance v0, Lcom/helpshift/ej;

    const-string v1, "FAIL"

    invoke-direct {v0, v1, v5}, Lcom/helpshift/ej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/ej;->d:Lcom/helpshift/ej;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/helpshift/ej;

    sget-object v1, Lcom/helpshift/ej;->a:Lcom/helpshift/ej;

    aput-object v1, v0, v2

    sget-object v1, Lcom/helpshift/ej;->b:Lcom/helpshift/ej;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/ej;->c:Lcom/helpshift/ej;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/ej;->d:Lcom/helpshift/ej;

    aput-object v1, v0, v5

    sput-object v0, Lcom/helpshift/ej;->e:[Lcom/helpshift/ej;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/ej;
    .locals 1

    const-class v0, Lcom/helpshift/ej;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/ej;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/ej;
    .locals 1

    sget-object v0, Lcom/helpshift/ej;->e:[Lcom/helpshift/ej;

    invoke-virtual {v0}, [Lcom/helpshift/ej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/ej;

    return-object v0
.end method
