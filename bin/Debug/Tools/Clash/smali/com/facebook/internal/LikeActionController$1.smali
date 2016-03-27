.class final Lcom/facebook/internal/LikeActionController$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/LikeActionController$CreationCallback;


# instance fields
.field final synthetic val$callId:Ljava/util/UUID;

.field final synthetic val$data:Landroid/content/Intent;

.field final synthetic val$requestCode:I

.field final synthetic val$resultCode:I


# direct methods
.method constructor <init>(IILandroid/content/Intent;Ljava/util/UUID;)V
    .locals 0

    iput p1, p0, Lcom/facebook/internal/LikeActionController$1;->val$requestCode:I

    iput p2, p0, Lcom/facebook/internal/LikeActionController$1;->val$resultCode:I

    iput-object p3, p0, Lcom/facebook/internal/LikeActionController$1;->val$data:Landroid/content/Intent;

    iput-object p4, p0, Lcom/facebook/internal/LikeActionController$1;->val$callId:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/facebook/internal/LikeActionController;)V
    .locals 4

    iget v0, p0, Lcom/facebook/internal/LikeActionController$1;->val$requestCode:I

    iget v1, p0, Lcom/facebook/internal/LikeActionController$1;->val$resultCode:I

    iget-object v2, p0, Lcom/facebook/internal/LikeActionController$1;->val$data:Landroid/content/Intent;

    iget-object v3, p0, Lcom/facebook/internal/LikeActionController$1;->val$callId:Ljava/util/UUID;

    # invokes: Lcom/facebook/internal/LikeActionController;->onActivityResult(IILandroid/content/Intent;Ljava/util/UUID;)Z
    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/internal/LikeActionController;->access$000(Lcom/facebook/internal/LikeActionController;IILandroid/content/Intent;Ljava/util/UUID;)Z

    return-void
.end method
