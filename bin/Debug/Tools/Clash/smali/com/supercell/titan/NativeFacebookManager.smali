.class public Lcom/supercell/titan/NativeFacebookManager;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/supercell/titan/NativeFacebookManager;

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I


# instance fields
.field private final a:Lcom/supercell/titan/GameApp;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lcom/facebook/UiLifecycleHelper;

.field private final l:Lcom/facebook/Session$StatusCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/supercell/titan/NativeFacebookManager;->d:I

    const/4 v0, 0x1

    sput v0, Lcom/supercell/titan/NativeFacebookManager;->e:I

    const/4 v0, 0x2

    sput v0, Lcom/supercell/titan/NativeFacebookManager;->f:I

    const/4 v0, 0x3

    sput v0, Lcom/supercell/titan/NativeFacebookManager;->g:I

    return-void
.end method

.method private constructor <init>(Lcom/supercell/titan/GameApp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->c:Ljava/util/ArrayList;

    sget v0, Lcom/supercell/titan/NativeFacebookManager;->d:I

    iput v0, p0, Lcom/supercell/titan/NativeFacebookManager;->h:I

    const-string v0, ""

    iput-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->i:Ljava/lang/String;

    new-instance v0, Lcom/supercell/titan/ay;

    invoke-direct {v0, p0}, Lcom/supercell/titan/ay;-><init>(Lcom/supercell/titan/NativeFacebookManager;)V

    iput-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->l:Lcom/facebook/Session$StatusCallback;

    iput-object p1, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->c:Ljava/util/ArrayList;

    const-string v1, "user_friends"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/LoggingBehavior;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lcom/facebook/Settings;->addLoggingBehavior(Lcom/facebook/LoggingBehavior;)V

    invoke-virtual {p1}, Lcom/supercell/titan/GameApp;->c()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/facebook/UiLifecycleHelper;

    iget-object v2, p0, Lcom/supercell/titan/NativeFacebookManager;->l:Lcom/facebook/Session$StatusCallback;

    invoke-direct {v0, p1, v2}, Lcom/facebook/UiLifecycleHelper;-><init>(Landroid/app/Activity;Lcom/facebook/Session$StatusCallback;)V

    iput-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->k:Lcom/facebook/UiLifecycleHelper;

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->k:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0, v1}, Lcom/facebook/UiLifecycleHelper;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/supercell/titan/NativeFacebookManager;->l:Lcom/facebook/Session$StatusCallback;

    invoke-static {p1, v0, v2, v1}, Lcom/facebook/Session;->restoreSession(Landroid/content/Context;Lcom/facebook/TokenCachingStrategy;Lcom/facebook/Session$StatusCallback;Landroid/os/Bundle;)Lcom/facebook/Session;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/Session;

    invoke-direct {v0, p1}, Lcom/facebook/Session;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/supercell/titan/NativeFacebookManager;->l:Lcom/facebook/Session$StatusCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/Session;->addCallback(Lcom/facebook/Session$StatusCallback;)V

    :cond_1
    invoke-static {v0}, Lcom/facebook/Session;->setActiveSession(Lcom/facebook/Session;)V

    invoke-virtual {v0}, Lcom/facebook/Session;->getState()Lcom/facebook/SessionState;

    move-result-object v1

    sget-object v2, Lcom/facebook/SessionState;->CREATED_TOKEN_LOADED:Lcom/facebook/SessionState;

    invoke-virtual {v1, v2}, Lcom/facebook/SessionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-direct {p0}, Lcom/supercell/titan/NativeFacebookManager;->j()Lcom/facebook/Session$OpenRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/Session;->openForRead(Lcom/facebook/Session$OpenRequest;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/supercell/titan/NativeFacebookManager;)I
    .locals 1

    iget v0, p0, Lcom/supercell/titan/NativeFacebookManager;->h:I

    return v0
.end method

