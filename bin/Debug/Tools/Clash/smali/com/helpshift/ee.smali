.class public final Lcom/helpshift/ee;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/helpshift/at;

.field private static b:Lcom/helpshift/ec;

.field private static c:Landroid/content/Context;

.field private static d:Lcom/helpshift/ek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/ee;->a:Lcom/helpshift/at;

    sput-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    sput-object v0, Lcom/helpshift/ee;->c:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/helpshift/ek;
    .locals 1

    sget-object v0, Lcom/helpshift/ee;->d:Lcom/helpshift/ek;

    return-object v0
.end method

.method private static a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 7

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "conversationPrefillText"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const-string v3, "showSearchOnNewConversation"

    aput-object v3, v2, v0

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "showSearchOnNewConversation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "showSearchOnNewConversation"

    invoke-virtual {v4, v6, v5}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/helpshift/HSSection;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2}, Lcom/helpshift/ee;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/ee;->b(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "sectionPublishId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "showInFullScreen"

    invoke-static {p0}, Lcom/helpshift/i/d;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "decomp"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isRoot"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/helpshift/dl;->a()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/HashMap;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/helpshift/HSConversation;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "decomp"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1}, Lcom/helpshift/ee;->b(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "showInFullScreen"

    invoke-static {p0}, Lcom/helpshift/i/d;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "chatLaunchSource"

    const-string v2, "support"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isRoot"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/helpshift/dl;->a()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/ee;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v1, "identity"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v2, "uuid"

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v3, "requireEmail"

    invoke-virtual {v2, v3}, Lcom/helpshift/ec;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v4, "fullPrivacy"

    invoke-virtual {v3, v4}, Lcom/helpshift/ec;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v5, "hideNameAndEmail"

    invoke-virtual {v4, v5}, Lcom/helpshift/ec;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v6, "showSearchOnNewConversation"

    invoke-virtual {v5, v6}, Lcom/helpshift/ec;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    invoke-virtual {v6}, Lcom/helpshift/ec;->g()Lorg/json/JSONObject;

    move-result-object v6

    sget-object v7, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    invoke-virtual {v7}, Lcom/helpshift/ec;->f()Ljava/lang/Float;

    move-result-object v7

    sget-object v8, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v9, "libraryVersion"

    invoke-virtual {v8, v9}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    const-string v9, "3.9.0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    iget-object v8, v8, Lcom/helpshift/ec;->b:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v8, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v9, "identity"

    invoke-virtual {v8, v9, v0}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v8, "uuid"

    invoke-virtual {v0, v8, v1}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v1, "requireEmail"

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1, v3}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v1, "hideNameAndEmail"

    invoke-virtual {v0, v1, v4}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v1, "showSearchOnNewConversation"

    invoke-virtual {v0, v1, v5}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    invoke-virtual {v0, v6}, Lcom/helpshift/ec;->a(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    invoke-virtual {v0, v7}, Lcom/helpshift/ec;->a(Ljava/lang/Float;)V

    :cond_1
    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v1, "3.9.0"

    const-string v2, "libraryVersion"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "__hs__db_profiles"

    invoke-static {v0}, Lcom/helpshift/i/b;->b(Ljava/lang/String;)V

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_2
    sget-object v0, Lcom/helpshift/ee;->a:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdkType"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v2, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v0, "sdkType"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "sdkType"

    invoke-virtual {v2, v3, v0}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "notificationIcon"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, "notificationIcon"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "notificationSound"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "raw"

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, "notificationSound"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "enableDialogUIForTablets"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "enableDialogUIForTablets"

    invoke-virtual {p4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    invoke-virtual {v0}, Lcom/helpshift/ec;->j()V

    :try_start_0
    sget-object v0, Lcom/helpshift/ee;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v2, Lcom/helpshift/ee;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sget-object v2, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v3, "applicationVersion"

    invoke-virtual {v2, v3}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/helpshift/ee;->a:Lcom/helpshift/at;

    invoke-virtual {v2}, Lcom/helpshift/at;->g()V

    sget-object v2, Lcom/helpshift/ee;->a:Lcom/helpshift/at;

    invoke-virtual {v2}, Lcom/helpshift/at;->h()V

    sget-object v2, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v3, "applicationVersion"

    invoke-virtual {v2, v3, v0}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_6
    :goto_1
    sget-object v0, Lcom/helpshift/ee;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/g/a/b;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v3, "appConfig"

    invoke-virtual {v0, v3, v2}, Lcom/helpshift/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2}, Lcom/helpshift/ec;->b(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/helpshift/ee;->a:Lcom/helpshift/at;

    invoke-virtual {v0, p1, p2, p3}, Lcom/helpshift/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_1
    sget-object v0, Lcom/helpshift/ee;->a:Lcom/helpshift/at;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/at;->c(Landroid/os/Handler;Landroid/os/Handler;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_9

    invoke-static {}, Lcom/helpshift/bz;->a()Lcom/helpshift/bz;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_3
    return-void

    :cond_8
    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v2, "android"

    const-string v3, "sdkType"

    invoke-virtual {v0, v3, v2}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/helpshift/ee;->a:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->f()V

    sget-object v0, Lcom/helpshift/ee;->a:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/helpshift/ee;->c:Landroid/content/Context;

    const-class v2, Lcom/helpshift/HSReview;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/helpshift/ee;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    :try_start_2
    sget-object v0, Lcom/helpshift/ee;->a:Lcom/helpshift/at;

    new-instance v1, Lcom/helpshift/ef;

    invoke-direct {v1}, Lcom/helpshift/ef;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/at;->b(Landroid/os/Handler;Landroid/os/Handler;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    sget-object v0, Lcom/helpshift/ee;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/el;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/helpshift/ee;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/helpshift/ee;->c:Landroid/content/Context;

    const-class v3, Lcom/helpshift/HSRetryService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_b
    sget-object v0, Lcom/helpshift/ee;->a:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->n()V

    sget-object v0, Lcom/helpshift/ee;->a:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->c()V

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    sput-object p0, Lcom/helpshift/em;->a:Landroid/content/Context;

    sget-object v0, Lcom/helpshift/ee;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/at;

    invoke-direct {v0, p0}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/helpshift/ee;->a:Lcom/helpshift/at;

    iget-object v0, v0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    sput-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    invoke-static {p0}, Lcom/helpshift/a;->a(Landroid/content/Context;)V

    sput-object p0, Lcom/helpshift/ee;->c:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/ee;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "issue_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v2, "foregroundIssue"

    invoke-virtual {v0, v2}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v2, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const/4 v0, 0x1

    const-string v3, "pushData"

    invoke-virtual {v2, v3}, Lcom/helpshift/ec;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "pushData"

    invoke-virtual {v2, v4, v3}, Lcom/helpshift/ec;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/helpshift/h/f;->a(Ljava/lang/String;)Lcom/helpshift/f/a;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/helpshift/ee;->c:Landroid/content/Context;

    const-string v3, "push"

    invoke-static {v2, v1, v0, v3, p1}, Lcom/helpshift/i/ab;->a(Landroid/content/Context;Lcom/helpshift/f/a;ILjava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/ee;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/helpshift/ee;->a:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v2, "deviceToken"

    invoke-virtual {v1, v2, p1}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/helpshift/ee;->a:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->j()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 5

    if-eqz p0, :cond_2

    sget-object v0, Lcom/helpshift/ee;->a:Lcom/helpshift/at;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/helpshift/em;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/helpshift/em;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/ee;->a(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    sget-object v1, Lcom/helpshift/ee;->a:Lcom/helpshift/at;

    invoke-virtual {v1}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "value"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "cache"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance v0, Lcom/helpshift/eg;

    invoke-direct {v0, p1}, Lcom/helpshift/eg;-><init>(Landroid/os/Handler;)V

    sget-object v1, Lcom/helpshift/ee;->a:Lcom/helpshift/at;

    invoke-virtual {v1}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/helpshift/ee;->a:Lcom/helpshift/at;

    invoke-virtual {v1, p0, v0}, Lcom/helpshift/at;->e(Landroid/os/Handler;Landroid/os/Handler;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "value"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static a(Lcom/helpshift/bs;)V
    .locals 2

    sput-object p0, Lcom/helpshift/i/an;->a:Lcom/helpshift/bs;

    :try_start_0
    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    invoke-static {}, Lcom/helpshift/i/an;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_3

    const-string v0, ""

    move-object v1, v0

    :goto_0
    if-nez p1, :cond_4

    const-string v0, ""

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/helpshift/ee;->a:Lcom/helpshift/at;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/helpshift/at;->g(Ljava/lang/String;)V

    sget-object v2, Lcom/helpshift/ee;->a:Lcom/helpshift/at;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/helpshift/at;->h(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/helpshift/i/ad;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/helpshift/ee;->a:Lcom/helpshift/at;

    invoke-virtual {v2, v1}, Lcom/helpshift/at;->g(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/helpshift/i/ad;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/helpshift/ee;->a:Lcom/helpshift/at;

    invoke-virtual {v1, v0}, Lcom/helpshift/at;->h(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Ljava/util/HashMap;)Landroid/os/Bundle;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/helpshift/a;->a(Ljava/util/HashMap;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_8

    const-string v3, "hs-custom-metadata"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/helpshift/eh;

    invoke-direct {v3, p0}, Lcom/helpshift/eh;-><init>(Ljava/util/HashMap;)V

    invoke-static {v3}, Lcom/helpshift/ee;->a(Lcom/helpshift/bs;)V

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v4, "gotoCoversationAfterContactUs"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "gotoConversationAfterContactUs"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :try_start_0
    const-string v0, "requireEmail"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v5, "requireEmail"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "requireEmail"

    invoke-virtual {v0, v6, v5}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    const-string v0, "hideNameAndEmail"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v5, "hideNameAndEmail"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "hideNameAndEmail"

    invoke-virtual {v0, v6, v5}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    const-string v0, "showSearchOnNewConversation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v5, "showSearchOnNewConversation"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "showSearchOnNewConversation"

    invoke-virtual {v0, v6, v5}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    const-string v0, "enableFullPrivacy"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v5, "enableFullPrivacy"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "fullPrivacy"

    invoke-virtual {v0, v6, v5}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const/4 v5, 0x0

    const-string v6, "conversationPrefillText"

    invoke-virtual {v0, v6, v5}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string v0, "conversationPrefillText"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "conversationPrefillText"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "hs-custom-metadata"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "dropMeta"

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    const-string v0, "conversationPrefillText"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v6, "conversationPrefillText"

    invoke-virtual {v5, v6, v0}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :goto_2
    const-string v0, "showConvOnReportIssue"

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "showSearchOnNewConversation"

    const-string v4, "showSearchOnNewConversation"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    return-object v2

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception parsing config : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method static synthetic b()Lcom/helpshift/at;
    .locals 1

    sget-object v0, Lcom/helpshift/ee;->a:Lcom/helpshift/at;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/helpshift/HSQuestion;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2}, Lcom/helpshift/ee;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/ee;->b(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "questionPublishId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "showInFullScreen"

    invoke-static {p0}, Lcom/helpshift/i/d;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "decomp"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isRoot"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/helpshift/dl;->a()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/util/HashMap;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/helpshift/HSFaqs;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/helpshift/ee;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lcom/helpshift/ee;->b(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "showInFullScreen"

    invoke-static {p0}, Lcom/helpshift/i/d;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "decomp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isRoot"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/helpshift/dl;->a()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    invoke-virtual {v0, p0}, Lcom/helpshift/ec;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c()Lcom/helpshift/ec;
    .locals 1

    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/helpshift/ee;->b:Lcom/helpshift/ec;

    const-string v1, "sdkLanguage"

    invoke-virtual {v0, v1, p0}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
