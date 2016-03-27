.class Lcom/facebook/AuthorizationClient$WebViewAuthHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/widget/WebDialog$OnCompleteListener;


# instance fields
.field final synthetic this$1:Lcom/facebook/AuthorizationClient$WebViewAuthHandler;

.field final synthetic val$request:Lcom/facebook/AuthorizationClient$AuthorizationRequest;


# direct methods
.method constructor <init>(Lcom/facebook/AuthorizationClient$WebViewAuthHandler;Lcom/facebook/AuthorizationClient$AuthorizationRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/AuthorizationClient$WebViewAuthHandler$1;->this$1:Lcom/facebook/AuthorizationClient$WebViewAuthHandler;

    iput-object p2, p0, Lcom/facebook/AuthorizationClient$WebViewAuthHandler$1;->val$request:Lcom/facebook/AuthorizationClient$AuthorizationRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/AuthorizationClient$WebViewAuthHandler$1;->this$1:Lcom/facebook/AuthorizationClient$WebViewAuthHandler;

    iget-object v1, p0, Lcom/facebook/AuthorizationClient$WebViewAuthHandler$1;->val$request:Lcom/facebook/AuthorizationClient$AuthorizationRequest;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/AuthorizationClient$WebViewAuthHandler;->onWebDialogComplete(Lcom/facebook/AuthorizationClient$AuthorizationRequest;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method
