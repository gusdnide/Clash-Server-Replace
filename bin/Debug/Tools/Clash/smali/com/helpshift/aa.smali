.class public Lcom/helpshift/aa;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private A:Z

.field private B:Lcom/helpshift/ek;

.field private C:Z

.field private D:Landroid/os/Handler;

.field private E:Landroid/os/Handler;

.field private F:Landroid/os/Handler;

.field private G:Landroid/os/Handler;

.field a:Lcom/helpshift/app/a;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/Handler;

.field private d:Lcom/helpshift/u;

.field private e:Landroid/os/Bundle;

.field private f:Lcom/helpshift/ec;

.field private g:Lcom/helpshift/at;

.field private h:Lcom/helpshift/aq;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:I

.field private l:Landroid/view/MenuItem;

.field private m:Landroid/view/MenuItem;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/widget/EditText;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Boolean;

.field private t:Landroid/widget/ImageView;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/widget/ImageButton;

.field private x:Lcom/helpshift/j/a;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/helpshift/aa;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/aa;->u:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/helpshift/aa;->y:Z

    iput-boolean v1, p0, Lcom/helpshift/aa;->z:Z

    iput-boolean v1, p0, Lcom/helpshift/aa;->C:Z

    new-instance v0, Lcom/helpshift/ab;

    invoke-direct {v0, p0}, Lcom/helpshift/ab;-><init>(Lcom/helpshift/aa;)V

    iput-object v0, p0, Lcom/helpshift/aa;->D:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/af;

    invoke-direct {v0, p0}, Lcom/helpshift/af;-><init>(Lcom/helpshift/aa;)V

    iput-object v0, p0, Lcom/helpshift/aa;->b:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/ag;

    invoke-direct {v0, p0}, Lcom/helpshift/ag;-><init>(Lcom/helpshift/aa;)V

    iput-object v0, p0, Lcom/helpshift/aa;->E:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/ah;

    invoke-direct {v0, p0}, Lcom/helpshift/ah;-><init>(Lcom/helpshift/aa;)V

    iput-object v0, p0, Lcom/helpshift/aa;->F:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/ai;

    invoke-direct {v0, p0}, Lcom/helpshift/ai;-><init>(Lcom/helpshift/aa;)V

    iput-object v0, p0, Lcom/helpshift/aa;->G:Landroid/os/Handler;

    new-instance v0, Lcom/helpshift/aj;

    invoke-direct {v0, p0}, Lcom/helpshift/aj;-><init>(Lcom/helpshift/aa;)V

    iput-object v0, p0, Lcom/helpshift/aa;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/aa;Lcom/helpshift/j/a;)Lcom/helpshift/j/a;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/aa;->x:Lcom/helpshift/j/a;

    return-object p1
.end method

.method static synthetic a(Lcom/helpshift/aa;)Lcom/helpshift/u;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/aa;->d:Lcom/helpshift/u;

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/aa;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/aa;->v:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/helpshift/aa;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/aa;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/helpshift/aa;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/aa;->f:Lcom/helpshift/ec;

    const-string v1, ""

    iget-object v2, p0, Lcom/helpshift/aa;->g:Lcom/helpshift/at;

    invoke-virtual {v2}, Lcom/helpshift/at;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/ec;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/aa;->f:Lcom/helpshift/ec;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/aa;->m:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/helpshift/aa;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/helpshift/aa;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/helpshift/aa;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/aa;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/aa;->f:Lcom/helpshift/ec;

    iget-object v1, p0, Lcom/helpshift/aa;->g:Lcom/helpshift/at;

    invoke-virtual {v1}, Lcom/helpshift/at;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/helpshift/ec;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/helpshift/HSConversation;->b(Z)V

    iput-boolean v0, p0, Lcom/helpshift/aa;->C:Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/aa;->d:Lcom/helpshift/u;

    const-class v2, Lcom/helpshift/ScreenshotPreviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SCREENSHOT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "screenshot_text_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "showInFullScreen"

    iget-object v2, p0, Lcom/helpshift/aa;->d:Lcom/helpshift/u;

    invoke-static {v2}, Lcom/helpshift/i/d;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x7fbc

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/aa;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/helpshift/aa;->d:Lcom/helpshift/u;

    invoke-virtual {v0, p1}, Lcom/helpshift/u;->c(Z)V

    iget-object v0, p0, Lcom/helpshift/aa;->l:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/helpshift/aa;->l:Landroid/view/MenuItem;

    if-nez p1, :cond_5

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/aa;->w:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/helpshift/aa;->w:Landroid/widget/ImageButton;

    if-nez p1, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/helpshift/aa;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/helpshift/aa;->t:Landroid/widget/ImageView;

    if-nez p1, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/helpshift/aa;->m:Landroid/view/MenuItem;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/helpshift/aa;->w:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/helpshift/aa;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    iget-object v0, p0, Lcom/helpshift/aa;->m:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    :goto_3
    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/helpshift/aa;->f:Lcom/helpshift/ec;

    const-string v2, "fullPrivacy"

    invoke-virtual {v0, v2}, Lcom/helpshift/ec;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/helpshift/aa;->m:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3
