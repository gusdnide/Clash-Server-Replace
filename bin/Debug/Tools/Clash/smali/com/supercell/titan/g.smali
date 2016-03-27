.class public final Lcom/supercell/titan/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field final synthetic a:Lcom/supercell/titan/e;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/supercell/titan/e;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(II)V
    .locals 2

    iget v0, p0, Lcom/supercell/titan/g;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/supercell/titan/g;->c:I

    if-nez v0, :cond_0

    iput p1, p0, Lcom/supercell/titan/g;->b:I

    iput p2, p0, Lcom/supercell/titan/g;->c:I

    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/supercell/titan/e;->d(Lcom/supercell/titan/e;Z)Z

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    invoke-static {v0}, Lcom/supercell/titan/e;->a(Lcom/supercell/titan/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    invoke-static {v0}, Lcom/supercell/titan/e;->b(Lcom/supercell/titan/e;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    invoke-static {v0}, Lcom/supercell/titan/e;->c(Lcom/supercell/titan/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    invoke-static {v0, v1}, Lcom/supercell/titan/e;->a(Lcom/supercell/titan/e;Z)Z

    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    invoke-static {v0, v1}, Lcom/supercell/titan/e;->b(Lcom/supercell/titan/e;Z)Z

    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    invoke-static {v0, v1}, Lcom/supercell/titan/e;->c(Lcom/supercell/titan/e;Z)Z

    sget-object v0, Lcom/supercell/titan/ApplicationUtil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-static {}, Lcom/supercell/titan/GameApp;->deinit()V

    :cond_2
    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    invoke-static {v0}, Lcom/supercell/titan/e;->d(Lcom/supercell/titan/e;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    invoke-static {v0}, Lcom/supercell/titan/e;->e(Lcom/supercell/titan/e;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/supercell/titan/ApplicationUtil;->requestAdvertiserInfoOnNewThread()V

    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    invoke-static {v0, v6}, Lcom/supercell/titan/e;->c(Lcom/supercell/titan/e;Z)Z

    :cond_3
    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    invoke-static {v0}, Lcom/supercell/titan/e;->f(Lcom/supercell/titan/e;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/supercell/titan/GameApp;->isNativeLibraryLoaded()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/supercell/titan/ApplicationUtil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    invoke-static {v0, v1}, Lcom/supercell/titan/e;->d(Lcom/supercell/titan/e;Z)Z

    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    iget-object v0, v0, Lcom/supercell/titan/e;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    const-string v2, ""

    iput-object v2, v0, Lcom/supercell/titan/e;->a:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    iget v2, p0, Lcom/supercell/titan/g;->b:I

    iget v3, p0, Lcom/supercell/titan/g;->c:I

    iget-object v4, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    iget-object v4, v4, Lcom/supercell/titan/e;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/supercell/titan/GameApp;->init(IILjava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/supercell/titan/e;->b(Lcom/supercell/titan/e;Z)Z

    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    invoke-static {v0}, Lcom/supercell/titan/e;->f(Lcom/supercell/titan/e;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Failed to initialize game"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    iget-object v2, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    iget-object v2, v2, Lcom/supercell/titan/e;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/supercell/titan/e;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    const-string v2, ""

    iput-object v2, v0, Lcom/supercell/titan/e;->a:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    invoke-static {v0}, Lcom/supercell/titan/e;->f(Lcom/supercell/titan/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    invoke-static {v0}, Lcom/supercell/titan/e;->g(Lcom/supercell/titan/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v3

    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    iget-boolean v0, v0, Lcom/supercell/titan/e;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    iput-boolean v1, v0, Lcom/supercell/titan/e;->b:Z

    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    iget-object v0, v0, Lcom/supercell/titan/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    const-string v4, ""

    iput-object v4, v2, Lcom/supercell/titan/e;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->start(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Lcom/supercell/titan/GameApp;->k()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->logDebuggerException(Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Lcom/supercell/titan/GameApp;->b()Lcom/supercell/titan/PurchaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManager;->c()V

    sget-boolean v0, Lcom/supercell/titan/NativeDialogManager;->a:Z

    if-eqz v0, :cond_a

    sput-boolean v1, Lcom/supercell/titan/NativeDialogManager;->a:Z

    sget v0, Lcom/supercell/titan/NativeDialogManager;->c:I

    sget v2, Lcom/supercell/titan/NativeDialogManager;->b:I

    invoke-static {v0, v2}, Lcom/supercell/titan/GameApp;->dialogDismissed(II)V

    :cond_a
    invoke-static {}, Lcom/supercell/titan/NativeHTTPClientManager;->getInstance()Lcom/supercell/titan/NativeHTTPClientManager;

    invoke-static {}, Lcom/supercell/titan/NativeHTTPClientManager;->updateBeforeFrame()V

    invoke-static {}, Lcom/supercell/titan/NativeDialogManager;->isDialogVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    invoke-static {v0}, Lcom/supercell/titan/e;->h(Lcom/supercell/titan/e;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    invoke-static {v0, v1}, Lcom/supercell/titan/e;->e(Lcom/supercell/titan/e;Z)Z

    invoke-static {}, Lcom/supercell/titan/GameApp;->backButtonPressed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Lcom/supercell/titan/GameApp;->finish()V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    iget-object v0, v0, Lcom/supercell/titan/e;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_c

    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    iget-object v0, v0, Lcom/supercell/titan/e;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supercell/titan/i;

    iget-object v5, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    invoke-static {v5, v0}, Lcom/supercell/titan/e;->a(Lcom/supercell/titan/e;Lcom/supercell/titan/i;)V

    iget-object v5, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    iget-object v5, v5, Lcom/supercell/titan/e;->c:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    iget-boolean v0, v0, Lcom/supercell/titan/e;->f:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    iput-boolean v1, v0, Lcom/supercell/titan/e;->f:Z

    invoke-static {}, Lcom/supercell/titan/GameApp;->clearTouches()V

    move v0, v1

    :goto_4
    iget-object v2, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    iget v2, v2, Lcom/supercell/titan/e;->e:I

    if-ge v0, v2, :cond_d

    iget-object v2, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    iget-object v2, v2, Lcom/supercell/titan/e;->g:[Lcom/supercell/titan/h;

    aget-object v2, v2, v0

    iget v4, v2, Lcom/supercell/titan/h;->a:I

    iget v5, v2, Lcom/supercell/titan/h;->b:I

    iget v2, v2, Lcom/supercell/titan/h;->d:I

    invoke-static {v4, v5, v2, v0}, Lcom/supercell/titan/GameApp;->setTouch(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    move v0, v1

    :goto_5
    iget-object v2, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    iget v2, v2, Lcom/supercell/titan/e;->e:I

    if-ge v0, v2, :cond_f

    iget-object v2, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    iget-object v2, v2, Lcom/supercell/titan/e;->g:[Lcom/supercell/titan/h;

    aget-object v2, v2, v0

    iput-boolean v6, v2, Lcom/supercell/titan/h;->e:Z

    iget-object v2, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    iget-object v2, v2, Lcom/supercell/titan/e;->g:[Lcom/supercell/titan/h;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lcom/supercell/titan/h;->f:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    invoke-static {v2, v0}, Lcom/supercell/titan/e;->a(Lcom/supercell/titan/e;I)V

    iget-object v2, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    iput-boolean v6, v2, Lcom/supercell/titan/e;->f:Z

    goto :goto_5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    sget-boolean v0, Lcom/supercell/titan/GCMIntentService;->a:Z

    if-eqz v0, :cond_10

    sput-boolean v1, Lcom/supercell/titan/GCMIntentService;->a:Z

    invoke-static {}, Lcom/supercell/titan/GCMIntentService;->getErrorCode()I

    move-result v0

    invoke-static {}, Lcom/supercell/titan/GCMIntentService;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/supercell/titan/GCMIntentService;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/supercell/titan/GameApp;->setPushNotificationValues(ILjava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lcom/supercell/titan/GameApp;->update()Z

    move-result v0

    invoke-virtual {v3}, Lcom/supercell/titan/GameApp;->h()V

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/supercell/titan/GameApp;->finish()V

    goto/16 :goto_0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    iget v0, v0, Lcom/supercell/titan/GameApp;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/supercell/titan/g;->a(II)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    if-lt p2, p3, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/supercell/titan/g;->a(II)V

    goto :goto_0

    :pswitch_2
    if-gt p2, p3, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/supercell/titan/g;->a(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    invoke-static {v0}, Lcom/supercell/titan/e;->f(Lcom/supercell/titan/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    invoke-static {v0, v2}, Lcom/supercell/titan/e;->a(Lcom/supercell/titan/e;Z)Z

    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/supercell/titan/e;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/g;->a:Lcom/supercell/titan/e;

    invoke-virtual {v0, v2}, Lcom/supercell/titan/e;->setRenderMode(I)V

    return-void
.end method
