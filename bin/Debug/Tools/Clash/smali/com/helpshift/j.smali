.class public final Lcom/helpshift/j;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/helpshift/R$plurals;->hs__notification_content_title:I

    sput v0, Lcom/helpshift/j;->a:I

    sget v0, Lcom/helpshift/R$plurals;->hs__csat_rating_value:I

    sput v0, Lcom/helpshift/j;->b:I

    return-void
.end method
