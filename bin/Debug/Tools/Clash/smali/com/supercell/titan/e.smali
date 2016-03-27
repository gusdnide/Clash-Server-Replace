.class public final Lcom/supercell/titan/e;
.super Landroid/opengl/GLSurfaceView;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/supercell/titan/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/supercell/titan/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public final g:[Lcom/supercell/titan/h;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lcom/supercell/titan/g;

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIIII)V
    .locals 8

    const/4 v7, 0x1

    const/16 v3, 0xa

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/supercell/titan/e;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/supercell/titan/e;->c:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v3}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/supercell/titan/e;->d:Ljava/util/Vector;

    new-array v0, v3, [Lcom/supercell/titan/h;

    iput-object v0, p0, Lcom/supercell/titan/e;->g:[Lcom/supercell/titan/h;

    iput v7, p0, Lcom/supercell/titan/e;->q:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, Lcom/supercell/titan/e;->g:[Lcom/supercell/titan/h;

    new-instance v2, Lcom/supercell/titan/h;

    invoke-direct {v2, p0}, Lcom/supercell/titan/h;-><init>(Lcom/supercell/titan/e;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/supercell/titan/e;->setEGLContextClientVersion(I)V

    new-instance v0, Lcom/supercell/titan/f;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/supercell/titan/f;-><init>(IIIIII)V

    invoke-virtual {p0, v0}, Lcom/supercell/titan/e;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    new-instance v0, Lcom/supercell/titan/g;

    invoke-direct {v0, p0}, Lcom/supercell/titan/g;-><init>(Lcom/supercell/titan/e;)V

    iput-object v0, p0, Lcom/supercell/titan/e;->n:Lcom/supercell/titan/g;

    iget-object v0, p0, Lcom/supercell/titan/e;->n:Lcom/supercell/titan/g;

    invoke-virtual {p0, v0}, Lcom/supercell/titan/e;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v7}, Lcom/supercell/titan/e;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method

.method private a(I)I
    .locals 2

    iget v0, p0, Lcom/supercell/titan/e;->e:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/supercell/titan/e;->g:[Lcom/supercell/titan/h;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/supercell/titan/h;->c:I

    if-ne v1, p1, :cond_0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/supercell/titan/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/supercell/titan/e;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/e;Lcom/supercell/titan/i;)V
    .locals 6

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v3, p1, Lcom/supercell/titan/i;->d:I

    iget v0, p1, Lcom/supercell/titan/i;->c:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lcom/supercell/titan/e;->e:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_2

    iget v0, p0, Lcom/supercell/titan/e;->e:I

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    iget-object v4, p0, Lcom/supercell/titan/e;->g:[Lcom/supercell/titan/h;

    aget-object v4, v4, v0

    iget-boolean v4, v4, Lcom/supercell/titan/h;->f:Z

    if-eqz v4, :cond_1

    invoke-direct {p0, v0}, Lcom/supercell/titan/e;->b(I)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/supercell/titan/e;->g:[Lcom/supercell/titan/h;

    iget v4, p0, Lcom/supercell/titan/e;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/supercell/titan/e;->e:I

    aget-object v0, v0, v4

    iget v4, p1, Lcom/supercell/titan/i;->a:I

    iput v4, v0, Lcom/supercell/titan/h;->a:I

    iget v4, p1, Lcom/supercell/titan/i;->b:I

    iput v4, v0, Lcom/supercell/titan/h;->b:I

    iput v3, v0, Lcom/supercell/titan/h;->c:I

    iget v3, p0, Lcom/supercell/titan/e;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/supercell/titan/e;->q:I

    iput v3, v0, Lcom/supercell/titan/h;->d:I

    iput-boolean v2, v0, Lcom/supercell/titan/h;->e:Z

    iput-boolean v2, v0, Lcom/supercell/titan/h;->f:Z

    iput-boolean v1, p0, Lcom/supercell/titan/e;->f:Z

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v3}, Lcom/supercell/titan/e;->a(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v2, p0, Lcom/supercell/titan/e;->g:[Lcom/supercell/titan/h;

    aget-object v2, v2, v0

    iget-boolean v3, v2, Lcom/supercell/titan/h;->e:Z

    if-eqz v3, :cond_3

    invoke-direct {p0, v0}, Lcom/supercell/titan/e;->b(I)V

    :goto_2
    iput-boolean v1, p0, Lcom/supercell/titan/e;->f:Z

    goto :goto_0

    :cond_3
    iput-boolean v1, v2, Lcom/supercell/titan/h;->f:Z

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, v3}, Lcom/supercell/titan/e;->a(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v3, p0, Lcom/supercell/titan/e;->g:[Lcom/supercell/titan/h;

    aget-object v0, v3, v0

    iget v3, p1, Lcom/supercell/titan/i;->a:I

    iget v4, p1, Lcom/supercell/titan/i;->b:I

    iget v5, v0, Lcom/supercell/titan/h;->a:I

    if-ne v3, v5, :cond_4

    iget v5, v0, Lcom/supercell/titan/h;->b:I

    if-eq v4, v5, :cond_0

    :cond_4
    iput v3, v0, Lcom/supercell/titan/h;->a:I

    iput v4, v0, Lcom/supercell/titan/h;->b:I

    iput-boolean v2, v0, Lcom/supercell/titan/h;->e:Z

    iput-boolean v1, p0, Lcom/supercell/titan/e;->f:Z

    goto :goto_0

    :pswitch_3
    iput v2, p0, Lcom/supercell/titan/e;->e:I

    iput-boolean v1, p0, Lcom/supercell/titan/e;->f:Z

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/supercell/titan/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/e;->l:Z

    return v0
.end method

.method static synthetic a(Lcom/supercell/titan/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/titan/e;->j:Z

    return p1
.end method

.method private b(I)V
    .locals 5

    iget-object v0, p0, Lcom/supercell/titan/e;->g:[Lcom/supercell/titan/h;

    aget-object v0, v0, p1

    iget v1, p0, Lcom/supercell/titan/e;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/supercell/titan/e;->e:I

    iget v1, p0, Lcom/supercell/titan/e;->e:I

    :goto_0
    if-ge p1, v1, :cond_0

    iget-object v2, p0, Lcom/supercell/titan/e;->g:[Lcom/supercell/titan/h;

    iget-object v3, p0, Lcom/supercell/titan/e;->g:[Lcom/supercell/titan/h;

    add-int/lit8 v4, p1, 0x1

    aget-object v3, v3, v4

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/supercell/titan/e;->g:[Lcom/supercell/titan/h;

    aput-object v0, v2, v1

    return-void
.end method

.method static synthetic b(Lcom/supercell/titan/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/e;->p:Z

    return v0
.end method

.method static synthetic b(Lcom/supercell/titan/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/titan/e;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/supercell/titan/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/e;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/supercell/titan/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/titan/e;->i:Z

    return p1
.end method

.method static synthetic d(Lcom/supercell/titan/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/e;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/supercell/titan/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/supercell/titan/e;->k:Z

    return p1
.end method

.method static synthetic e(Lcom/supercell/titan/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/e;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/supercell/titan/e;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supercell/titan/e;->o:Z

    return v0
.end method

.method static synthetic f(Lcom/supercell/titan/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/e;->h:Z

    return v0
.end method

.method static synthetic g(Lcom/supercell/titan/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/e;->m:Z

    return v0
.end method

.method static synthetic h(Lcom/supercell/titan/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/titan/e;->o:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supercell/titan/e;->o:Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supercell/titan/e;->l:Z

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/GameApp;->stop()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supercell/titan/e;->l:Z

    invoke-virtual {p0}, Lcom/supercell/titan/e;->getRenderMode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/supercell/titan/e;->requestRender()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/supercell/titan/e;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/supercell/titan/e;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/supercell/titan/i;

    invoke-direct {v0, p0}, Lcom/supercell/titan/i;-><init>(Lcom/supercell/titan/e;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/supercell/titan/e;->d:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    return v5

    :cond_2
    iget-object v0, p0, Lcom/supercell/titan/e;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/titan/i;

    goto :goto_0

    :pswitch_1
    iput v2, v0, Lcom/supercell/titan/i;->c:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/supercell/titan/i;->a:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/supercell/titan/i;->b:I

    iput v4, v0, Lcom/supercell/titan/i;->d:I

    goto :goto_1

    :pswitch_2
    iput v5, v0, Lcom/supercell/titan/i;->c:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/supercell/titan/i;->a:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/supercell/titan/i;->b:I

    iput v4, v0, Lcom/supercell/titan/i;->d:I

    goto :goto_1

    :pswitch_3
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/supercell/titan/e;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/supercell/titan/i;

    invoke-direct {v0, p0}, Lcom/supercell/titan/i;-><init>(Lcom/supercell/titan/e;)V

    :cond_3
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const/4 v4, 0x2

    iput v4, v0, Lcom/supercell/titan/i;->c:I

    iput v3, v0, Lcom/supercell/titan/i;->d:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lcom/supercell/titan/i;->a:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lcom/supercell/titan/i;->b:I

    iget-object v3, p0, Lcom/supercell/titan/e;->d:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/supercell/titan/e;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/titan/i;

    goto :goto_3

    :pswitch_4
    const/4 v1, 0x3

    iput v1, v0, Lcom/supercell/titan/i;->c:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final setKunlunPaused(Z)V
    .locals 0

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supercell/titan/e;->p:Z

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supercell/titan/e;->p:Z

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method
