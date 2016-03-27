.class Lcom/helpshift/u;
.super Lcom/helpshift/app/ActionBarActivity;


# instance fields
.field private final a:I

.field private b:Landroid/os/Bundle;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/MenuItem;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/Thread;

.field private j:Landroid/os/Handler;

.field private k:Lcom/helpshift/ec;

.field private l:Lcom/helpshift/at;

.field private m:Landroid/view/Menu;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:F

.field private q:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/helpshift/app/ActionBarActivity;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/helpshift/u;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/u;->m:Landroid/view/Menu;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/u;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/u;->j:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/helpshift/u;)Lcom/helpshift/at;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/u;->l:Lcom/helpshift/at;

    return-object v0
.end method

.method private a(Landroid/view/Menu;)V
    .locals 3

    invoke-virtual {p0}, Lcom/helpshift/u;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/i;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lcom/helpshift/g;->a:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/u;->f:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/u;->f:Landroid/view/MenuItem;

    invoke-static {v0}, Lcom/helpshift/view/c;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v1, Lcom/helpshift/g;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/helpshift/u;->g:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/g;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/helpshift/u;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/helpshift/u;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/helpshift/u;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/helpshift/e;->f:I

    invoke-static {p0, v1, v2}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    new-instance v1, Lcom/helpshift/z;

    invoke-direct {v1, p0}, Lcom/helpshift/z;-><init>(Lcom/helpshift/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/helpshift/u;->l:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/u;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/helpshift/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/helpshift/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/u;->k:Lcom/helpshift/ec;

    invoke-virtual {v0, p1}, Lcom/helpshift/ec;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/helpshift/u;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/helpshift/u;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/helpshift/u;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/helpshift/u;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/helpshift/u;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/u;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/helpshift/u;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/u;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/u;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/u;->j:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/helpshift/u;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/helpshift/HSConversation;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "showInFullScreen"

    invoke-static {p0}, Lcom/helpshift/i/d;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "chatLaunchSource"

    const-string v2, "support"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/u;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/helpshift/u;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v1, "isRoot"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/u;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/helpshift/u;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/helpshift/R$string;->hs__screen_type:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/u;->o:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/u;->o:Ljava/lang/String;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/helpshift/u;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/helpshift/u;->n:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/helpshift/u;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/helpshift/u;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/helpshift/u;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Lcom/helpshift/u;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput-boolean v1, p0, Lcom/helpshift/u;->n:Z

    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/helpshift/u;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/R$dimen;->hs__tablet_dialog_horizontal_scale:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/helpshift/u;->p:F

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/helpshift/u;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/R$dimen;->hs__tablet_dialog_vertical_scale:I

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/helpshift/u;->q:F

    invoke-virtual {p0}, Lcom/helpshift/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v2, p0, Lcom/helpshift/u;->q:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v2, p0, Lcom/helpshift/u;->p:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/helpshift/u;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/helpshift/u;->k:Lcom/helpshift/ec;

    const-string v2, "appConfig"

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "enableDialogUIForTablets"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "HelpShiftDebug"

    const-string v3, "isDialogUIForTabletsEnabled : "

    invoke-static {v2, v3, v1}, Lcom/helpshift/en;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-direct {p0}, Lcom/helpshift/u;->b()V

    iget-object v0, p0, Lcom/helpshift/u;->k:Lcom/helpshift/ec;

    iget-object v1, p0, Lcom/helpshift/u;->l:Lcom/helpshift/at;

    invoke-virtual {v1}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/helpshift/v;

    invoke-direct {v1, p0}, Lcom/helpshift/v;-><init>(Lcom/helpshift/u;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/helpshift/u;->i:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/helpshift/u;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/u;->f:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/u;->f:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/helpshift/u;->m:Landroid/view/Menu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/u;->m:Landroid/view/Menu;

    invoke-direct {p0, v0}, Lcom/helpshift/u;->a(Landroid/view/Menu;)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/helpshift/app/ActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const-string v0, "callFinish"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-ne p1, v3, :cond_0

    if-ne p2, v2, :cond_0

    instance-of v1, p0, Lcom/helpshift/HSConversation;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/u;->onBackPressed()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "callFinish"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2, v0}, Lcom/helpshift/u;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/helpshift/u;->finish()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/helpshift/app/ActionBarActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/helpshift/u;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/helpshift/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/helpshift/u;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/helpshift/em;->a:Landroid/content/Context;

    new-instance v0, Lcom/helpshift/at;

    invoke-direct {v0, p0}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/u;->l:Lcom/helpshift/at;

    iget-object v0, p0, Lcom/helpshift/u;->l:Lcom/helpshift/at;

    iget-object v0, v0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    iput-object v0, p0, Lcom/helpshift/u;->k:Lcom/helpshift/ec;

    invoke-static {p0}, Lcom/helpshift/i/al;->a(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/u;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/u;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/u;->b:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/helpshift/u;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/u;->b:Landroid/os/Bundle;

    const-string v1, "showConvOnReportIssue"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/u;->e:Z

    :cond_1
    new-instance v0, Lcom/helpshift/at;

    invoke-direct {v0, p0}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/u;->l:Lcom/helpshift/at;

    iget-object v0, p0, Lcom/helpshift/u;->l:Lcom/helpshift/at;

    iget-object v0, v0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    iput-object v0, p0, Lcom/helpshift/u;->k:Lcom/helpshift/ec;

    invoke-direct {p0}, Lcom/helpshift/u;->d()V

    instance-of v0, p0, Lcom/helpshift/HSQuestion;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/helpshift/c;->d:Lcom/helpshift/c;

    invoke-static {v0}, Lcom/helpshift/a;->a(Lcom/helpshift/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/u;->d:Z

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/helpshift/c;->a:Lcom/helpshift/c;

    invoke-static {v0}, Lcom/helpshift/a;->a(Lcom/helpshift/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/u;->d:Z

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/helpshift/app/ActionBarActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iput-object p1, p0, Lcom/helpshift/u;->m:Landroid/view/Menu;

    iget-boolean v0, p0, Lcom/helpshift/u;->d:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/helpshift/HSConversation;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/helpshift/u;->a(Landroid/view/Menu;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/helpshift/app/ActionBarActivity;->onPause()V

    invoke-direct {p0}, Lcom/helpshift/u;->b()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/helpshift/app/ActionBarActivity;->onResume()V

    instance-of v0, p0, Lcom/helpshift/HSQuestion;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/helpshift/c;->d:Lcom/helpshift/c;

    invoke-static {v0}, Lcom/helpshift/a;->a(Lcom/helpshift/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/u;->d:Z

    :goto_0
    iget-boolean v0, p0, Lcom/helpshift/u;->d:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/helpshift/u;->a(Z)V

    :cond_0
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/u;->k:Lcom/helpshift/ec;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/helpshift/g/b/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    return-void

    :cond_2
    sget-object v0, Lcom/helpshift/c;->a:Lcom/helpshift/c;

    invoke-static {v0}, Lcom/helpshift/a;->a(Lcom/helpshift/c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/u;->d:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/helpshift/u;->d:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/helpshift/HSConversation;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/helpshift/u;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/u;->l:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/u;->l:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/u;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/helpshift/u;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "HelpShiftDebug"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/helpshift/en;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/helpshift/app/ActionBarActivity;->onStart()V

    invoke-static {p0}, Lcom/helpshift/ap;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/helpshift/app/ActionBarActivity;->onStop()V

    invoke-static {}, Lcom/helpshift/ap;->a()V

    return-void
.end method
