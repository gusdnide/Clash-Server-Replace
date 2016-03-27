.class public final Lcom/helpshift/at;
.super Ljava/lang/Object;


# static fields
.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/bt;",
            ">;"
        }
    .end annotation
.end field

.field protected static e:Z


# instance fields
.field public a:Lcom/helpshift/ec;

.field public b:Lcom/helpshift/aq;

.field c:Ljava/util/Iterator;

.field private f:Lcom/helpshift/eo;

.field private g:Lcom/helpshift/h/i;

.field private h:Lcom/helpshift/h/a;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/t;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/at;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/helpshift/at;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/helpshift/at;->i:Ljava/util/ArrayList;

    const/16 v0, 0xa

    iput v0, p0, Lcom/helpshift/at;->j:I

    iput-object v1, p0, Lcom/helpshift/at;->c:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/helpshift/at;->k:Landroid/content/Context;

    new-instance v0, Lcom/helpshift/ec;

    invoke-direct {v0, p1}, Lcom/helpshift/ec;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    new-instance v0, Lcom/helpshift/aq;

    iget-object v1, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v2, "domain"

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v3, "appId"

    invoke-virtual {v2, v3}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v4, "apiKey"

    invoke-virtual {v3, v4}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/helpshift/aq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/ec;)V

    iput-object v0, p0, Lcom/helpshift/at;->b:Lcom/helpshift/aq;

    new-instance v0, Lcom/helpshift/h/j;

    invoke-direct {v0}, Lcom/helpshift/h/j;-><init>()V

    iput-object v0, p0, Lcom/helpshift/at;->g:Lcom/helpshift/h/i;

    new-instance v0, Lcom/helpshift/h/d;

    invoke-direct {v0}, Lcom/helpshift/h/d;-><init>()V

    iput-object v0, p0, Lcom/helpshift/at;->h:Lcom/helpshift/h/a;

    invoke-static {}, Lcom/helpshift/ep;->a()Lcom/helpshift/eo;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/at;->f:Lcom/helpshift/eo;

    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "identity"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v2, "uuid"

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/at;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/helpshift/at;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/helpshift/at;)Lcom/helpshift/h/i;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/at;->g:Lcom/helpshift/h/i;

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/at;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f7

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/helpshift/at;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/helpshift/at;->x()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, ""

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/et;

    iget-object v4, v0, Lcom/helpshift/et;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/helpshift/et;->c:Ljava/lang/String;

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    packed-switch p0, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    :try_start_0
    const-string v1, "reason"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :pswitch_1
    const-string v1, "reason"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "open-issue-id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :pswitch_2
    const-string v1, "reason"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/Boolean;Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-virtual {v0}, Lcom/helpshift/ec;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/at;->k:Landroid/content/Context;

    invoke-direct {p0}, Lcom/helpshift/at;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/helpshift/i/an;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_0

    :try_start_0
    const-string v1, "user_info"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v2, "fullPrivacy"

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/helpshift/at;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/helpshift/at;->k:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/helpshift/i/an;->a(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method private static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    const-string v0, "device_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "country-code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "custom_meta"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "private-data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/os/Handler;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/ay;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/ay;-><init>(Lcom/helpshift/at;Landroid/os/Handler;)V

    new-instance v1, Lcom/helpshift/az;

    invoke-direct {v1, p0, p2}, Lcom/helpshift/az;-><init>(Lcom/helpshift/at;Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/helpshift/at;->b:Lcom/helpshift/aq;

    invoke-virtual {v2, v0, v1, p4, p3}, Lcom/helpshift/aq;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    new-instance v1, Lcom/helpshift/bl;

    invoke-direct {v1, p0, p1, p6, p2}, Lcom/helpshift/bl;-><init>(Lcom/helpshift/at;Landroid/os/Handler;Ljava/lang/Boolean;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/helpshift/at;->b:Lcom/helpshift/aq;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/helpshift/aq;->b(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/helpshift/bo;

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/helpshift/bo;-><init>(Lcom/helpshift/at;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Handler;)V

    iget-object v4, p0, Lcom/helpshift/at;->b:Lcom/helpshift/aq;

    move-object v5, p1

    move-object v6, v0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    invoke-virtual/range {v4 .. v12}, Lcom/helpshift/aq;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Handler;Landroid/os/Handler;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/os/Handler;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/helpshift/at;->b:Lcom/helpshift/aq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/helpshift/aq;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Landroid/os/Handler;Landroid/os/Handler;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/helpshift/at;->b:Lcom/helpshift/aq;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/helpshift/aq;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/at;Landroid/os/Handler;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/helpshift/at;->a(Landroid/os/Handler;I)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/at;Lorg/json/JSONArray;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "messages"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "origin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "admin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rfr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/helpshift/em;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-virtual {p0}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/helpshift/ec;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "issue-filing"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/helpshift/at;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/helpshift/at;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "message-filing"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/helpshift/at;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/helpshift/at;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x2

    invoke-static {v3, v4}, Lcom/helpshift/at;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/helpshift/at;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/helpshift/at;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method protected static a(Lcom/helpshift/bt;)V
    .locals 1

    sget-object v0, Lcom/helpshift/at;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/helpshift/at;->d:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, Lcom/helpshift/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    :goto_0
    new-instance v1, Lcom/helpshift/bm;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/bm;-><init>(Lcom/helpshift/at;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/helpshift/h/f;->a(Ljava/lang/String;)Lcom/helpshift/f/a;

    move-result-object v0

    iget v2, v0, Lcom/helpshift/f/a;->g:I

    if-eq v2, v3, :cond_0

    iput v3, v0, Lcom/helpshift/f/a;->g:I

    invoke-static {v0}, Lcom/helpshift/h/f;->a(Lcom/helpshift/f/a;)I

    :cond_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const-string v4, "Accepted the follow-up"

    const-string v5, "ra"

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 9

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const-string v4, "Rejected the follow-up"

    const-string v5, "rj"

    const/4 v7, -0x1

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/helpshift/at;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 13

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "loginIdentifier"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/helpshift/at;->A()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/helpshift/at;->b:Lcom/helpshift/aq;

    const-string v5, "3.9.0"

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v2, "sdkType"

    invoke-virtual {v0, v2}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/helpshift/at;->y()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    iget-object v0, v0, Lcom/helpshift/ec;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/i/an;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "os.version"

    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ":"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v10, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/helpshift/at;->k:Landroid/content/Context;

    const-string v11, "phone"

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v2

    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v1, "uid"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "profile-id"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "v"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "e"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "s"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dm"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "os"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "av"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rs"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cc"

    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "ln"

    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action_event_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/helpshift/at;->a(Landroid/os/Handler;Ljava/lang/String;ILorg/json/JSONObject;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v1, v0, v2}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/util/HashMap;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/helpshift/at;->f:Lcom/helpshift/eo;

    invoke-virtual {v1, v0}, Lcom/helpshift/eo;->a(Ljava/lang/String;)Lcom/helpshift/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/e/a;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v3

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/helpshift/at;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-virtual {v0}, Lcom/helpshift/ec;->e()V

    invoke-direct {p0}, Lcom/helpshift/at;->w()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/helpshift/at;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/helpshift/dl;->a(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-virtual {v1, v0}, Lcom/helpshift/ec;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method protected static b(Lcom/helpshift/bt;)V
    .locals 1

    sget-object v0, Lcom/helpshift/at;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/helpshift/at;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/at;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/helpshift/at;)Lcom/helpshift/h/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/at;->h:Lcom/helpshift/h/a;

    return-object v0
.end method

.method private d(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lcom/helpshift/bc;

    invoke-direct {v0, p0, p2}, Lcom/helpshift/bc;-><init>(Lcom/helpshift/at;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/helpshift/at;->b:Lcom/helpshift/aq;

    invoke-virtual {v1, p1, v0, p3}, Lcom/helpshift/aq;->a(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method private g(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    new-instance v0, Lcom/helpshift/au;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/au;-><init>(Lcom/helpshift/at;Landroid/os/Handler;)V

    new-instance v1, Lcom/helpshift/bf;

    invoke-direct {v1, p0, p2}, Lcom/helpshift/bf;-><init>(Lcom/helpshift/at;Landroid/os/Handler;)V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/helpshift/at;->e:Z

    iget-object v2, p0, Lcom/helpshift/at;->b:Lcom/helpshift/aq;

    invoke-virtual {v2, v0, v1}, Lcom/helpshift/aq;->a(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/at;->h:Lcom/helpshift/h/a;

    invoke-interface {v0, p1}, Lcom/helpshift/h/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method protected static l()V
    .locals 0

    invoke-static {}, Lcom/helpshift/HSService;->a()V

    return-void
.end method

.method protected static q()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/helpshift/at;->e:Z

    sget-object v1, Lcom/helpshift/at;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    move v1, v0

    :goto_0
    sget-object v0, Lcom/helpshift/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/helpshift/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/bt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/helpshift/bt;->a()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected static r()V
    .locals 2

    sget-object v0, Lcom/helpshift/at;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/helpshift/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/helpshift/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/bt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/helpshift/bt;->s_()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private w()V
    .locals 7

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/helpshift/at;->x()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/at;->i:Ljava/util/ArrayList;

    move v1, v2

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/et;

    iget-object v0, v0, Lcom/helpshift/et;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/helpshift/at;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move v3, v2

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/t;

    iget-object v6, p0, Lcom/helpshift/at;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private x()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/et;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/at;->g:Lcom/helpshift/h/i;

    invoke-interface {v0}, Lcom/helpshift/h/i;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private y()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-virtual {v0}, Lcom/helpshift/ec;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/helpshift/at;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private z()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "uuid"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v2, "uuid"

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/os/Handler;Ljava/lang/String;ILorg/json/JSONObject;)Landroid/os/Handler;
    .locals 6

    new-instance v0, Lcom/helpshift/be;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/be;-><init>(Lcom/helpshift/at;Landroid/os/Handler;ILorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Lcom/helpshift/br;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-virtual {v0}, Lcom/helpshift/ec;->h()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    sget-object v2, Lcom/helpshift/br;->f:Lcom/helpshift/br;

    if-eq p2, v2, :cond_1

    sget-object v2, Lcom/helpshift/br;->e:Lcom/helpshift/br;

    if-eq p2, v2, :cond_1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/helpshift/br;->e:Lcom/helpshift/br;

    invoke-virtual {v3}, Lcom/helpshift/br;->ordinal()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/helpshift/br;->f:Lcom/helpshift/br;

    invoke-virtual {v3}, Lcom/helpshift/br;->ordinal()I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/helpshift/br;->ordinal()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v3, "issueCSatStates"

    invoke-virtual {v2, v3, v1}, Lcom/helpshift/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected final a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/et;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/at;->g:Lcom/helpshift/h/i;

    invoke-interface {v0}, Lcom/helpshift/h/i;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/helpshift/at;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/at;->h:Lcom/helpshift/h/a;

    invoke-interface {v0, p1}, Lcom/helpshift/h/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Lcom/helpshift/ds;)Ljava/util/ArrayList;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/at;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/helpshift/at;->w()V

    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v4, "dbFlag"

    invoke-virtual {v0, v4}, Lcom/helpshift/ec;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    sget-object v3, Lcom/helpshift/ec;->c:Ljava/util/HashMap;

    if-eqz v3, :cond_6

    const-string v0, "i"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "f"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    :goto_0
    invoke-static {p1, v0, p2}, Lcom/helpshift/dl;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/helpshift/ds;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v1}, Lcom/helpshift/dl;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "f"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/at;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/t;

    const-string v5, "t"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/helpshift/t;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/helpshift/at;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/t;

    iput-object v1, v0, Lcom/helpshift/t;->i:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/at;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/t;

    const-string v4, "t"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/helpshift/t;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/helpshift/at;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/helpshift/at;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/t;

    iget-object v4, v0, Lcom/helpshift/t;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/et;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/et;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/et;

    invoke-virtual {p0, v0}, Lcom/helpshift/at;->a(Lcom/helpshift/et;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method protected final a(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/at;->g:Lcom/helpshift/h/i;

    invoke-interface {v0}, Lcom/helpshift/h/i;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/at;->g(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method protected final a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-virtual {p0}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->g(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ts"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/h/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/helpshift/f/a;

    invoke-virtual {v1}, Lcom/helpshift/f/a;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-lez v2, :cond_0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/f/c;

    iget-object v8, v0, Lcom/helpshift/f/c;->b:Ljava/lang/String;

    const-string v9, "localRscMessage_"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v1, v1, Lcom/helpshift/f/a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/helpshift/f/c;->f:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_3
    const-string v4, ""

    const-string v5, ""

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x193

    invoke-static {p2, v0}, Lcom/helpshift/at;->a(Landroid/os/Handler;I)V

    goto :goto_2
.end method

.method protected final a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    new-instance v0, Lcom/helpshift/bp;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/bp;-><init>(Lcom/helpshift/at;Ljava/lang/String;Ljava/lang/Boolean;Landroid/os/Handler;Landroid/os/Handler;)V

    new-instance v1, Lcom/helpshift/bq;

    invoke-direct {v1, p0, p3, p4, p2}, Lcom/helpshift/bq;-><init>(Lcom/helpshift/at;Ljava/lang/String;Ljava/lang/Boolean;Landroid/os/Handler;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/helpshift/at;->b:Lcom/helpshift/aq;

    invoke-virtual {v2, v0, v1, p3}, Lcom/helpshift/aq;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/helpshift/at;->b:Lcom/helpshift/aq;

    invoke-virtual {v2, v0, v1, p3}, Lcom/helpshift/aq;->b(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    const-string v0, "com.crittercism.app.Crittercism"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getUserUUID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    :goto_0
    new-instance v1, Lcom/helpshift/ax;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/ax;-><init>(Lcom/helpshift/at;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/helpshift/at;->b:Lcom/helpshift/aq;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/helpshift/aq;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected final a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected final a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected final a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p0}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/helpshift/at;->a(Ljava/lang/Boolean;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v0, Lcom/helpshift/bn;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/bn;-><init>(Lcom/helpshift/at;Lorg/json/JSONObject;Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/helpshift/at;->b:Lcom/helpshift/aq;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move-object v3, p1

    move-object v4, v0

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/helpshift/aq;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/helpshift/c/a;

    const-string v1, "Identity not found"

    invoke-direct {v0, v1}, Lcom/helpshift/c/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 6

    const/16 v3, 0x190

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p3}, Lcom/helpshift/at;->e(Ljava/lang/String;)Lcom/helpshift/br;

    move-result-object v0

    sget-object v1, Lcom/helpshift/br;->c:Lcom/helpshift/br;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/helpshift/br;->f:Lcom/helpshift/br;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v4, Lcom/helpshift/bi;

    invoke-direct {v4, p0, p4, p3}, Lcom/helpshift/bi;-><init>(Lcom/helpshift/at;Landroid/os/Handler;Ljava/lang/String;)V

    sget-object v0, Lcom/helpshift/br;->e:Lcom/helpshift/br;

    invoke-virtual {p0, p3, v0}, Lcom/helpshift/at;->a(Ljava/lang/String;Lcom/helpshift/br;)Ljava/lang/Boolean;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "r"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "f"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "csat_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0, p5, v1, v3, v0}, Lcom/helpshift/at;->a(Landroid/os/Handler;Ljava/lang/String;ILorg/json/JSONObject;)Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Lcom/helpshift/bj;

    invoke-direct {v5, p0, p3, p4, v0}, Lcom/helpshift/bj;-><init>(Lcom/helpshift/at;Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/helpshift/at;->b:Lcom/helpshift/aq;

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/helpshift/aq;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {p5}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "status"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reason"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CSat survey already done for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p5}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "status"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reason"

    const-string v3, "Rating not in range"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/at;->g:Lcom/helpshift/h/i;

    invoke-interface {v0, p1}, Lcom/helpshift/h/i;->a(Ljava/lang/String;)Lcom/helpshift/et;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    new-instance v0, Lcom/helpshift/bb;

    invoke-direct {v0, p0, p1, p2}, Lcom/helpshift/bb;-><init>(Lcom/helpshift/at;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-direct {p0, v0, p3}, Lcom/helpshift/at;->g(Landroid/os/Handler;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/helpshift/h/f;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/f/c;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/helpshift/f/c;->j:Z

    iget-object v0, v0, Lcom/helpshift/f/c;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/helpshift/h/f;->b(Ljava/util/List;)I

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/helpshift/i/w;->f:Ljava/text/DecimalFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mids"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "src"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "at"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msg_seen_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v1, v4, v0}, Lcom/helpshift/at;->a(Landroid/os/Handler;Ljava/lang/String;ILorg/json/JSONObject;)Landroid/os/Handler;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "apiKey"

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "domain"

    invoke-virtual {v0, v1, p2}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "appId"

    invoke-virtual {v0, v1, p3}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/helpshift/aq;

    iget-object v1, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-direct {v0, p2, p3, p1, v1}, Lcom/helpshift/aq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/ec;)V

    iput-object v0, p0, Lcom/helpshift/at;->b:Lcom/helpshift/aq;

    return-void
.end method

.method protected final a(Lcom/helpshift/et;)Z
    .locals 1

    iget-object v0, p1, Lcom/helpshift/et;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/at;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/helpshift/at;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/helpshift/at;->w()V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/at;->i:Ljava/util/ArrayList;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/at;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/t;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/helpshift/t;->i:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method protected final b(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    new-instance v0, Lcom/helpshift/bk;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/bk;-><init>(Lcom/helpshift/at;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/helpshift/at;->b:Lcom/helpshift/aq;

    invoke-virtual {v1, v0, p2}, Lcom/helpshift/aq;->b(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0xa

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v2, "cachedImages"

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_2

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/at;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "cachedImages"

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/ec;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    :goto_2
    return-void

    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v2, "cachedImages"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/ec;->a(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method protected final b(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/at;->g:Lcom/helpshift/h/i;

    invoke-interface {v0, p1}, Lcom/helpshift/h/i;->a(Ljava/lang/String;)Lcom/helpshift/et;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final c(Ljava/lang/String;)Lcom/helpshift/et;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/at;->g:Lcom/helpshift/h/i;

    invoke-interface {v0, p1}, Lcom/helpshift/h/i;->a(Ljava/lang/String;)Lcom/helpshift/et;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 8

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "ts"

    sget-object v3, Lcom/helpshift/i/w;->f:Ljava/text/DecimalFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "t"

    const-string v3, "a"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/helpshift/at;->a(Lorg/json/JSONArray;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method protected final c(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/helpshift/at;->h:Lcom/helpshift/h/a;

    invoke-interface {v1, p1}, Lcom/helpshift/h/a;->a(Ljava/lang/String;)Lcom/helpshift/t;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/helpshift/at;->d(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-direct {p0, p1, p2, p3}, Lcom/helpshift/at;->d(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected final d(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/helpshift/h/f;->a(Ljava/lang/String;)Lcom/helpshift/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/helpshift/f/a;->a()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    iget-object v2, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-virtual {p0}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lcom/helpshift/ec;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v1}, Lcom/helpshift/i/aj;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v4}, Lcom/helpshift/ec;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "id"

    const-string v10, "id"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "created_at"

    const-string v10, "created_at"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/helpshift/ed;

    invoke-direct {v2, v3}, Lcom/helpshift/ed;-><init>(Lcom/helpshift/ec;)V

    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v2, v0

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v3, "id"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_2
.end method

.method protected final d()V
    .locals 1

    invoke-static {}, Lcom/helpshift/by;->a()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/at;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method protected final d(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 8

    invoke-virtual {p0}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-virtual {v0, v3}, Lcom/helpshift/ec;->g(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/h/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    const-string v4, ""

    const-string v5, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x193

    invoke-static {p2, v0}, Lcom/helpshift/at;->a(Landroid/os/Handler;I)V

    goto :goto_0
.end method

.method protected final e(Ljava/lang/String;)Lcom/helpshift/br;
    .locals 2

    sget-object v0, Lcom/helpshift/g/b/a;->b:Ljava/util/Map;

    const-string v1, "csat"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-virtual {v0}, Lcom/helpshift/ec;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/helpshift/br;->values()[Lcom/helpshift/br;

    move-result-object v1

    aget-object v0, v1, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, Lcom/helpshift/br;->a:Lcom/helpshift/br;

    goto :goto_0
.end method

.method protected final e()Ljava/lang/Boolean;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "reviewed"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/helpshift/g/b/a;->b:Ljava/util/Map;

    const-string v1, "pr"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/helpshift/g/b/a;->b:Ljava/util/Map;

    const-string v2, "rurl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "s"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-virtual {v1}, Lcom/helpshift/ec;->c()I

    move-result v1

    const-string v2, "t"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "i"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const-string v3, "l"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lt v1, v0, :cond_0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    int-to-long v4, v1

    sub-long/2addr v2, v4

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected final e(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/helpshift/aw;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/aw;-><init>(Lcom/helpshift/at;Landroid/os/Handler;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method protected final f()V
    .locals 7

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-virtual {v0}, Lcom/helpshift/ec;->c()I

    move-result v0

    iget-object v1, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-virtual {v1}, Lcom/helpshift/ec;->d()I

    move-result v1

    if-nez v0, :cond_2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-virtual {v2, v0}, Lcom/helpshift/ec;->b(I)V

    :try_start_0
    sget-object v0, Lcom/helpshift/g/b/a;->b:Ljava/util/Map;

    const-string v2, "pr"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v3, "config"

    invoke-virtual {v2, v3}, Lcom/helpshift/ec;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/helpshift/g/b/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    sget-object v0, Lcom/helpshift/g/b/a;->b:Ljava/util/Map;

    const-string v2, "pr"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v2, "t"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "l"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-virtual {v0}, Lcom/helpshift/ec;->d()I

    move-result v1

    :cond_1
    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->a(I)V

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_2
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0
.end method

.method protected final f(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "loginIdentifier"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "identity"

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/helpshift/at;->f:Lcom/helpshift/eo;

    invoke-virtual {v1, v0}, Lcom/helpshift/eo;->a(Ljava/lang/String;)Lcom/helpshift/e/a;

    move-result-object v0

    iput-object p1, v0, Lcom/helpshift/e/a;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/helpshift/eo;->a:Lcom/helpshift/h/h;

    invoke-virtual {v1, v0}, Lcom/helpshift/h/h;->a(Lcom/helpshift/e/a;)V

    goto :goto_0
.end method

.method protected final g()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-virtual {v1}, Lcom/helpshift/ec;->c()I

    move-result v1

    :try_start_0
    iget-object v2, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v3, "config"

    invoke-virtual {v2, v3}, Lcom/helpshift/ec;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "pr"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "t"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-virtual {v1, v0}, Lcom/helpshift/ec;->a(I)V

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->b(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string v3, "l"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "loginIdentifier"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "username"

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/helpshift/at;->f:Lcom/helpshift/eo;

    invoke-virtual {v1, v0}, Lcom/helpshift/eo;->a(Ljava/lang/String;)Lcom/helpshift/e/a;

    move-result-object v0

    iput-object p1, v0, Lcom/helpshift/e/a;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/helpshift/eo;->a:Lcom/helpshift/h/h;

    invoke-virtual {v1, v0}, Lcom/helpshift/h/h;->a(Lcom/helpshift/e/a;)V

    goto :goto_0
.end method

.method protected final h()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "reviewed"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "loginIdentifier"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "email"

    invoke-virtual {v0, v1, p1}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/helpshift/at;->f:Lcom/helpshift/eo;

    invoke-virtual {v1, v0}, Lcom/helpshift/eo;->a(Ljava/lang/String;)Lcom/helpshift/e/a;

    move-result-object v0

    iput-object p1, v0, Lcom/helpshift/e/a;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/helpshift/eo;->a:Lcom/helpshift/h/h;

    invoke-virtual {v1, v0}, Lcom/helpshift/h/h;->a(Lcom/helpshift/e/a;)V

    goto :goto_0
.end method

.method protected final i()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "reviewed"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method protected final j()V
    .locals 6

    invoke-virtual {p0}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v2, "deviceToken"

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "profile-id"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device-token"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "push_token_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/helpshift/at;->a(Landroid/os/Handler;Ljava/lang/String;ILorg/json/JSONObject;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method protected final k()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/helpshift/ba;

    invoke-direct {v1, p0}, Lcom/helpshift/ba;-><init>(Lcom/helpshift/at;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected final m()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/at;->k:Landroid/content/Context;

    const-class v2, Lcom/helpshift/HSService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/helpshift/at;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method protected final n()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v2, "deviceToken"

    invoke-virtual {v0, v2}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v3, "appConfig"

    invoke-virtual {v0, v3}, Lcom/helpshift/ec;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "enableInAppNotification"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "enableInAppNotification"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unreg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-virtual {p0}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/at;->k:Landroid/content/Context;

    const-class v2, Lcom/helpshift/HSService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v2, "libraryVersion"

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3.9.0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/at;->m()V

    :cond_1
    iget-object v1, p0, Lcom/helpshift/at;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/helpshift/at;->m()V

    goto :goto_1
.end method

.method protected final o()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-virtual {p0}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->o(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/helpshift/bd;

    invoke-direct {v1, p0}, Lcom/helpshift/bd;-><init>(Lcom/helpshift/at;)V

    const-string v2, "issue_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "body"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "refers"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "state"

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    move-object v0, p0

    move-object v2, v1

    invoke-virtual/range {v0 .. v7}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final declared-synchronized p()V
    .locals 9

    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/helpshift/bh;

    invoke-direct {v2, p0}, Lcom/helpshift/bh;-><init>(Lcom/helpshift/at;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "failedApiCalls"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/helpshift/at;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/at;->c:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/at;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/at;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v3, "p"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v3, "t"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    new-instance v1, Lcom/helpshift/bg;

    invoke-direct {v1, p0, v2, v0}, Lcom/helpshift/bg;-><init>(Lcom/helpshift/at;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, v3, v6}, Lcom/helpshift/at;->a(Landroid/os/Handler;Ljava/lang/String;ILorg/json/JSONObject;)Landroid/os/Handler;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    packed-switch v3, :pswitch_data_0

    :goto_0
    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_2
    const-string v0, "f"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "h"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    const-string v0, "profile-id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "device-token"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_2
    invoke-static {v6}, Lcom/helpshift/i/aa;->b(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_3
    :try_start_3
    const-string v0, "mids"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v0, "src"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "at"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "r"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "f"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, p0

    move-object v7, v1

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/helpshift/at;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/at;->c:Ljava/util/Iterator;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final s()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "loginIdentifier"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/helpshift/at;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/helpshift/at;->f:Lcom/helpshift/eo;

    invoke-virtual {v1, v0}, Lcom/helpshift/eo;->a(Ljava/lang/String;)Lcom/helpshift/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/e/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "loginIdentifier"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "identity"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/helpshift/at;->f:Lcom/helpshift/eo;

    invoke-virtual {v1, v0}, Lcom/helpshift/eo;->a(Ljava/lang/String;)Lcom/helpshift/e/a;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/e/a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "loginIdentifier"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "username"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/helpshift/at;->f:Lcom/helpshift/eo;

    invoke-virtual {v1, v0}, Lcom/helpshift/eo;->a(Ljava/lang/String;)Lcom/helpshift/e/a;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/e/a;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "loginIdentifier"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    const-string v1, "email"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/helpshift/at;->f:Lcom/helpshift/eo;

    invoke-virtual {v1, v0}, Lcom/helpshift/eo;->a(Ljava/lang/String;)Lcom/helpshift/e/a;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/e/a;->e:Ljava/lang/String;

    goto :goto_0
.end method
