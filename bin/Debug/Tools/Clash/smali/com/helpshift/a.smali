.class public final Lcom/helpshift/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/helpshift/at;

.field private static b:Lcom/helpshift/ec;

.field private static c:Lcom/helpshift/ei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/helpshift/ei;->a:Lcom/helpshift/ei;

    sput-object v0, Lcom/helpshift/a;->c:Lcom/helpshift/ei;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/helpshift/a;->a:Lcom/helpshift/at;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/at;

    invoke-direct {v0, p0}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/a;->a:Lcom/helpshift/at;

    iget-object v0, v0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    sput-object v0, Lcom/helpshift/a;->b:Lcom/helpshift/ec;

    :cond_0
    return-void
.end method

.method protected static a(Ljava/util/HashMap;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "enableContactUs"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/helpshift/ei;

    if-eqz v1, :cond_2

    const-string v0, "enableContactUs"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/ei;

    sput-object v0, Lcom/helpshift/a;->c:Lcom/helpshift/ei;

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/helpshift/ei;->a:Lcom/helpshift/ei;

    sput-object v0, Lcom/helpshift/a;->c:Lcom/helpshift/ei;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/helpshift/ei;->b:Lcom/helpshift/ei;

    sput-object v0, Lcom/helpshift/a;->c:Lcom/helpshift/ei;

    goto :goto_0
.end method

.method protected static a(Lcom/helpshift/c;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Lcom/helpshift/b;->b:[I

    sget-object v3, Lcom/helpshift/a;->c:Lcom/helpshift/ei;

    invoke-virtual {v3}, Lcom/helpshift/ei;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/helpshift/b;->a:[I

    invoke-virtual {p0}, Lcom/helpshift/c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcom/helpshift/a;->b:Lcom/helpshift/ec;

    sget-object v3, Lcom/helpshift/a;->a:Lcom/helpshift/at;

    invoke-virtual {v3}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/helpshift/ec;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/helpshift/a;->b:Lcom/helpshift/ec;

    sget-object v4, Lcom/helpshift/a;->a:Lcom/helpshift/at;

    invoke-virtual {v4}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/helpshift/ec;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
