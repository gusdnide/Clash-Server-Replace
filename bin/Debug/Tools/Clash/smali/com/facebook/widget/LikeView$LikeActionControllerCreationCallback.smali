.class Lcom/facebook/widget/LikeView$LikeActionControllerCreationCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/LikeActionController$CreationCallback;


# instance fields
.field private isCancelled:Z

.field final synthetic this$0:Lcom/facebook/widget/LikeView;


# direct methods
.method private constructor <init>(Lcom/facebook/widget/LikeView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/LikeView$LikeActionControllerCreationCallback;->this$0:Lcom/facebook/widget/LikeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/widget/LikeView;Lcom/facebook/widget/LikeView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/widget/LikeView$LikeActionControllerCreationCallback;-><init>(Lcom/facebook/widget/LikeView;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/LikeView$LikeActionControllerCreationCallback;->isCancelled:Z

    return-void
.end method

.method public onComplete(Lcom/facebook/internal/LikeActionController;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/widget/LikeView$LikeActionControllerCreationCallback;->isCancelled:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/LikeView$LikeActionControllerCreationCallback;->this$0:Lcom/facebook/widget/LikeView;

    # invokes: Lcom/facebook/widget/LikeView;->associateWithLikeActionController(Lcom/facebook/internal/LikeActionController;)V
    invoke-static {v0, p1}, Lcom/facebook/widget/LikeView;->access$1000(Lcom/facebook/widget/LikeView;Lcom/facebook/internal/LikeActionController;)V

    iget-object v0, p0, Lcom/facebook/widget/LikeView$LikeActionControllerCreationCallback;->this$0:Lcom/facebook/widget/LikeView;

    # invokes: Lcom/facebook/widget/LikeView;->updateLikeStateAndLayout()V
    invoke-static {v0}, Lcom/facebook/widget/LikeView;->access$700(Lcom/facebook/widget/LikeView;)V

    iget-object v0, p0, Lcom/facebook/widget/LikeView$LikeActionControllerCreationCallback;->this$0:Lcom/facebook/widget/LikeView;

    const/4 v1, 0x0

    # setter for: Lcom/facebook/widget/LikeView;->creationCallback:Lcom/facebook/widget/LikeView$LikeActionControllerCreationCallback;
    invoke-static {v0, v1}, Lcom/facebook/widget/LikeView;->access$1102(Lcom/facebook/widget/LikeView;Lcom/facebook/widget/LikeView$LikeActionControllerCreationCallback;)Lcom/facebook/widget/LikeView$LikeActionControllerCreationCallback;

    goto :goto_0
.end method
