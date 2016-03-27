.class public Lcom/helpshift/cb;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/helpshift/s;
.implements Lcom/helpshift/widget/b;


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroid/widget/Button;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroid/view/MenuItem;

.field private G:Landroid/view/ViewStub;

.field private H:Landroid/widget/TextView;

.field private I:Lcom/helpshift/widget/CSATView;

.field private J:Z

.field private K:Z

.field private L:Lcom/helpshift/s;

.field private M:Lcom/helpshift/ek;

.field private N:Z

.field private O:Landroid/os/Handler;

.field private P:Landroid/os/Handler;

.field private Q:Landroid/os/Handler;

.field private R:Landroid/os/Handler;

.field private final a:Landroid/content/BroadcastReceiver;

.field private final b:Landroid/content/BroadcastReceiver;

.field private c:Lcom/helpshift/u;

.field private d:Landroid/os/Bundle;

.field private e:Ljava/lang/String;

.field private f:Lcom/helpshift/b/a;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/ListView;

.field private i:Lcom/helpshift/ec;

.field private j:Lcom/helpshift/aq;

.field private k:Lcom/helpshift/at;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:I

.field private p:Ljava/lang/Thread;

.field private q:Landroid/os/Handler;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private u:Z

.field private v:Landroid/widget/EditText;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Lcom/helpshift/cc;

    invoke-direct {v0, p0}, Lcom/helpshift/cc;-><init>(Lcom/helpshift/cb;)V

    iput-object v0, p0, Lcom/helpshift/cb;->a:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/helpshift/cn;

    invoke-direct {v0, p0}, Lcom/helpshift/cn;-><init>(Lcom/helpshift/cb;)V

    iput-object v0, p0, Lcom/helpshift/cb;->b:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/cb;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/helpshift/cb;->m:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/helpshift/cb;->n:Ljava/util/HashSet;

    const/4 v0, 0x3

    iput v0, p0, Lcom/helpshift/cb;->o:I

    iput-boolean v1, p0, Lcom/helpshift/cb;->u:Z

    iput-boolean v1, p0, Lcom/helpshift/cb;->C:Z

    iput-boolean v2, p0, Lcom/helpshift/cb;->D:Z

    iput-boolean v2, p0, Lcom/helpshift/cb;->E:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/cb;->I:Lcom/helpshift/widget/CSATView;

    iput-boolean v1, p0, Lcom/helpshift/cb;->J:Z

    iput-boolean v1, p0, Lcom/helpshift/cb;->K:Z

    new-instance v0, Lcom/helpshift/cp;

    invoke-direct {v0, p0}, Lcom/helpshift/cp;-><init>(Lcom/helpshift/cb;)V

    iput-object v0, p0, Lcom/helpshift/cb;->O:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/cq;

    invoke-direct {v0, p0}, Lcom/helpshift/cq;-><init>(Lcom/helpshift/cb;)V

    iput-object v0, p0, Lcom/helpshift/cb;->P:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/cr;

    invoke-direct {v0, p0}, Lcom/helpshift/cr;-><init>(Lcom/helpshift/cb;)V

    iput-object v0, p0, Lcom/helpshift/cb;->Q:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/cs;

    invoke-direct {v0, p0}, Lcom/helpshift/cs;-><init>(Lcom/helpshift/cb;)V

    iput-object v0, p0, Lcom/helpshift/cb;->R:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/cb;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/cb;->q:Landroid/os/Handler;

    return-object p1
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 6

    const/16 v4, 0x1c

    const/4 v3, 0x6

    const/4 v5, -0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/cb;->B:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v4}, Lcom/helpshift/cb;->e(I)I

    move-result v3

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/helpshift/cb;->e(I)I

    move-result v2

    invoke-direct {p0, v4}, Lcom/helpshift/cb;->e(I)I

    move-result v0

    :goto_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/helpshift/cb;->B:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/helpshift/cb;->I:Lcom/helpshift/widget/CSATView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/helpshift/cb;->I:Lcom/helpshift/widget/CSATView;

    invoke-virtual {v2, v1, v0, v1, v1}, Lcom/helpshift/widget/CSATView;->a(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v3}, Lcom/helpshift/cb;->e(I)I

    move-result v2

    invoke-direct {p0, v3}, Lcom/helpshift/cb;->e(I)I

    move-result v0

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "screenShotDraft"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ar"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    sget-object v1, Lcom/helpshift/br;->a:Lcom/helpshift/br;

    invoke-virtual {v0, p3, v1}, Lcom/helpshift/at;->a(Ljava/lang/String;Lcom/helpshift/br;)Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/helpshift/u;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method static synthetic a(Lcom/helpshift/cb;)V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/cb;->e()V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/cb;Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/helpshift/cb;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/cb;Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "response"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/helpshift/i/aj;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/h/f;->b(Ljava/util/List;)I

    invoke-direct {p0}, Lcom/helpshift/cb;->e()V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/cb;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/helpshift/u;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method static synthetic a(Lcom/helpshift/cb;Ljava/lang/Boolean;)V
    .locals 7

    iget-object v0, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    iget-object v1, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    invoke-virtual {v2}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/ec;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "y"

    invoke-static {v1, v0}, Lcom/helpshift/by;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v5, "ca"

    :goto_0
    iget-object v1, p0, Lcom/helpshift/cb;->Q:Landroid/os/Handler;

    iget-object v2, p0, Lcom/helpshift/cb;->R:Landroid/os/Handler;

    iget-object v3, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    const-string v4, ""

    const-string v6, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/cb;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    iget-object v1, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    sget-object v2, Lcom/helpshift/br;->b:Lcom/helpshift/br;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/at;->a(Ljava/lang/String;Lcom/helpshift/br;)Ljava/lang/Boolean;

    :goto_1
    return-void

    :cond_0
    const-string v1, "n"

    invoke-static {v1, v0}, Lcom/helpshift/by;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v5, "ncr"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/helpshift/cb;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/helpshift/cb;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/cb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/helpshift/cb;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    invoke-static {v0, v1, v2}, Lcom/helpshift/i/v;->a(ILandroid/app/ProgressDialog;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 16

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/helpshift/cb;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/helpshift/cb;->m:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/helpshift/cb;->n:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v1, 0x0

    move v12, v1

    :goto_0
    if-ge v12, v13, :cond_5

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v1, "id"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "type"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "admin_attachment_generic"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "state"

    const/4 v4, 0x3

    invoke-virtual {v14, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    :goto_1
    const-string v1, "origin"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "body"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "created_at"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "state"

    const/4 v7, 0x0

    invoke-virtual {v14, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "inProgress"

    const/4 v7, 0x0

    invoke-virtual {v14, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v1, "mobile"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ncr"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/helpshift/cb;->D:Z

    if-nez v1, :cond_1

    add-int/lit8 v1, v13, -0x1

    if-eq v12, v1, :cond_2

    :cond_1
    const-string v1, "screenshot"

    const-string v7, ""

    invoke-virtual {v14, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "rsc"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "screenshot"

    const-string v7, ""

    invoke-virtual {v14, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "localRscMessage_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/helpshift/cb;->n:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v2}, Lcom/helpshift/h/f;->f(Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto/16 :goto_0

    :cond_3
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->t(Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "state"

    const/4 v4, 0x1

    invoke-virtual {v14, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/helpshift/cb;->f:Lcom/helpshift/b/a;

    invoke-virtual {v1}, Lcom/helpshift/b/a;->notifyDataSetChanged()V

    :cond_6
    return-void

    :cond_7
    :try_start_1
    const-string v1, "admin_attachment_image"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "screenshot"

    invoke-virtual {v14, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "state"

    const/4 v4, 0x3

    invoke-virtual {v14, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_8
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->x(Ljava/lang/String;)V

    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "screenshot"

    invoke-virtual {v14, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "state"

    const/4 v4, 0x2

    invoke-virtual {v14, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_a
    const-string v1, "state"

    const/4 v4, 0x1

    invoke-virtual {v14, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_b
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->v(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const-string v1, "admin"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "rfr"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v0, p1

    invoke-static {v0, v12, v2}, Lcom/helpshift/i/am;->a(Lorg/json/JSONArray;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_d
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v7, "meta"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_e

    const-string v11, "response"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_e

    const-string v1, "state"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_e
    const-string v11, ""

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/helpshift/cb;->N:Z

    if-eqz v7, :cond_f

    const-string v7, "author"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_f

    const-string v11, "name"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_f
    const-string v7, "invisible"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_10
    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v3}, Lcom/helpshift/i/am;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/helpshift/cb;->m:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/helpshift/cb;->m:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/helpshift/cb;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/helpshift/j/a;

    invoke-direct/range {v1 .. v11}, Lcom/helpshift/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "sc"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "meta"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "attachments"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "refers"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "localRscMessage_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/helpshift/cb;->m:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/helpshift/cb;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/helpshift/h/f;->f(Ljava/lang/String;)V

    :cond_11
    :goto_4
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_14

    if-eqz v1, :cond_14

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "url"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "messageId"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attachId"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/helpshift/cb;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/helpshift/cy;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lcom/helpshift/cy;-><init>(Lcom/helpshift/cb;B)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/HashMap;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/helpshift/cy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/helpshift/cb;->n:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    if-nez v3, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/helpshift/cb;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/helpshift/cb;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/helpshift/cb;->N:Z

    return p1
.end method

.method static synthetic b(Lcom/helpshift/cb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/helpshift/j/a;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/cb;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v0, p0, Lcom/helpshift/cb;->h:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    move v0, v1

    :goto_0
    if-gt v0, v2, :cond_0

    iget-object v3, p0, Lcom/helpshift/cb;->h:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/helpshift/cb;->h:Landroid/widget/ListView;

    sub-int v1, v0, v1

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/cb;->f:Lcom/helpshift/b/a;

    iget-object v3, p0, Lcom/helpshift/cb;->h:Landroid/widget/ListView;

    invoke-virtual {v2, v0, v1, v3}, Lcom/helpshift/b/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/cb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a;

    iget-object v0, v0, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/cb;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lcom/helpshift/cb;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/helpshift/cb;->C:Z

    return p1
.end method

.method private c()V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    iget-object v2, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    invoke-virtual {v2}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/helpshift/ec;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/helpshift/h/f;->a(Ljava/lang/String;)Lcom/helpshift/f/a;

    move-result-object v2

    iget v2, v2, Lcom/helpshift/f/a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    iget-object v4, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    invoke-virtual {v4}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/helpshift/ec;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/helpshift/cb;->d()V

    iput-boolean v5, p0, Lcom/helpshift/cb;->C:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/helpshift/cb;->f:Lcom/helpshift/b/a;

    invoke-virtual {v0, v5}, Lcom/helpshift/b/a;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/cb;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/helpshift/cb;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/helpshift/cb;->v:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lcom/helpshift/cb;->a(Landroid/view/View;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/helpshift/cb;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/helpshift/cb;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/cb;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/cb;->F:Landroid/view/MenuItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/helpshift/cb;->F:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    iput-boolean v7, p0, Lcom/helpshift/cb;->J:Z

    sget v0, Lcom/helpshift/k;->I:I

    invoke-direct {p0, v0}, Lcom/helpshift/cb;->d(I)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/helpshift/cb;->C:Z

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    const-string v2, "screenShotDraft"

    invoke-virtual {v0, v2}, Lcom/helpshift/ec;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/helpshift/cb;->d()V

    goto :goto_0

    :cond_6
    iput-boolean v5, p0, Lcom/helpshift/cb;->D:Z

    iget-object v0, p0, Lcom/helpshift/cb;->f:Lcom/helpshift/b/a;

    invoke-virtual {v0, v5}, Lcom/helpshift/b/a;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/cb;->v:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/helpshift/cb;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/helpshift/cb;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/cb;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/cb;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/cb;->F:Landroid/view/MenuItem;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/helpshift/cb;->F:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    iget-object v0, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    iget-object v2, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/helpshift/at;->e(Ljava/lang/String;)Lcom/helpshift/br;

    move-result-object v0

    sget-object v2, Lcom/helpshift/br;->b:Lcom/helpshift/br;

    if-eq v0, v2, :cond_8

    sget-object v2, Lcom/helpshift/br;->c:Lcom/helpshift/br;

    if-ne v0, v2, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/helpshift/cb;->G:Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/helpshift/cb;->G:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/helpshift/widget/CSATView;

    invoke-virtual {v0, p0}, Lcom/helpshift/widget/CSATView;->setCSATListener(Lcom/helpshift/widget/b;)V

    iput-object v1, p0, Lcom/helpshift/cb;->G:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    iget-object v2, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    sget-object v3, Lcom/helpshift/br;->c:Lcom/helpshift/br;

    invoke-virtual {v1, v2, v3}, Lcom/helpshift/at;->a(Ljava/lang/String;Lcom/helpshift/br;)Ljava/lang/Boolean;

    :goto_1
    iput-object v0, p0, Lcom/helpshift/cb;->I:Lcom/helpshift/widget/CSATView;

    invoke-virtual {p0}, Lcom/helpshift/cb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/cb;->a(Landroid/content/res/Configuration;)V

    sget v0, Lcom/helpshift/k;->I:I

    invoke-direct {p0, v0}, Lcom/helpshift/cb;->d(I)V

    :goto_2
    iput-boolean v7, p0, Lcom/helpshift/cb;->K:Z

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/helpshift/k;->J:I

    invoke-direct {p0, v0}, Lcom/helpshift/cb;->d(I)V

    goto :goto_2

    :cond_a
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/helpshift/cb;)V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/cb;->c()V

    return-void
.end method

.method static synthetic d(Lcom/helpshift/cb;)Lcom/helpshift/b/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/cb;->f:Lcom/helpshift/b/a;

    return-object v0
.end method

.method private d()V
    .locals 3

    const/16 v1, 0x8

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/helpshift/cb;->f:Lcom/helpshift/b/a;

    invoke-virtual {v0, v2}, Lcom/helpshift/b/a;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/cb;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/cb;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/cb;->y:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/cb;->F:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/cb;->F:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/helpshift/cb;->d(I)V

    return-void
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/cb;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/helpshift/cb;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/cb;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/helpshift/cb;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/helpshift/cb;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private e(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/helpshift/cb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic e(Lcom/helpshift/cb;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/cb;->h:Landroid/widget/ListView;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    iget-object v1, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/at;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/cb;->a(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic f(Lcom/helpshift/cb;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/cb;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/helpshift/cb;)Lcom/helpshift/u;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    return-object v0
.end method

.method static synthetic h(Lcom/helpshift/cb;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/cb;->O:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/helpshift/cb;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/cb;->P:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/helpshift/cb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/cb;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/helpshift/cb;)Lcom/helpshift/at;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    return-object v0
.end method

.method static synthetic l(Lcom/helpshift/cb;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/cb;->v:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic m(Lcom/helpshift/cb;)Lcom/helpshift/ec;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    return-object v0
.end method

.method static synthetic n(Lcom/helpshift/cb;)Lcom/helpshift/ek;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/cb;->M:Lcom/helpshift/ek;

    return-object v0
.end method

.method static synthetic o(Lcom/helpshift/cb;)V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/cb;->d()V

    return-void
.end method

.method static synthetic p(Lcom/helpshift/cb;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/cb;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic q(Lcom/helpshift/cb;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/cb;->Q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic r(Lcom/helpshift/cb;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/cb;->R:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/helpshift/cb;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/cb;->g:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-thumbnail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    invoke-virtual {v4}, Lcom/helpshift/u;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    invoke-virtual {v3, v2}, Lcom/helpshift/at;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :try_start_1
    iget-object v3, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/helpshift/u;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0

    :cond_2
    move-object v1, v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_5
    return-object v4

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    sget v0, Lcom/helpshift/k;->J:I

    invoke-direct {p0, v0}, Lcom/helpshift/cb;->d(I)V

    return-void
.end method

.method public final a(DILjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/cb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a;

    iget-object v1, v0, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    if-ne p6, v1, :cond_2

    iput v2, v0, Lcom/helpshift/j/a;->f:I

    iget-object v1, p0, Lcom/helpshift/cb;->h:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v1, p0, Lcom/helpshift/cb;->h:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    move v1, v2

    :goto_0
    if-gt v1, v3, :cond_0

    iget-object v4, p0, Lcom/helpshift/cb;->h:Landroid/widget/ListView;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/helpshift/cb;->h:Landroid/widget/ListView;

    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x102000d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    double-to-int v3, p1

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/helpshift/cb;->f:Lcom/helpshift/b/a;

    iget-object v3, p0, Lcom/helpshift/cb;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/b/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    if-ne p6, v1, :cond_0

    iget v1, v0, Lcom/helpshift/j/a;->f:I

    if-eq v1, v2, :cond_0

    iput v2, v0, Lcom/helpshift/j/a;->f:I

    invoke-direct {p0, v0}, Lcom/helpshift/cb;->b(Lcom/helpshift/j/a;)V

    goto :goto_1
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/cb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a;

    iget-object v1, v0, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    const-string v2, "localRscMessage_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/h/f;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/cb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/helpshift/cb;->f:Lcom/helpshift/b/a;

    invoke-virtual {v0}, Lcom/helpshift/b/a;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/helpshift/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    iput-object v1, v0, Lcom/helpshift/j/a;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-virtual/range {v0 .. v5}, Lcom/helpshift/at;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/helpshift/cb;->M:Lcom/helpshift/ek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/cb;->M:Lcom/helpshift/ek;

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/cb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a;

    iget-object v1, v0, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    packed-switch p4, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/helpshift/j/a;->f:I

    invoke-direct {p0, v0}, Lcom/helpshift/cb;->b(Lcom/helpshift/j/a;)V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x1

    iput v1, v0, Lcom/helpshift/j/a;->f:I

    invoke-direct {p0, v0}, Lcom/helpshift/cb;->b(Lcom/helpshift/j/a;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/helpshift/j/a;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/helpshift/j/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "content-type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/helpshift/j/a;->b:Ljava/lang/String;

    const-string v2, "admin_attachment_generic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    iget-object v2, p1, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/helpshift/ec;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/helpshift/cb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/helpshift/cb;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    iget-object v2, p1, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/helpshift/ec;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/cb;->M:Lcom/helpshift/ek;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/cb;->M:Lcom/helpshift/ek;

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    invoke-static {v0, v1, v2}, Lcom/helpshift/i/v;->a(ILandroid/app/ProgressDialog;Landroid/content/Context;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    invoke-static {v0, v1, v2}, Lcom/helpshift/i/v;->a(ILandroid/app/ProgressDialog;Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    iget-object v0, v0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    iget-object v1, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    invoke-virtual {v1}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/helpshift/ec;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/helpshift/i/aa;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    const-string v2, "state"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    iget-object v3, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/helpshift/at;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-direct {p0, v2}, Lcom/helpshift/cb;->a(Lorg/json/JSONArray;)V

    iget-object v2, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    iget-object v2, v2, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    iget-object v3, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    invoke-virtual {v3}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/helpshift/ec;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    new-instance v1, Lcom/helpshift/co;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/co;-><init>(Lcom/helpshift/cb;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v8, "screenShotDraft"

    invoke-virtual {v0, v8, v2}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ar"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    sget-object v2, Lcom/helpshift/br;->a:Lcom/helpshift/br;

    invoke-virtual {v0, v3, v2}, Lcom/helpshift/at;->a(Ljava/lang/String;Lcom/helpshift/br;)Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    move-object v2, v1

    invoke-virtual/range {v0 .. v7}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 7

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/helpshift/cb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/j/a;->i:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/j/a;->k:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/helpshift/f/c;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/helpshift/cb;->f:Lcom/helpshift/b/a;

    invoke-virtual {v0}, Lcom/helpshift/b/a;->notifyDataSetChanged()V

    new-instance v1, Lcom/helpshift/cj;

    invoke-direct {v1, p0, p2}, Lcom/helpshift/cj;-><init>(Lcom/helpshift/cb;I)V

    new-instance v2, Lcom/helpshift/ck;

    invoke-direct {v2, p0, p2}, Lcom/helpshift/ck;-><init>(Lcom/helpshift/cb;I)V

    iget-object v3, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "ar"

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/cb;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/cb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a;

    iget-object v1, v0, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    packed-switch p5, :pswitch_data_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/helpshift/cb;->b(Lcom/helpshift/j/a;)V

    invoke-virtual {p0}, Lcom/helpshift/cb;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    if-eq p5, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/helpshift/cb;->a(Lcom/helpshift/j/a;)V

    :cond_0
    return-void

    :pswitch_0
    iput v2, v0, Lcom/helpshift/j/a;->f:I

    goto :goto_0

    :pswitch_1
    iput v2, v0, Lcom/helpshift/j/a;->f:I

    iput-object p1, v0, Lcom/helpshift/j/a;->h:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    iput v1, v0, Lcom/helpshift/j/a;->f:I

    iput-object p1, v0, Lcom/helpshift/j/a;->h:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 7

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/helpshift/cb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/j/a;->i:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/j/a;->k:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/helpshift/f/c;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/helpshift/cb;->f:Lcom/helpshift/b/a;

    invoke-virtual {v0}, Lcom/helpshift/b/a;->notifyDataSetChanged()V

    new-instance v1, Lcom/helpshift/ch;

    invoke-direct {v1, p0, p3}, Lcom/helpshift/ch;-><init>(Lcom/helpshift/cb;I)V

    new-instance v2, Lcom/helpshift/ci;

    invoke-direct {v2, p0, p3}, Lcom/helpshift/ci;-><init>(Lcom/helpshift/cb;I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "ca"

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/cb;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "y"

    invoke-static {v1, v0}, Lcom/helpshift/by;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    iget-object v3, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "ncr"

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/cb;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v1, "n"

    invoke-static {v1, v0}, Lcom/helpshift/by;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lorg/json/JSONObject;II)V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/cb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a;

    packed-switch p3, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, p3}, Lcom/helpshift/l;->a(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;I)Lcom/helpshift/q;

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/helpshift/j/a;->f:I

    invoke-direct {p0, v0}, Lcom/helpshift/cb;->b(Lcom/helpshift/j/a;)V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    iput v1, v0, Lcom/helpshift/j/a;->f:I

    invoke-direct {p0, v0}, Lcom/helpshift/cb;->b(Lcom/helpshift/j/a;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    iget-object v2, v0, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->A(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    iget-object v2, v0, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/helpshift/cb;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/cb;->q:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/cb;->p:Ljava/lang/Thread;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    iget-object v1, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    invoke-virtual {v1}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    iget-object v2, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    invoke-virtual {v2}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/helpshift/ct;

    invoke-direct {v1, p0}, Lcom/helpshift/ct;-><init>(Lcom/helpshift/cb;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/helpshift/cb;->p:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/helpshift/cb;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "screenShotDraft"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-boolean v3, p0, Lcom/helpshift/cb;->u:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0, p1}, Lcom/helpshift/cb;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final c(I)V
    .locals 9

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/helpshift/cb;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/helpshift/j/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/helpshift/j/a;->i:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/helpshift/j/a;->k:Ljava/lang/Boolean;

    iget-object v0, v8, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/helpshift/f/c;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/helpshift/cb;->f:Lcom/helpshift/b/a;

    invoke-virtual {v0}, Lcom/helpshift/b/a;->notifyDataSetChanged()V

    new-instance v1, Lcom/helpshift/cl;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/cl;-><init>(Lcom/helpshift/cb;I)V

    new-instance v2, Lcom/helpshift/cm;

    invoke-direct {v2, p0, p1}, Lcom/helpshift/cm;-><init>(Lcom/helpshift/cb;I)V

    iget-object v0, p0, Lcom/helpshift/cb;->j:Lcom/helpshift/aq;

    iget-object v4, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    const-string v5, ""

    const-string v6, "sc"

    iget-object v7, v8, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    iget-object v8, v8, Lcom/helpshift/j/a;->h:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/helpshift/aq;->b(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v4, 0x7fbc

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    if-eq p1, v4, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/cb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/helpshift/i/a;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/cb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/helpshift/i/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    const-class v3, Lcom/helpshift/ScreenshotPreviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "SCREENSHOT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screenshot_position"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "showInFullScreen"

    iget-object v2, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    invoke-static {v2}, Lcom/helpshift/i/d;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v4}, Lcom/helpshift/cb;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SCREENSHOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "screenshot_position"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    iget-object v0, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/helpshift/i/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/helpshift/j/a;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/cb;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v2, v0, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/helpshift/f/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/helpshift/cb;->f:Lcom/helpshift/b/a;

    invoke-virtual {v1}, Lcom/helpshift/b/a;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/helpshift/cb;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/helpshift/cb;->c(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/helpshift/cb;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a;

    iput-object v1, v0, Lcom/helpshift/j/a;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0, p1}, Lcom/helpshift/cb;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "Copy"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Lcom/helpshift/u;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v2, "Copy Text"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Lcom/helpshift/u;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/helpshift/i;->d:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lcom/helpshift/g;->e:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/cb;->F:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    iget-object v1, p0, Lcom/helpshift/cb;->F:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/cb;->y:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/cb;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/cb;->F:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    iget-boolean v0, p0, Lcom/helpshift/cb;->K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/helpshift/cb;->J:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/helpshift/cb;->F:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_3

    sget v0, Lcom/helpshift/g;->e:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/helpshift/cb;->F:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/helpshift/cb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/helpshift/u;

    iput-object v0, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    iget-object v0, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    invoke-virtual {v0, v2}, Lcom/helpshift/u;->c(Z)V

    invoke-virtual {p0}, Lcom/helpshift/cb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/cb;->d:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/helpshift/cb;->d:Landroid/os/Bundle;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v0, Lcom/helpshift/at;

    iget-object v1, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    invoke-direct {v0, v1}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    iget-object v0, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    iget-object v0, v0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    iput-object v0, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    iget-object v0, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    iget-object v0, v0, Lcom/helpshift/at;->b:Lcom/helpshift/aq;

    iput-object v0, p0, Lcom/helpshift/cb;->j:Lcom/helpshift/aq;

    iget-object v0, p0, Lcom/helpshift/cb;->d:Landroid/os/Bundle;

    const-string v1, "newIssue"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/cb;->r:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/helpshift/cb;->d:Landroid/os/Bundle;

    const-string v1, "decomp"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/cb;->s:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/helpshift/cb;->d:Landroid/os/Bundle;

    const-string v1, "chatLaunchSource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/cb;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/cb;->d:Landroid/os/Bundle;

    const-string v1, "showConvOnReportIssue"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/cb;->t:Ljava/lang/Boolean;

    iput-object p0, p0, Lcom/helpshift/cb;->L:Lcom/helpshift/s;

    invoke-static {}, Lcom/helpshift/ee;->a()Lcom/helpshift/ek;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/cb;->M:Lcom/helpshift/ek;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/helpshift/cb;->setHasOptionsMenu(Z)V

    sget v0, Lcom/helpshift/h;->z:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/cb;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/helpshift/cb;->H:Landroid/widget/TextView;

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0, v1}, Lcom/helpshift/i/u;->a(Landroid/widget/TextView;F)V

    sget v0, Lcom/helpshift/h;->g:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/em;->b:Ljava/lang/String;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/cb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return v0

    :cond_0
    sget v2, Lcom/helpshift/g;->e:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/helpshift/cb;->b(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/helpshift/cb;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/cb;->q:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    iget-object v1, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/cb;->M:Lcom/helpshift/ek;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/cb;->M:Lcom/helpshift/ek;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "foreground"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    const-string v1, ""

    const-string v2, "foregroundIssue"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    invoke-static {}, Lcom/helpshift/at;->l()V

    iget-object v0, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    iget-object v1, p0, Lcom/helpshift/cb;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/helpshift/u;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    iget-object v1, p0, Lcom/helpshift/cb;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/helpshift/u;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/helpshift/l;->b()V

    iget-object v0, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    iget-object v1, p0, Lcom/helpshift/cb;->v:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    invoke-virtual {v2}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/ec;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    sget v0, Lcom/helpshift/g;->e:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/cb;->F:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/cb;->F:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/cb;->F:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iput-boolean v3, p0, Lcom/helpshift/cb;->u:Z

    invoke-virtual {p0}, Lcom/helpshift/cb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    iget-object v1, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->B(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    iget-object v2, p0, Lcom/helpshift/cb;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/u;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.helpshift.failedMessageRequest"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    iget-object v2, p0, Lcom/helpshift/cb;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/u;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/helpshift/cb;->b()V

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    iget-object v1, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/cb;->M:Lcom/helpshift/ek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/cb;->M:Lcom/helpshift/ek;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "foreground"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    iget-object v1, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    const-string v2, "foregroundIssue"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    iget-object v1, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/helpshift/cb;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/cb;->i:Lcom/helpshift/ec;

    iget-object v1, p0, Lcom/helpshift/cb;->k:Lcom/helpshift/at;

    invoke-virtual {v1}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/helpshift/cb;->K:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/helpshift/cb;->v:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-boolean v1, p0, Lcom/helpshift/cb;->E:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/helpshift/cb;->C:Z

    :cond_2
    iput-boolean v3, p0, Lcom/helpshift/cb;->E:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/helpshift/cb;->y:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/helpshift/cb;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/helpshift/cb;->F:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/helpshift/l;->a(Lcom/helpshift/s;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/helpshift/cb;->F:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iget-boolean v0, p0, Lcom/helpshift/cb;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    invoke-static {v0}, Lcom/helpshift/ap;->a(Landroid/app/Activity;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "c"

    invoke-static {v1, v0}, Lcom/helpshift/by;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    iget-boolean v0, p0, Lcom/helpshift/cb;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    invoke-static {}, Lcom/helpshift/ap;->a()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/g;->o:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/helpshift/cb;->h:Landroid/widget/ListView;

    sget v0, Lcom/helpshift/g;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/helpshift/cb;->v:Landroid/widget/EditText;

    sget v0, Lcom/helpshift/g;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    sget v1, Lcom/helpshift/g;->r:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/helpshift/cb;->w:Landroid/widget/LinearLayout;

    sget v1, Lcom/helpshift/g;->s:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/helpshift/cb;->x:Landroid/widget/LinearLayout;

    sget v1, Lcom/helpshift/g;->t:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/helpshift/cb;->y:Landroid/widget/RelativeLayout;

    const v1, 0x1020019

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/helpshift/cb;->z:Landroid/widget/ImageButton;

    const v1, 0x102001a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/helpshift/cb;->A:Landroid/widget/ImageButton;

    sget v1, Lcom/helpshift/g;->u:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/helpshift/cb;->B:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/helpshift/cb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/helpshift/cb;->a(Landroid/content/res/Configuration;)V

    sget v1, Lcom/helpshift/g;->T:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/helpshift/cb;->G:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    iget-object v2, p0, Lcom/helpshift/cb;->B:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-static {v1, v2}, Lcom/helpshift/i/ap;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    iget-object v2, p0, Lcom/helpshift/cb;->z:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/helpshift/i/ap;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    iget-object v2, p0, Lcom/helpshift/cb;->A:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/helpshift/i/ap;->f(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/helpshift/cb;->z:Landroid/widget/ImageButton;

    new-instance v2, Lcom/helpshift/cw;

    invoke-direct {v2, p0}, Lcom/helpshift/cw;-><init>(Lcom/helpshift/cb;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/helpshift/cb;->A:Landroid/widget/ImageButton;

    new-instance v2, Lcom/helpshift/cx;

    invoke-direct {v2, p0}, Lcom/helpshift/cx;-><init>(Lcom/helpshift/cb;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/helpshift/cb;->B:Landroid/widget/Button;

    new-instance v2, Lcom/helpshift/cd;

    invoke-direct {v2, p0}, Lcom/helpshift/cd;-><init>(Lcom/helpshift/cb;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/helpshift/cb;->h:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/helpshift/b/a;

    const v2, 0x1090003

    iget-object v3, p0, Lcom/helpshift/cb;->g:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3}, Lcom/helpshift/b/a;-><init>(Landroid/support/v4/app/Fragment;ILjava/util/List;)V

    iput-object v1, p0, Lcom/helpshift/cb;->f:Lcom/helpshift/b/a;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/helpshift/cb;->h:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/helpshift/cb;->h:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/helpshift/cb;->f:Lcom/helpshift/b/a;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/helpshift/cb;->h:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v1, p0, Lcom/helpshift/cb;->d:Landroid/os/Bundle;

    const-string v2, "issueId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/cb;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/f/a;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/helpshift/cb;->N:Z

    invoke-direct {p0}, Lcom/helpshift/cb;->c()V

    invoke-direct {p0}, Lcom/helpshift/cb;->e()V

    iget-object v1, p0, Lcom/helpshift/cb;->h:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/helpshift/cb;->f:Lcom/helpshift/b/a;

    invoke-virtual {v2}, Lcom/helpshift/b/a;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v1, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    invoke-virtual {v1}, Lcom/helpshift/u;->c()Lcom/helpshift/app/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/helpshift/app/a;->a(Z)V

    iget-object v1, p0, Lcom/helpshift/cb;->v:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v1, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/helpshift/i/ap;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v1, Lcom/helpshift/ce;

    invoke-direct {v1, p0}, Lcom/helpshift/ce;-><init>(Lcom/helpshift/cb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/helpshift/cb;->v:Landroid/widget/EditText;

    new-instance v2, Lcom/helpshift/cf;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/cf;-><init>(Lcom/helpshift/cb;Landroid/widget/ImageButton;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lcom/helpshift/cb;->v:Landroid/widget/EditText;

    new-instance v2, Lcom/helpshift/cg;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/cg;-><init>(Lcom/helpshift/cb;Landroid/widget/ImageButton;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(I)V

    iget-object v1, p0, Lcom/helpshift/cb;->c:Lcom/helpshift/u;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/helpshift/i/ap;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
