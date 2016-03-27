.class final Lcom/supercell/titan/x;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/supercell/titan/GoogleServiceClient;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/supercell/titan/GoogleServiceClient;)V
    .locals 1

    iput-object p1, p0, Lcom/supercell/titan/x;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/supercell/titan/x;->b:Z

    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 5

    const-string v1, ""

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/x;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v0}, Lcom/supercell/titan/GoogleServiceClient;->b(Lcom/supercell/titan/GoogleServiceClient;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/c;->b(Lcom/google/android/gms/common/api/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/supercell/titan/x;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v2}, Lcom/supercell/titan/GoogleServiceClient;->c(Lcom/supercell/titan/GoogleServiceClient;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/supercell/titan/x;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v2}, Lcom/supercell/titan/GoogleServiceClient;->c(Lcom/supercell/titan/GoogleServiceClient;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GoogleServiceClient.clearToken: token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/supercell/titan/x;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v3}, Lcom/supercell/titan/GoogleServiceClient;->c(Lcom/supercell/titan/GoogleServiceClient;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/titan/x;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v2}, Lcom/supercell/titan/GoogleServiceClient;->d(Lcom/supercell/titan/GoogleServiceClient;)Lcom/supercell/titan/GameApp;

    move-result-object v2

    iget-object v3, p0, Lcom/supercell/titan/x;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v3}, Lcom/supercell/titan/GoogleServiceClient;->c(Lcom/supercell/titan/GoogleServiceClient;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GoogleServiceClient.getAccessToken accountName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scope:oauth2:https://www.googleapis.com/auth/games"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/titan/x;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v2}, Lcom/supercell/titan/GoogleServiceClient;->d(Lcom/supercell/titan/GoogleServiceClient;)Lcom/supercell/titan/GameApp;

    move-result-object v2

    const-string v3, "oauth2:https://www.googleapis.com/auth/games"

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/a/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/a/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GoogleServiceClient.getAccessToken accessToken:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/google/android/gms/a/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/a/a; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    invoke-static {v1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/supercell/titan/x;->b:Z

    const-string v0, ""

    iget-object v2, p0, Lcom/supercell/titan/x;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v2}, Lcom/supercell/titan/GoogleServiceClient;->d(Lcom/supercell/titan/GoogleServiceClient;)Lcom/supercell/titan/GameApp;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/a/d;->a()Landroid/content/Intent;

    move-result-object v1

    const v3, 0x10c90a

    invoke-virtual {v2, v1, v3}, Lcom/supercell/titan/GameApp;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    invoke-static {v1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_3
    invoke-static {v1}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/supercell/titan/x;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Access token retrieved:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/supercell/titan/x;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v0, v2}, Lcom/supercell/titan/GoogleServiceClient;->a(Lcom/supercell/titan/GoogleServiceClient;Z)Z

    iget-object v0, p0, Lcom/supercell/titan/x;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v0, p1}, Lcom/supercell/titan/GoogleServiceClient;->a(Lcom/supercell/titan/GoogleServiceClient;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/supercell/titan/x;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v0}, Lcom/supercell/titan/GoogleServiceClient;->d(Lcom/supercell/titan/GoogleServiceClient;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/y;

    invoke-direct {v1, p0}, Lcom/supercell/titan/y;-><init>(Lcom/supercell/titan/x;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/supercell/titan/x;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v0}, Lcom/supercell/titan/GoogleServiceClient;->d(Lcom/supercell/titan/GoogleServiceClient;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->b()Lcom/supercell/titan/PurchaseManager;

    move-result-object v0

    instance-of v1, v0, Lcom/supercell/titan/cf;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/supercell/titan/cf;

    invoke-virtual {v0}, Lcom/supercell/titan/cf;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/supercell/titan/x;->b:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/titan/x;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v0, v2}, Lcom/supercell/titan/GoogleServiceClient;->a(Lcom/supercell/titan/GoogleServiceClient;Z)Z

    iget-object v0, p0, Lcom/supercell/titan/x;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v0}, Lcom/supercell/titan/GoogleServiceClient;->b(Lcom/supercell/titan/GoogleServiceClient;)Lcom/google/android/gms/common/api/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->b()V

    iget-object v0, p0, Lcom/supercell/titan/x;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-static {v0}, Lcom/supercell/titan/GoogleServiceClient;->d(Lcom/supercell/titan/GoogleServiceClient;)Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/z;

    invoke-direct {v1, p0}, Lcom/supercell/titan/z;-><init>(Lcom/supercell/titan/x;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
