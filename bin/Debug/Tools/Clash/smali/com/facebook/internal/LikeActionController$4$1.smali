.class Lcom/facebook/internal/LikeActionController$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/facebook/internal/LikeActionController$4;

.field final synthetic val$broadcastContext:Landroid/content/Context;

.field final synthetic val$shouldClearDisk:Z


# direct methods
.method constructor <init>(Lcom/facebook/internal/LikeActionController$4;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/LikeActionController$4$1;->this$0:Lcom/facebook/internal/LikeActionController$4;

    iput-boolean p2, p0, Lcom/facebook/internal/LikeActionController$4$1;->val$shouldClearDisk:Z

    iput-object p3, p0, Lcom/facebook/internal/LikeActionController$4$1;->val$broadcastContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/facebook/internal/LikeActionController$4$1;->val$shouldClearDisk:Z

    if-eqz v0, :cond_0

    # getter for: Lcom/facebook/internal/LikeActionController;->objectSuffix:I
    invoke-static {}, Lcom/facebook/internal/LikeActionController;->access$300()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x3e8

    # setter for: Lcom/facebook/internal/LikeActionController;->objectSuffix:I
    invoke-static {v0}, Lcom/facebook/internal/LikeActionController;->access$302(I)I

    iget-object v0, p0, Lcom/facebook/internal/LikeActionController$4$1;->val$broadcastContext:Landroid/content/Context;

    const-string v1, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "OBJECT_SUFFIX"

    # getter for: Lcom/facebook/internal/LikeActionController;->objectSuffix:I
    invoke-static {}, Lcom/facebook/internal/LikeActionController;->access$300()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    # getter for: Lcom/facebook/internal/LikeActionController;->cache:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {}, Lcom/facebook/internal/LikeActionController;->access$400()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    # getter for: Lcom/facebook/internal/LikeActionController;->controllerDiskCache:Lcom/facebook/internal/FileLruCache;
    invoke-static {}, Lcom/facebook/internal/LikeActionController;->access$500()Lcom/facebook/internal/FileLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/internal/FileLruCache;->clearCache()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/LikeActionController$4$1;->val$broadcastContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.facebook.sdk.LikeActionController.DID_RESET"

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/LikeActionController;->access$600(Landroid/content/Context;Lcom/facebook/internal/LikeActionController;Ljava/lang/String;)V

    # setter for: Lcom/facebook/internal/LikeActionController;->isPendingBroadcastReset:Z
    invoke-static {v3}, Lcom/facebook/internal/LikeActionController;->access$202(Z)Z

    return-void
.end method
