.class public final Lcom/helpshift/HSQuestionFragment;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Landroid/os/Handler;

.field public a:Landroid/os/Handler;

.field public b:Landroid/os/Handler;

.field c:Landroid/view/View$OnClickListener;

.field d:Landroid/view/View$OnClickListener;

.field private e:Lcom/helpshift/at;

.field private f:Lcom/helpshift/ec;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/Button;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Boolean;

.field private m:I

.field private n:Lcom/helpshift/u;

.field private o:Lcom/helpshift/i/x;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Lorg/json/JSONObject;

.field private z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->l:Ljava/lang/Boolean;

    iput v1, p0, Lcom/helpshift/HSQuestionFragment;->m:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->q:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->r:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->s:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->A:Ljava/lang/Boolean;

    new-instance v0, Lcom/helpshift/cz;

    invoke-direct {v0, p0}, Lcom/helpshift/cz;-><init>(Lcom/helpshift/HSQuestionFragment;)V

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->a:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/da;

    invoke-direct {v0, p0}, Lcom/helpshift/da;-><init>(Lcom/helpshift/HSQuestionFragment;)V

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->b:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/db;

    invoke-direct {v0, p0}, Lcom/helpshift/db;-><init>(Lcom/helpshift/HSQuestionFragment;)V

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->B:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/de;

    invoke-direct {v0, p0}, Lcom/helpshift/de;-><init>(Lcom/helpshift/HSQuestionFragment;)V

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->c:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/helpshift/df;

    invoke-direct {v0, p0}, Lcom/helpshift/df;-><init>(Lcom/helpshift/HSQuestionFragment;)V

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/HSQuestionFragment;)Lcom/helpshift/u;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->n:Lcom/helpshift/u;

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/HSQuestionFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/HSQuestionFragment;->q:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/helpshift/HSQuestionFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/HSQuestionFragment;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/helpshift/HSQuestionFragment;Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/helpshift/HSQuestionFragment;->y:Lorg/json/JSONObject;

    :try_start_0
    iget-object v1, p0, Lcom/helpshift/HSQuestionFragment;->y:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "f"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "h"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/helpshift/HSQuestionFragment;->e:Lcom/helpshift/at;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p3, v2, v0}, Lcom/helpshift/at;->a(Landroid/os/Handler;Ljava/lang/String;ILorg/json/JSONObject;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/HSQuestionFragment;->e:Lcom/helpshift/at;

    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/helpshift/HSQuestionFragment;Lcom/helpshift/t;)V
    .locals 1

    iget-object v0, p1, Lcom/helpshift/t;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/t;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->j:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/t;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/helpshift/t;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->l:Ljava/lang/Boolean;

    iget v0, p1, Lcom/helpshift/t;->g:I

    iput v0, p0, Lcom/helpshift/HSQuestionFragment;->m:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->A:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/helpshift/HSQuestionFragment;->g()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ticketAvoided"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/helpshift/HSQuestionFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "str"

    iget-object v2, p0, Lcom/helpshift/HSQuestionFragment;->f:Lcom/helpshift/ec;

    iget-object v3, p0, Lcom/helpshift/HSQuestionFragment;->e:Lcom/helpshift/at;

    invoke-virtual {v3}, Lcom/helpshift/at;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/helpshift/ec;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ta"

    invoke-static {v1, v0}, Lcom/helpshift/by;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->f:Lcom/helpshift/ec;

    const-string v1, ""

    iget-object v2, p0, Lcom/helpshift/HSQuestionFragment;->e:Lcom/helpshift/at;

    invoke-virtual {v2}, Lcom/helpshift/at;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/ec;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->f:Lcom/helpshift/ec;

    const-string v1, ""

    iget-object v2, p0, Lcom/helpshift/HSQuestionFragment;->e:Lcom/helpshift/at;

    invoke-virtual {v2}, Lcom/helpshift/at;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/ec;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/helpshift/HSQuestionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/helpshift/HSQuestionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void

    :cond_1
    const-string v0, "startConversation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "taf"

    invoke-static {v0}, Lcom/helpshift/by;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/helpshift/HSQuestionFragment;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->q:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic b(Lcom/helpshift/HSQuestionFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/HSQuestionFragment;->r:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic b(Lcom/helpshift/HSQuestionFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/helpshift/HSQuestionFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/helpshift/HSQuestionFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/helpshift/HSQuestionFragment;Ljava/lang/Boolean;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/HSQuestionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/k;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/helpshift/HSQuestionFragment;->n:Lcom/helpshift/u;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/HSQuestionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/k;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/helpshift/HSQuestionFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/HSQuestionFragment;->s:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic d(Lcom/helpshift/HSQuestionFragment;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->y:Lorg/json/JSONObject;

    return-object v0
.end method

.method private e()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/HSQuestionFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->i:Landroid/widget/Button;

    sget v1, Lcom/helpshift/k;->O:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/helpshift/HSQuestionFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "issue-filing"

    sput-object v0, Lcom/helpshift/em;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->t:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->u:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/helpshift/HSQuestionFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/HSQuestionFragment;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/helpshift/HSQuestionFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/HSQuestionFragment;->e()V

    return-void
.end method

.method static synthetic g(Lcom/helpshift/HSQuestionFragment;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->z:Landroid/os/Bundle;

    return-object v0
.end method

.method private g()V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x1

    const v6, 0xffffff

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->n:Lcom/helpshift/u;

    sget v2, Lcom/helpshift/g;->v:I

    invoke-virtual {v0, v2}, Lcom/helpshift/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/helpshift/HSQuestionFragment;->n:Lcom/helpshift/u;

    invoke-virtual {v2}, Lcom/helpshift/u;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/HSQuestionFragment;->o:Lcom/helpshift/i/x;

    if-nez v3, :cond_1

    new-instance v3, Lcom/helpshift/i/x;

    invoke-virtual {p0}, Lcom/helpshift/HSQuestionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Lcom/helpshift/i/x;-><init>(Landroid/content/Context;Lcom/helpshift/HSQuestionFragment;)V

    iput-object v3, p0, Lcom/helpshift/HSQuestionFragment;->o:Lcom/helpshift/i/x;

    iget-object v3, p0, Lcom/helpshift/HSQuestionFragment;->o:Lcom/helpshift/i/x;

    invoke-virtual {v3}, Lcom/helpshift/i/x;->getLayout()Landroid/widget/FrameLayout;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iget-object v3, p0, Lcom/helpshift/HSQuestionFragment;->o:Lcom/helpshift/i/x;

    invoke-virtual {v3, v0}, Lcom/helpshift/i/x;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->o:Lcom/helpshift/i/x;

    invoke-virtual {v0}, Lcom/helpshift/i/x;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-gt v3, v4, :cond_0

    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    :cond_0
    sget-object v3, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    :cond_1
    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->j:Ljava/lang/String;

    const-string v3, "<iframe"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->j:Ljava/lang/String;

    const-string v3, "https"

    const-string v4, "http"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const-string v0, "#%06X"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    and-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "<html dir=\"rtl\">"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<head><style type=\"text/css\">img, object, embed { max-width: 100%; }"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "body { margin: 0px 10px 10px 0px; padding: 0; line-height: 1.5; white-space: normal; word-wrap: break-word; color: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; }.title { display:block; margin: -12px 0 6px 0; padding: 0; font-size: 1.3125em; line-height: 1.25 }"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</style><script language=\"javascript\">var iframe = document.getElementsByTagName (\"iframe\") [0]; if (iframe) { iframe.width = \"100%\"; iframe.style.width = \"100%\"; }"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "document.addEventListener(\'click\',function(event) {if (event.target instanceof HTMLImageElement) { event.preventDefault(); event.stopPropagation(); }"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}, false);</script>\u200b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</head><body>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<strong class=\'title\'>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/HSQuestionFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</strong>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/HSQuestionFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</body></html>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->o:Lcom/helpshift/i/x;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/helpshift/i/x;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v0, "<html>"

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x1010031
        0x1010036
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget v0, p0, Lcom/helpshift/HSQuestionFragment;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/helpshift/HSQuestionFragment;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/helpshift/HSQuestionFragment;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/helpshift/HSQuestionFragment;->e()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/helpshift/HSQuestionFragment;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->u:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 15

    const/4 v14, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->z:Landroid/os/Bundle;

    const-string v1, "searchTerms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/helpshift/HSQuestionFragment;->A:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Lcom/helpshift/HSQuestionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v3, Lcom/helpshift/e;->s:I

    invoke-static {v1, v3}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;I)I

    move-result v1

    const-string v3, "#%06X"

    new-array v4, v5, [Ljava/lang/Object;

    const v7, 0xffffff

    and-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/helpshift/HSQuestionFragment;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/i/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/helpshift/HSQuestionFragment;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/HSQuestionFragment;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/i/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/helpshift/HSQuestionFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    :goto_0
    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/helpshift/HSQuestionFragment;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const-string v1, ""

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_1
    if-ge v4, v8, :cond_2

    iget-object v3, p0, Lcom/helpshift/HSQuestionFragment;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/helpshift/i/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v1

    move v1, v2

    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v1, v11, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/helpshift/HSQuestionFragment;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v1, p0, Lcom/helpshift/HSQuestionFragment;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/helpshift/i/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, ""

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_3
    if-ge v4, v10, :cond_4

    iget-object v3, p0, Lcom/helpshift/HSQuestionFragment;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/helpshift/i/ah;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v1

    move v1, v2

    :goto_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v1, v13, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v14, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    move v1, v0

    :goto_5
    if-ltz v1, :cond_6

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v13, p0, Lcom/helpshift/HSQuestionFragment;->k:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v8, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    move v1, v0

    goto :goto_5

    :cond_6
    invoke-static {v3, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    move v1, v0

    :goto_6
    if-ltz v1, :cond_5

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v13, p0, Lcom/helpshift/HSQuestionFragment;->j:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v3, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    move v1, v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v14, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/helpshift/HSQuestionFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/helpshift/HSQuestionFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->k:Ljava/lang/String;

    const-string v0, ">[^<]+<"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/helpshift/HSQuestionFragment;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_8
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "(?i)("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "<span style=\"background-color: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\">$1</span>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/helpshift/HSQuestionFragment;->k:Ljava/lang/String;

    invoke-virtual {v9, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/helpshift/HSQuestionFragment;->k:Ljava/lang/String;

    goto :goto_8

    :cond_b
    iget-object v3, p0, Lcom/helpshift/HSQuestionFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_9
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "(?i)("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "<span style=\"background-color: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\">$1</span>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/helpshift/HSQuestionFragment;->j:Ljava/lang/String;

    invoke-virtual {v9, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/helpshift/HSQuestionFragment;->j:Ljava/lang/String;

    goto :goto_9

    :cond_c
    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/HSQuestionFragment;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/HSQuestionFragment;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->j:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->A:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/helpshift/HSQuestionFragment;->g()V

    :cond_d
    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/helpshift/HSQuestionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/helpshift/HSQuestion;

    invoke-virtual {v0}, Lcom/helpshift/HSQuestion;->b()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/helpshift/HSQuestionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/helpshift/u;

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->n:Lcom/helpshift/u;

    new-instance v0, Lcom/helpshift/at;

    iget-object v1, p0, Lcom/helpshift/HSQuestionFragment;->n:Lcom/helpshift/u;

    invoke-direct {v0, v1}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->e:Lcom/helpshift/at;

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->e:Lcom/helpshift/at;

    iget-object v0, v0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->f:Lcom/helpshift/ec;

    sget v0, Lcom/helpshift/h;->i:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->o:Lcom/helpshift/i/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->o:Lcom/helpshift/i/x;

    invoke-virtual {v0}, Lcom/helpshift/i/x;->freeMemory()V

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->o:Lcom/helpshift/i/x;

    invoke-virtual {v0}, Lcom/helpshift/i/x;->removeAllViews()V

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->o:Lcom/helpshift/i/x;

    invoke-virtual {v0}, Lcom/helpshift/i/x;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/helpshift/HSQuestionFragment;->o:Lcom/helpshift/i/x;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->o:Lcom/helpshift/i/x;

    invoke-virtual {v0}, Lcom/helpshift/i/x;->destroy()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/em;->b:Ljava/lang/String;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/helpshift/HSQuestionFragment;->o:Lcom/helpshift/i/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/HSQuestionFragment;->o:Lcom/helpshift/i/x;

    invoke-virtual {v1}, Lcom/helpshift/i/x;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/HSQuestionFragment;->o:Lcom/helpshift/i/x;

    invoke-virtual {v1}, Lcom/helpshift/i/x;->b()V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/HSQuestionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :cond_1
    sget v2, Lcom/helpshift/g;->ag:I

    if-ne v1, v2, :cond_2

    const-string v1, "ticketAvoided"

    invoke-direct {p0, v1}, Lcom/helpshift/HSQuestionFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->o:Lcom/helpshift/i/x;

    if-eqz v0, :cond_0

    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onPause"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/HSQuestionFragment;->o:Lcom/helpshift/i/x;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->o:Lcom/helpshift/i/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->o:Lcom/helpshift/i/x;

    invoke-virtual {v0}, Lcom/helpshift/i/x;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lcom/helpshift/HSQuestionFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "f"

    invoke-static {v1, v0}, Lcom/helpshift/by;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->q:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->n:Lcom/helpshift/u;

    invoke-virtual {v0}, Lcom/helpshift/u;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->z:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->z:Landroid/os/Bundle;

    const-string v1, "questionPublishId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->z:Landroid/os/Bundle;

    const-string v1, "decomp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v5, Lcom/helpshift/ap;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->z:Landroid/os/Bundle;

    const-string v1, "questionPublishId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/HSQuestionFragment;->e:Lcom/helpshift/at;

    iget-object v2, p0, Lcom/helpshift/HSQuestionFragment;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/helpshift/HSQuestionFragment;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Lcom/helpshift/at;->c(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V

    :cond_1
    sget-object v0, Lcom/helpshift/c;->c:Lcom/helpshift/c;

    invoke-static {v0}, Lcom/helpshift/a;->a(Lcom/helpshift/c;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->p:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->n:Lcom/helpshift/u;

    invoke-virtual {v0}, Lcom/helpshift/u;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v5, [I

    const v2, 0x1010031

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const v1, 0xffffff

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/helpshift/HSQuestionFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/helpshift/g;->w:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->h:Landroid/widget/LinearLayout;

    sget v0, Lcom/helpshift/g;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->v:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/g;->y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->w:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/g;->z:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->x:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/g;->A:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->n:Lcom/helpshift/u;

    iget-object v1, p0, Lcom/helpshift/HSQuestionFragment;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-static {v0, v1}, Lcom/helpshift/i/ap;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/helpshift/g;->B:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->t:Landroid/widget/Button;

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->t:Landroid/widget/Button;

    new-instance v1, Lcom/helpshift/dc;

    invoke-direct {v1, p0}, Lcom/helpshift/dc;-><init>(Lcom/helpshift/HSQuestionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/helpshift/g;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/helpshift/HSQuestionFragment;->u:Landroid/widget/Button;

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->u:Landroid/widget/Button;

    new-instance v1, Lcom/helpshift/dd;

    invoke-direct {v1, p0}, Lcom/helpshift/dd;-><init>(Lcom/helpshift/HSQuestionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/helpshift/HSQuestionFragment;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/helpshift/HSQuestionFragment;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v5}, Lcom/helpshift/HSQuestionFragment;->setHasOptionsMenu(Z)V

    return-void
.end method
