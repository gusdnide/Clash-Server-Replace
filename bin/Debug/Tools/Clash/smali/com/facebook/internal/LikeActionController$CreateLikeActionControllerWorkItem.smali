.class Lcom/facebook/internal/LikeActionController$CreateLikeActionControllerWorkItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private callback:Lcom/facebook/internal/LikeActionController$CreationCallback;

.field private context:Landroid/content/Context;

.field private objectId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/internal/LikeActionController$CreationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/LikeActionController$CreateLikeActionControllerWorkItem;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/internal/LikeActionController$CreateLikeActionControllerWorkItem;->objectId:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/LikeActionController$CreateLikeActionControllerWorkItem;->callback:Lcom/facebook/internal/LikeActionController$CreationCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/internal/LikeActionController$CreateLikeActionControllerWorkItem;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/internal/LikeActionController$CreateLikeActionControllerWorkItem;->objectId:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/internal/LikeActionController$CreateLikeActionControllerWorkItem;->callback:Lcom/facebook/internal/LikeActionController$CreationCallback;

    # invokes: Lcom/facebook/internal/LikeActionController;->createControllerForObjectId(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/internal/LikeActionController$CreationCallback;)V
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/LikeActionController;->access$2900(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/internal/LikeActionController$CreationCallback;)V

    return-void
.end method
