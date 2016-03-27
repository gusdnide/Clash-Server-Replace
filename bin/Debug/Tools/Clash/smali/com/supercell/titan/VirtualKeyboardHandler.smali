.class public Lcom/supercell/titan/VirtualKeyboardHandler;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field private static b:I

.field private static c:I

.field private static final d:Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/supercell/titan/VirtualKeyboardHandler;->b:I

    const/4 v0, 0x1

    sput v0, Lcom/supercell/titan/VirtualKeyboardHandler;->c:I

    new-instance v0, Lcom/supercell/titan/cx;

    invoke-direct {v0}, Lcom/supercell/titan/cx;-><init>()V

    sput-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->d:Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Z)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/cv;

    invoke-direct {v1, v0, p0}, Lcom/supercell/titan/cv;-><init>(Lcom/supercell/titan/GameApp;Z)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/supercell/titan/VirtualKeyboardHandler;->a:Z

    return-void
.end method

.method public static dismissKeyboard()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/supercell/titan/VirtualKeyboardHandler;->a(Z)V

    return-void
.end method

.method public static hideKeyboard()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/supercell/titan/VirtualKeyboardHandler;->a(Z)V

    return-void
.end method

.method public static setMaxTextLength(II)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/supercell/titan/VirtualKeyboardHandler;->b:I

    if-ne p0, v0, :cond_0

    sget v0, Lcom/supercell/titan/VirtualKeyboardHandler;->c:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_4

    move v0, v1

    :goto_1
    if-ltz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    sput p0, Lcom/supercell/titan/VirtualKeyboardHandler;->b:I

    sput p1, Lcom/supercell/titan/VirtualKeyboardHandler;->c:I

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/supercell/titan/GameApp;->a()Lcom/supercell/titan/co;

    move-result-object v3

    new-array v4, v0, [Landroid/text/InputFilter;

    if-ltz p0, :cond_3

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v4, v2

    :goto_2
    const v0, 0x12000006

    if-nez p1, :cond_2

    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->d:Landroid/text/InputFilter;

    aput-object v0, v4, v1

    const v0, -0x6dfffffa

    :cond_2
    invoke-virtual {v3, v4}, Lcom/supercell/titan/co;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v3, v0}, Lcom/supercell/titan/co;->setImeOptions(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static setText([B)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/cw;

    invoke-direct {v2, v1, v0}, Lcom/supercell/titan/cw;-><init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static showKeyboard()V
    .locals 3

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->a()Lcom/supercell/titan/co;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/cu;

    invoke-direct {v2, v1, v0}, Lcom/supercell/titan/cu;-><init>(Lcom/supercell/titan/co;Lcom/supercell/titan/GameApp;)V

    invoke-virtual {v0, v2}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