.end method

.method static synthetic b(Lcom/helpshift/aa;)Lcom/helpshift/at;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/aa;->g:Lcom/helpshift/at;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/aa;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/helpshift/i/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/helpshift/aa;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/helpshift/aa;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/aa;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput-object p1, p0, Lcom/helpshift/aa;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/helpshift/aa;->m:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/aa;->m:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/helpshift/aa;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lcom/helpshift/aa;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/helpshift/aa;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/helpshift/aa;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-double v2, v0

    const-wide v4, 0x3fe5555555555555L    # 0.6666666666666666

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/helpshift/aa;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/helpshift/aa;)Lcom/helpshift/ec;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/aa;->f:Lcom/helpshift/ec;

    return-object v0
.end method

.method private c()Ljava/util/HashMap;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/helpshift/aa;->f:Lcom/helpshift/ec;

    invoke-static {}, Lcom/helpshift/i/ai;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, Lcom/helpshift/aa;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/helpshift/aa;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "email"

    iget-object v2, p0, Lcom/helpshift/aa;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method static synthetic d(Lcom/helpshift/aa;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/aa;->q:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    iget-object v0, p0, Lcom/helpshift/aa;->f:Lcom/helpshift/ec;

    const-string v1, "showSearchOnNewConversation"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/helpshift/aa;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/aa;->r:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/helpshift/aa;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/aa;->g:Lcom/helpshift/at;

    iget-object v1, p0, Lcom/helpshift/aa;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/helpshift/aa;->D:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/helpshift/aa;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/helpshift/aa;->c()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lcom/helpshift/c/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/helpshift/aa;->g:Lcom/helpshift/at;

    iget-object v1, p0, Lcom/helpshift/aa;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/helpshift/aa;->D:Landroid/os/Handler;

    iget-object v3, p0, Lcom/helpshift/aa;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/helpshift/aa;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/aa;->g:Lcom/helpshift/at;

    invoke-virtual {v5}, Lcom/helpshift/at;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/helpshift/aa;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/aa;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/helpshift/aa;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/aa;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/helpshift/aa;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/aa;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/helpshift/aa;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/aa;->F:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/helpshift/aa;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/aa;->G:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/helpshift/aa;)Lcom/helpshift/j/a;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/aa;->x:Lcom/helpshift/j/a;

    return-object v0
.end method

.method static synthetic l(Lcom/helpshift/aa;)Lcom/helpshift/aq;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/aa;->h:Lcom/helpshift/aq;

    return-object v0
.end method

