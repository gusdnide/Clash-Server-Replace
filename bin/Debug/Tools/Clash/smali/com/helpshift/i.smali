.class public final Lcom/helpshift/i;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/helpshift/R$menu;->hs__show_conversation:I

    sput v0, Lcom/helpshift/i;->a:I

    sget v0, Lcom/helpshift/R$menu;->hs__add_conversation_menu:I

    sput v0, Lcom/helpshift/i;->b:I

    sget v0, Lcom/helpshift/R$menu;->hs__faqs_fragment:I

    sput v0, Lcom/helpshift/i;->c:I

    sget v0, Lcom/helpshift/R$menu;->hs__messages_menu:I

    sput v0, Lcom/helpshift/i;->d:I

    sget v0, Lcom/helpshift/R$menu;->hs__search_on_conversation:I

    sput v0, Lcom/helpshift/i;->e:I

    sget v0, Lcom/helpshift/R$menu;->hs__actionbar_indeterminate_progress:I

    sput v0, Lcom/helpshift/i;->f:I

    return-void
.end method