.method static synthetic a(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/NativeFacebookManager;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/supercell/titan/NativeFacebookManager;I)V
    .locals 6

    sget v0, Lcom/supercell/titan/NativeFacebookManager;->d:I

    iput v0, p0, Lcom/supercell/titan/NativeFacebookManager;->h:I

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    iget-boolean v2, p0, Lcom/supercell/titan/NativeFacebookManager;->j:Z

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/supercell/titan/NativeFacebookManager;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supercell/titan/NativeFacebookManager;->j:Z

    new-instance v0, Lcom/facebook/Session$NewPermissionsRequest;

    iget-object v2, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    iget-object v3, p0, Lcom/supercell/titan/NativeFacebookManager;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3}, Lcom/facebook/Session$NewPermissionsRequest;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/facebook/Session;->requestNewReadPermissions(Lcom/facebook/Session$NewPermissionsRequest;)V

    :goto_0
    iput p1, p0, Lcom/supercell/titan/NativeFacebookManager;->h:I

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/supercell/titan/NativeFacebookManager;->n()V

    goto :goto_0

    :cond_2
    sget v2, Lcom/supercell/titan/NativeFacebookManager;->g:I

    if-ne p1, v2, :cond_3

    new-instance v5, Lcom/supercell/titan/bp;

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {v5, v0}, Lcom/supercell/titan/bp;-><init>(Lcom/supercell/titan/GameApp;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v2, "id,name,picture,first_name,gender,locale,installed"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/Request;

    iget-object v2, p0, Lcom/supercell/titan/NativeFacebookManager;->i:Ljava/lang/String;

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/Request;-><init>(Lcom/facebook/Session;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/Request$Callback;)V

    const-string v1, ""

    iput-object v1, p0, Lcom/supercell/titan/NativeFacebookManager;->i:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    new-instance v2, Lcom/supercell/titan/bi;

    invoke-direct {v2, p0, v0}, Lcom/supercell/titan/bi;-><init>(Lcom/supercell/titan/NativeFacebookManager;Lcom/facebook/Request;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    sget v2, Lcom/supercell/titan/NativeFacebookManager;->f:I

    if-ne p1, v2, :cond_4

    new-instance v2, Lcom/supercell/titan/br;

    iget-object v3, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {v2, v3}, Lcom/supercell/titan/br;-><init>(Lcom/supercell/titan/GameApp;)V

    invoke-static {v1, v2}, Lcom/facebook/Request;->newMyFriendsRequest(Lcom/facebook/Session;Lcom/facebook/Request$GraphUserListCallback;)Lcom/facebook/Request;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "fields"

    const-string v4, "id, name, picture, first_name"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/Request;->setParameters(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    new-instance v3, Lcom/supercell/titan/bh;

    invoke-direct {v3, p0, v1}, Lcom/supercell/titan/bh;-><init>(Lcom/supercell/titan/NativeFacebookManager;Lcom/facebook/Request;)V

    invoke-virtual {v2, v3}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    sget v2, Lcom/supercell/titan/NativeFacebookManager;->e:I

    if-ne p1, v2, :cond_5

    iget-object v2, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    new-instance v3, Lcom/supercell/titan/bw;

    iget-object v4, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {v3, v4, v1}, Lcom/supercell/titan/bw;-><init>(Lcom/supercell/titan/GameApp;Lcom/facebook/Session;)V

    invoke-virtual {v2, v3}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeFacebookManager handleRequest unknown type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic a(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lcom/supercell/titan/NativeFacebookManager;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "data"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "to"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    new-instance v3, Lcom/supercell/titan/at;

    iget-object v4, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    sget-object v5, Lcom/supercell/titan/ax;->a:Lcom/supercell/titan/ax;

    invoke-direct {v3, v4, v1, v0, v5}, Lcom/supercell/titan/at;-><init>(Lcom/supercell/titan/GameApp;Lcom/facebook/Session;Landroid/os/Bundle;Lcom/supercell/titan/ax;)V

    invoke-virtual {v2, v3}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lcom/supercell/titan/NativeFacebookManager;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "caption"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "description"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "link"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "picture"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    new-instance v3, Lcom/supercell/titan/at;

    iget-object v4, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    sget-object v5, Lcom/supercell/titan/ax;->b:Lcom/supercell/titan/ax;

    invoke-direct {v3, v4, v1, v0, v5}, Lcom/supercell/titan/at;-><init>(Lcom/supercell/titan/GameApp;Lcom/facebook/Session;Landroid/os/Bundle;Lcom/supercell/titan/ax;)V

    invoke-virtual {v2, v3}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/supercell/titan/NativeFacebookManager;)Z
    .locals 1

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/Session;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/supercell/titan/NativeFacebookManager;)Lcom/supercell/titan/GameApp;
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    return-object v0
.end method

.method static synthetic c(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lcom/supercell/titan/NativeFacebookManager;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/Request;

    const-string v2, "/"

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/supercell/titan/bt;

    invoke-direct {v5, p1}, Lcom/supercell/titan/bt;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/Request;-><init>(Lcom/facebook/Session;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/Request$Callback;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/Request;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/facebook/Request;->executeBatchAsync([Lcom/facebook/Request;)Lcom/facebook/RequestAsyncTask;
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static createInstance(Lcom/supercell/titan/GameApp;)V
    .locals 1

    new-instance v0, Lcom/supercell/titan/NativeFacebookManager;

    invoke-direct {v0, p0}, Lcom/supercell/titan/NativeFacebookManager;-><init>(Lcom/supercell/titan/GameApp;)V

    sput-object v0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/NativeFacebookManager;

    return-void
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcom/supercell/titan/NativeFacebookManager;->d:I

    return v0
.end method

.method static synthetic d(Lcom/supercell/titan/NativeFacebookManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/titan/NativeFacebookManager;->k()V

    return-void
.end method

.method static synthetic d(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lcom/supercell/titan/NativeFacebookManager;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "object"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    new-instance v0, Lcom/facebook/Request;

    const-string v2, "me/og.likes"

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/supercell/titan/bj;

    invoke-direct {v5, p0}, Lcom/supercell/titan/bj;-><init>(Lcom/supercell/titan/NativeFacebookManager;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/Request;-><init>(Lcom/facebook/Session;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/Request$Callback;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/Request;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/facebook/Request;->executeBatchAsync([Lcom/facebook/Request;)Lcom/facebook/RequestAsyncTask;
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static destructInstance()V
    .locals 1

    sget-object v0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/NativeFacebookManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/NativeFacebookManager;

    iget-object v0, v0, Lcom/supercell/titan/NativeFacebookManager;->k:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/NativeFacebookManager;

    :cond_0
    return-void
.end method

.method static synthetic e()I
    .locals 1

    sget v0, Lcom/supercell/titan/NativeFacebookManager;->e:I

    return v0
.end method

.method static synthetic e(Lcom/supercell/titan/NativeFacebookManager;)V
    .locals 0

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->l()V

    return-void
.end method

.method static synthetic f()Lcom/supercell/titan/NativeFacebookManager;
    .locals 1

    sget-object v0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/NativeFacebookManager;

    return-object v0
.end method

.method static synthetic f(Lcom/supercell/titan/NativeFacebookManager;)V
    .locals 0

    return-void
.end method

.method public static native facebookFriends(Ljava/lang/String;)V
.end method

.method public static native facebookLinkStatistics(ZILjava/lang/String;)V
.end method

.method public static native facebookLogged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native facebookLoginFailedWithError(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native facebookLogout()V
.end method

.method public static native facebookReceivedAppRequest(Ljava/lang/String;)V
.end method

.method public static native facebookSentAppRequest(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native facebookUserInfo(Ljava/lang/String;)V
.end method

.method static synthetic g()I
    .locals 1

    sget v0, Lcom/supercell/titan/NativeFacebookManager;->f:I

    return v0
.end method

.method static synthetic g(Lcom/supercell/titan/NativeFacebookManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/titan/NativeFacebookManager;->n()V

    return-void
.end method

.method public static getInstance()Lcom/supercell/titan/NativeFacebookManager;
    .locals 1

    sget-object v0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/NativeFacebookManager;

    return-object v0
.end method

.method static synthetic h()I
    .locals 1

    sget v0, Lcom/supercell/titan/NativeFacebookManager;->g:I

    return v0
.end method

.method private static i()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/facebook/Session;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/Session;->getPermissions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "publish_actions"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private j()Lcom/facebook/Session$OpenRequest;
    .locals 2

    new-instance v0, Lcom/facebook/Session$OpenRequest;

    iget-object v1, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {v0, v1}, Lcom/facebook/Session$OpenRequest;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/supercell/titan/NativeFacebookManager;->l:Lcom/facebook/Session$StatusCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/Session$OpenRequest;->setCallback(Lcom/facebook/Session$StatusCallback;)Lcom/facebook/Session$OpenRequest;

    iget-object v1, p0, Lcom/supercell/titan/NativeFacebookManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/facebook/Session$OpenRequest;->setPermissions(Ljava/util/List;)Lcom/facebook/Session$OpenRequest;

    sget-object v1, Lcom/facebook/SessionDefaultAudience;->EVERYONE:Lcom/facebook/SessionDefaultAudience;

    invoke-virtual {v0, v1}, Lcom/facebook/Session$OpenRequest;->setDefaultAudience(Lcom/facebook/SessionDefaultAudience;)Lcom/facebook/Session$OpenRequest;

    sget-object v1, Lcom/facebook/SessionLoginBehavior;->SSO_WITH_FALLBACK:Lcom/facebook/SessionLoginBehavior;

    invoke-virtual {v0, v1}, Lcom/facebook/Session$OpenRequest;->setLoginBehavior(Lcom/facebook/SessionLoginBehavior;)Lcom/facebook/Session$OpenRequest;

    return-object v0
.end method

.method public static jniActivateApp()V
    .locals 0

    return-void
.end method

.method public static jniAppRequestDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bc;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/supercell/titan/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniAuthorize()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bk;

    invoke-direct {v1}, Lcom/supercell/titan/bk;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniCanPublish()Z
    .locals 1

    sget-object v0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->i()Z

    move-result v0

    return v0
.end method

.method public static jniCheckAppRequests()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bo;

    invoke-direct {v1}, Lcom/supercell/titan/bo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniDeleteAppRequest(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bd;

    invoke-direct {v1, p0}, Lcom/supercell/titan/bd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniFeedDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v6

    new-instance v0, Lcom/supercell/titan/bb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/supercell/titan/bb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniGetAttributionID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/Settings;->getAttributionId(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static jniIsLogged()Z
    .locals 1

    sget-object v0, Lcom/supercell/titan/NativeFacebookManager;->b:Lcom/supercell/titan/NativeFacebookManager;

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/Session;->isOpened()Z

    move-result v0

    return v0
.end method

.method public static jniLike(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bf;

    invoke-direct {v1, p0}, Lcom/supercell/titan/bf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniLinkStatistics(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/be;

    invoke-direct {v1, p0}, Lcom/supercell/titan/be;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniLogout()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bl;

    invoke-direct {v1}, Lcom/supercell/titan/bl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniRequestFriends()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bm;

    invoke-direct {v1}, Lcom/supercell/titan/bm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniRequestNewPublishPermissions()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bg;

    invoke-direct {v1}, Lcom/supercell/titan/bg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static jniRequestUserInfo(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/bn;

    invoke-direct {v1, p0}, Lcom/supercell/titan/bn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/Session;->isOpened()Z

    invoke-virtual {v0}, Lcom/facebook/Session;->isClosed()Z

    invoke-virtual {v0}, Lcom/facebook/Session;->isOpened()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/Session;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/supercell/titan/NativeFacebookManager;->j()Lcom/facebook/Session$OpenRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/Session;->openForRead(Lcom/facebook/Session$OpenRequest;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->l()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->l()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/supercell/titan/NativeFacebookManager;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/supercell/titan/NativeFacebookManager;->l:Lcom/facebook/Session$StatusCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/Session;->openActiveSession(Landroid/app/Activity;ZLjava/util/List;Lcom/facebook/Session$StatusCallback;)Lcom/facebook/Session;

    goto :goto_0
.end method

.method private static l()V
    .locals 1

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/Session;->closeAndClearTokenInformation()V

    return-void
.end method

.method private m()Z
    .locals 2

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/Session;->isOpened()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/Session;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/Session;->isOpened()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    invoke-direct {p0}, Lcom/supercell/titan/NativeFacebookManager;->k()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private n()V
    .locals 6

    const/4 v3, 0x1

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/supercell/titan/NativeFacebookManager;->j:Z

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    new-instance v1, Lcom/facebook/Session$NewPermissionsRequest;

    iget-object v2, p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/GameApp;

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "publish_actions"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/facebook/Session$NewPermissionsRequest;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/Session;->requestNewPublishPermissions(Lcom/facebook/Session$NewPermissionsRequest;)V

    goto :goto_0
.end method

.method public static onStart()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->k:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onStop()V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->k:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/UiLifecycleHelper;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->k:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/UiLifecycleHelper;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->k:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onResume()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/NativeFacebookManager;->k:Lcom/facebook/UiLifecycleHelper;

    invoke-virtual {v0}, Lcom/facebook/UiLifecycleHelper;->onPause()V

    return-void
.end method