.method static synthetic m(Lcom/helpshift/aa;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/helpshift/g/b/a;->b:Ljava/util/Map;

    const-string v1, "dia"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/helpshift/aa;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/aa;->d:Lcom/helpshift/u;

    const-class v2, Lcom/helpshift/HSConversation;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "newIssue"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "issueId"

    iget-object v2, p0, Lcom/helpshift/aa;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "decomp"

    iget-object v2, p0, Lcom/helpshift/aa;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "showConvOnReportIssue"

    iget-object v2, p0, Lcom/helpshift/aa;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "showInFullScreen"

    iget-object v2, p0, Lcom/helpshift/aa;->d:Lcom/helpshift/u;

    invoke-static {v2}, Lcom/helpshift/i/d;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "chatLaunchSource"

    const-string v2, "support"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "showSearchOnNewConversation"

    invoke-direct {p0}, Lcom/helpshift/aa;->d()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/helpshift/aa;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/helpshift/aa;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/aa;->d:Lcom/helpshift/u;

    sget v1, Lcom/helpshift/k;->g:I

    invoke-virtual {p0, v1}, Lcom/helpshift/aa;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "callFinish"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/helpshift/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/helpshift/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    invoke-static {}, Lcom/helpshift/dl;->b()V

    goto :goto_0
.end method

.method static synthetic n(Lcom/helpshift/aa;)Lcom/helpshift/ek;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/aa;->B:Lcom/helpshift/ek;

    return-object v0
.end method

.method static synthetic o(Lcom/helpshift/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/helpshift/aa;->a()V

    return-void
.end method

.method static synthetic p(Lcom/helpshift/aa;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/aa;->E:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic q(Lcom/helpshift/aa;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/aa;->D:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic r(Lcom/helpshift/aa;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/helpshift/aa;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s(Lcom/helpshift/aa;)Ljava/util/HashMap;
    .locals 1

    invoke-direct {p0}, Lcom/helpshift/aa;->c()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic t(Lcom/helpshift/aa;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/aa;->o:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic u(Lcom/helpshift/aa;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/aa;->p:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/helpshift/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/helpshift/i/a;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/helpshift/i/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, v2}, Lcom/helpshift/aa;->a(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x7fbb

    if-ne p1, v0, :cond_3

    invoke-static {v1}, Lcom/helpshift/HSConversation;->b(Z)V

    const-string v0, "action"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "startConversation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/helpshift/aa;->y:Z

    invoke-direct {p0}, Lcom/helpshift/aa;->e()V

    goto :goto_0

    :cond_2
    const-string v1, "ticketAvoided"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/helpshift/HSConversation;->b(Z)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SCREENSHOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v0}, Lcom/helpshift/aa;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/helpshift/aa;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/helpshift/aa;->a()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    sget v0, Lcom/helpshift/i;->b:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/helpshift/aa;->a:Lcom/helpshift/app/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/app/a;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    sget v0, Lcom/helpshift/g;->d:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/aa;->l:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/aa;->d:Lcom/helpshift/u;

    iget-object v1, p0, Lcom/helpshift/aa;->l:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/helpshift/g;->e:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/aa;->m:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/aa;->d:Lcom/helpshift/u;

    iget-object v1, p0, Lcom/helpshift/aa;->m:Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/helpshift/aa;->f:Lcom/helpshift/ec;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/helpshift/g;->e:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/aa;->a(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/16 v4, 0x400

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/helpshift/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/helpshift/u;

    iput-object v0, p0, Lcom/helpshift/aa;->d:Lcom/helpshift/u;

    invoke-virtual {p0}, Lcom/helpshift/aa;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/aa;->e:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/helpshift/aa;->d:Lcom/helpshift/u;

    invoke-virtual {v0}, Lcom/helpshift/u;->c()Lcom/helpshift/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/aa;->a:Lcom/helpshift/app/a;

    iget-object v0, p0, Lcom/helpshift/aa;->e:Landroid/os/Bundle;

    const-string v3, "showInFullScreen"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/aa;->d:Lcom/helpshift/u;

    invoke-virtual {v0}, Lcom/helpshift/u;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    new-instance v0, Lcom/helpshift/at;

    iget-object v3, p0, Lcom/helpshift/aa;->d:Lcom/helpshift/u;

    invoke-direct {v0, v3}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/aa;->g:Lcom/helpshift/at;

    iget-object v0, p0, Lcom/helpshift/aa;->g:Lcom/helpshift/at;

    iget-object v0, v0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    iput-object v0, p0, Lcom/helpshift/aa;->f:Lcom/helpshift/ec;

    iget-object v0, p0, Lcom/helpshift/aa;->g:Lcom/helpshift/at;

    iget-object v0, v0, Lcom/helpshift/at;->b:Lcom/helpshift/aq;

    iput-object v0, p0, Lcom/helpshift/aa;->h:Lcom/helpshift/aq;

    invoke-static {}, Lcom/helpshift/ee;->a()Lcom/helpshift/ek;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/aa;->B:Lcom/helpshift/ek;

    invoke-direct {p0}, Lcom/helpshift/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/aa;->g:Lcom/helpshift/at;

    new-instance v3, Lcom/helpshift/al;

    invoke-direct {v3, p0}, Lcom/helpshift/al;-><init>(Lcom/helpshift/aa;)V

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;)V

    :cond_1
    iget-object v3, p0, Lcom/helpshift/aa;->f:Lcom/helpshift/ec;

    const-string v0, "fullPrivacy"

    invoke-virtual {v3, v0}, Lcom/helpshift/ec;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/helpshift/g/b/a;->b:Ljava/util/Map;

    const-string v4, "rne"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/helpshift/g/b/a;->b:Ljava/util/Map;

    const-string v4, "pfe"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "requireEmail"

    invoke-virtual {v3, v0}, Lcom/helpshift/ec;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/aa;->s:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/helpshift/aa;->e:Landroid/os/Bundle;

    const-string v3, "decomp"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/aa;->i:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/helpshift/aa;->e:Landroid/os/Bundle;

    const-string v3, "showConvOnReportIssue"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/aa;->j:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/helpshift/aa;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sput-boolean v1, Lcom/helpshift/ap;->a:Z

    :cond_3
    iput-boolean v2, p0, Lcom/helpshift/aa;->z:Z

    invoke-virtual {p0, v1}, Lcom/helpshift/aa;->setHasOptionsMenu(Z)V

    sget v0, Lcom/helpshift/h;->b:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/em;->b:Ljava/lang/String;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v3, Lcom/helpshift/g;->d:I

    if-ne v0, v3, :cond_b

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lcom/helpshift/aa;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/helpshift/aa;->g:Lcom/helpshift/at;

    invoke-static {v4}, Lcom/helpshift/i/ai;->a(Lcom/helpshift/at;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/helpshift/aa;->o:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/helpshift/aa;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/aa;->p:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/helpshift/aa;->r:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    iget-object v0, p0, Lcom/helpshift/aa;->n:Landroid/widget/TextView;

    sget v3, Lcom/helpshift/k;->a:I

    invoke-virtual {p0, v3}, Lcom/helpshift/aa;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/helpshift/aa;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/helpshift/aa;->q:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/i/ad;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/helpshift/aa;->o:Landroid/widget/EditText;

    sget v3, Lcom/helpshift/k;->c:I

    invoke-virtual {p0, v3}, Lcom/helpshift/aa;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    iget-object v3, p0, Lcom/helpshift/aa;->s:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/helpshift/aa;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/helpshift/aa;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/i/ad;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v0, p0, Lcom/helpshift/aa;->p:Landroid/widget/EditText;

    sget v3, Lcom/helpshift/k;->d:I

    invoke-virtual {p0, v3}, Lcom/helpshift/aa;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/helpshift/aa;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/helpshift/aa;->d:Lcom/helpshift/u;

    const-string v4, "input_method"

    invoke-virtual {v0, v4}, Lcom/helpshift/u;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-direct {p0}, Lcom/helpshift/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/helpshift/aa;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/helpshift/aa;->g:Lcom/helpshift/at;

    sget-object v4, Lcom/helpshift/ds;->c:Lcom/helpshift/ds;

    invoke-virtual {v3, v0, v4}, Lcom/helpshift/at;->a(Ljava/lang/String;Lcom/helpshift/ds;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_3
    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "enableContactUs"

    sget-object v3, Lcom/helpshift/ei;->b:Lcom/helpshift/ei;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/helpshift/a;->a(Ljava/util/HashMap;)V

    iput-boolean v1, p0, Lcom/helpshift/aa;->z:Z

    iget-object v0, p0, Lcom/helpshift/aa;->f:Lcom/helpshift/ec;

    invoke-direct {p0}, Lcom/helpshift/aa;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/aa;->g:Lcom/helpshift/at;

    invoke-virtual {v3}, Lcom/helpshift/at;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/helpshift/ec;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/helpshift/aa;->d:Lcom/helpshift/u;

    const-class v3, Lcom/helpshift/SearchResultActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "searchQuery"

    invoke-direct {p0}, Lcom/helpshift/aa;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "showInFullScreen"

    iget-object v3, p0, Lcom/helpshift/aa;->d:Lcom/helpshift/u;

    invoke-static {v3}, Lcom/helpshift/i/d;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v1}, Lcom/helpshift/HSConversation;->b(Z)V

    const/16 v2, 0x7fbb

    invoke-virtual {p0, v0, v2}, Lcom/helpshift/aa;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    return v0

    :cond_6
    iget-object v5, p0, Lcom/helpshift/aa;->g:Lcom/helpshift/at;

    invoke-virtual {v5}, Lcom/helpshift/at;->u()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/helpshift/aa;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/helpshift/aa;->g:Lcom/helpshift/at;

    invoke-virtual {v5}, Lcom/helpshift/at;->v()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/helpshift/aa;->r:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, Lcom/helpshift/i/ad;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/helpshift/aa;->n:Landroid/widget/TextView;

    sget v3, Lcom/helpshift/k;->b:I

    invoke-virtual {p0, v3}, Lcom/helpshift/aa;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    iget-object v3, p0, Lcom/helpshift/aa;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/helpshift/aa;->r:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/i/ad;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/helpshift/aa;->p:Landroid/widget/EditText;

    sget v3, Lcom/helpshift/k;->d:I

    invoke-virtual {p0, v3}, Lcom/helpshift/aa;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_3

    :cond_a
    invoke-direct {p0}, Lcom/helpshift/aa;->e()V

    goto :goto_4

    :cond_b
    const v3, 0x102002c

    if-ne v0, v3, :cond_c

    invoke-virtual {p0}, Lcom/helpshift/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    move v0, v1

    goto :goto_5

    :cond_c
    sget v3, Lcom/helpshift/g;->e:I

    if-ne v0, v3, :cond_d

    iput-boolean v1, p0, Lcom/helpshift/aa;->A:Z

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.PICK"

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1}, Lcom/helpshift/HSConversation;->b(Z)V

    iput-boolean v1, p0, Lcom/helpshift/aa;->C:Z

    invoke-virtual {p0, v0, v2}, Lcom/helpshift/aa;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    goto :goto_5

    :cond_d
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_5
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/helpshift/aa;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/aa;->f:Lcom/helpshift/ec;

    const-string v1, "conversationPrefillText"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/aa;->f:Lcom/helpshift/ec;

    iget-object v2, p0, Lcom/helpshift/aa;->g:Lcom/helpshift/at;

    invoke-virtual {v2}, Lcom/helpshift/at;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/helpshift/aa;->f:Lcom/helpshift/ec;

    invoke-direct {p0}, Lcom/helpshift/aa;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/aa;->g:Lcom/helpshift/at;

    invoke-virtual {v2}, Lcom/helpshift/at;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/ec;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/helpshift/aa;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/helpshift/aa;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/helpshift/aa;->f:Lcom/helpshift/ec;

    const-string v1, ""

    const-string v2, "foregroundIssue"

    invoke-virtual {v0, v2, v1}, Lcom/helpshift/ec;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/aa;->e:Landroid/os/Bundle;

    const-string v1, "dropMeta"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/i/an;->a:Lcom/helpshift/bs;

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    sget v0, Lcom/helpshift/g;->e:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/aa;->m:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/helpshift/aa;->m:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/aa;->f:Lcom/helpshift/ec;

    const-string v1, "fullPrivacy"

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/aa;->m:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    const-string v0, "issue-filing"

    sput-object v0, Lcom/helpshift/em;->b:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/helpshift/aa;->y:Z

    if-nez v0, :cond_0

    const-string v0, "i"

    invoke-static {v0}, Lcom/helpshift/by;->a(Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    iget-object v1, p0, Lcom/helpshift/aa;->f:Lcom/helpshift/ec;

    iget-object v2, p0, Lcom/helpshift/aa;->g:Lcom/helpshift/at;

    invoke-virtual {v2}, Lcom/helpshift/at;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/helpshift/ec;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/aa;->f:Lcom/helpshift/ec;

    const-string v3, "conversationPrefillText"

    invoke-virtual {v2, v3}, Lcom/helpshift/ec;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/aa;->e:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/helpshift/aa;->e:Landroid/os/Bundle;

    const-string v4, "message"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-boolean v3, p0, Lcom/helpshift/aa;->C:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/helpshift/aa;->z:Z

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/helpshift/aa;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iput-boolean v6, p0, Lcom/helpshift/aa;->C:Z

    :cond_2
    iput-boolean v6, p0, Lcom/helpshift/aa;->y:Z

    iput-boolean v6, p0, Lcom/helpshift/aa;->z:Z

    iget-object v0, p0, Lcom/helpshift/aa;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    iget-object v0, p0, Lcom/helpshift/aa;->f:Lcom/helpshift/ec;

    iget-object v1, p0, Lcom/helpshift/aa;->g:Lcom/helpshift/at;

    invoke-virtual {v1}, Lcom/helpshift/at;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/ec;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/aa;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/helpshift/aa;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/helpshift/aa;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    iget-boolean v0, p0, Lcom/helpshift/aa;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/aa;->d:Lcom/helpshift/u;

    invoke-static {v0}, Lcom/helpshift/ap;->a(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/helpshift/aa;->A:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    iget-boolean v0, p0, Lcom/helpshift/aa;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/aa;->d:Lcom/helpshift/u;

    invoke-static {}, Lcom/helpshift/ap;->a()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/16 v2, 0x8

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/helpshift/g;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/helpshift/aa;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/helpshift/aa;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/helpshift/am;

    invoke-direct {v1, p0}, Lcom/helpshift/am;-><init>(Lcom/helpshift/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/helpshift/g;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/helpshift/aa;->o:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/helpshift/aa;->o:Landroid/widget/EditText;

    new-instance v1, Lcom/helpshift/an;

    invoke-direct {v1, p0}, Lcom/helpshift/an;-><init>(Lcom/helpshift/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/helpshift/g;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/helpshift/aa;->p:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/helpshift/aa;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/helpshift/ac;

    invoke-direct {v1, p0}, Lcom/helpshift/ac;-><init>(Lcom/helpshift/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/helpshift/aa;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/aa;->p:Landroid/widget/EditText;

    sget v1, Lcom/helpshift/k;->e:I

    invoke-virtual {p0, v1}, Lcom/helpshift/aa;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/helpshift/aa;->f:Lcom/helpshift/ec;

    invoke-static {}, Lcom/helpshift/i/ai;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/helpshift/aa;->o:Landroid/widget/EditText;

    const-string v1, "Anonymous"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/helpshift/aa;->g:Lcom/helpshift/at;

    invoke-static {v0}, Lcom/helpshift/i/ai;->a(Lcom/helpshift/at;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/aa;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/helpshift/aa;->p:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/helpshift/aa;->d:Lcom/helpshift/u;

    invoke-virtual {v0}, Lcom/helpshift/u;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/helpshift/aa;->a:Lcom/helpshift/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/helpshift/app/a;->a(Z)V

    iget-object v0, p0, Lcom/helpshift/aa;->a:Lcom/helpshift/app/a;

    sget v1, Lcom/helpshift/k;->f:I

    invoke-virtual {p0, v1}, Lcom/helpshift/aa;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/app/a;->a(Ljava/lang/String;)V

    sget v0, Lcom/helpshift/g;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/helpshift/aa;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/helpshift/aa;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/helpshift/ad;

    invoke-direct {v1, p0}, Lcom/helpshift/ad;-><init>(Lcom/helpshift/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x102001a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/helpshift/aa;->w:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/helpshift/aa;->w:Landroid/widget/ImageButton;

    new-instance v1, Lcom/helpshift/ae;

    invoke-direct {v1, p0}, Lcom/helpshift/ae;-><init>(Lcom/helpshift/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/helpshift/aa;->o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/helpshift/aa;->g:Lcom/helpshift/at;

    invoke-virtual {v1}, Lcom/helpshift/at;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/helpshift/aa;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/helpshift/aa;->g:Lcom/helpshift/at;

    invoke-virtual {v1}, Lcom/helpshift/at;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
