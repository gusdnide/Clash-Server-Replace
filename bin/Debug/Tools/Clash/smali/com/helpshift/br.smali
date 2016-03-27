.class public final enum Lcom/helpshift/br;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/helpshift/br;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/helpshift/br;

.field public static final enum b:Lcom/helpshift/br;

.field public static final enum c:Lcom/helpshift/br;

.field public static final enum d:Lcom/helpshift/br;

.field public static final enum e:Lcom/helpshift/br;

.field public static final enum f:Lcom/helpshift/br;

.field private static final synthetic g:[Lcom/helpshift/br;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/helpshift/br;

    const-string v1, "CSAT_NOT_APPLICABLE"

    invoke-direct {v0, v1, v3}, Lcom/helpshift/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/br;->a:Lcom/helpshift/br;

    new-instance v0, Lcom/helpshift/br;

    const-string v1, "CSAT_APPLICABLE"

    invoke-direct {v0, v1, v4}, Lcom/helpshift/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/br;->b:Lcom/helpshift/br;

    new-instance v0, Lcom/helpshift/br;

    const-string v1, "CSAT_REQUESTED"

    invoke-direct {v0, v1, v5}, Lcom/helpshift/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/br;->c:Lcom/helpshift/br;

    new-instance v0, Lcom/helpshift/br;

    const-string v1, "CSAT_INPROGRESS"

    invoke-direct {v0, v1, v6}, Lcom/helpshift/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/br;->d:Lcom/helpshift/br;

    new-instance v0, Lcom/helpshift/br;

    const-string v1, "CSAT_DONE"

    invoke-direct {v0, v1, v7}, Lcom/helpshift/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/br;->e:Lcom/helpshift/br;

    new-instance v0, Lcom/helpshift/br;

    const-string v1, "CSAT_RETRYING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/helpshift/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/helpshift/br;->f:Lcom/helpshift/br;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/helpshift/br;

    sget-object v1, Lcom/helpshift/br;->a:Lcom/helpshift/br;

    aput-object v1, v0, v3

    sget-object v1, Lcom/helpshift/br;->b:Lcom/helpshift/br;

    aput-object v1, v0, v4

    sget-object v1, Lcom/helpshift/br;->c:Lcom/helpshift/br;

    aput-object v1, v0, v5

    sget-object v1, Lcom/helpshift/br;->d:Lcom/helpshift/br;

    aput-object v1, v0, v6

    sget-object v1, Lcom/helpshift/br;->e:Lcom/helpshift/br;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/helpshift/br;->f:Lcom/helpshift/br;

    aput-object v2, v0, v1

    sput-object v0, Lcom/helpshift/br;->g:[Lcom/helpshift/br;

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

.method public static valueOf(Ljava/lang/String;)Lcom/helpshift/br;
    .locals 1

    const-class v0, Lcom/helpshift/br;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/helpshift/br;

    return-object v0
.end method

.method public static values()[Lcom/helpshift/br;
    .locals 1

    sget-object v0, Lcom/helpshift/br;->g:[Lcom/helpshift/br;

    invoke-virtual {v0}, [Lcom/helpshift/br;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/br;

    return-object v0
.end method
