.class final Lcom/supercell/titan/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/SessionState;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcom/supercell/titan/ay;


# direct methods
.method constructor <init>(Lcom/supercell/titan/ay;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/az;->c:Lcom/supercell/titan/ay;

    iput-object p2, p0, Lcom/supercell/titan/az;->a:Lcom/facebook/SessionState;

    iput-object p3, p0, Lcom/supercell/titan/az;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeFacebookManager SessionStatusCallback facebook login error. State = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/supercell/titan/az;->a:Lcom/facebook/SessionState;

    invoke-virtual {v1}, Lcom/facebook/SessionState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/supercell/titan/az;->b:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/az;->b:Ljava/lang/Exception;

    instance-of v1, v1, Lcom/facebook/FacebookAuthorizationException;

    if-eqz v1, :cond_2

    const-string v0, "FacebookAuthorizationException"

    :cond_0
    :goto_0
    const-string v1, ""

    iget-object v2, p0, Lcom/supercell/titan/az;->b:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/supercell/titan/az;->b:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lcom/supercell/titan/NativeFacebookManager;->facebookLoginFailedWithError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->facebookLogout()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/supercell/titan/az;->b:Ljava/lang/Exception;

    instance-of v1, v1, Lcom/facebook/FacebookDialogException;

    if-eqz v1, :cond_3

    const-string v0, "FacebookDialogException"

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/supercell/titan/az;->b:Ljava/lang/Exception;

    instance-of v1, v1, Lcom/facebook/FacebookGraphObjectException;

    if-eqz v1, :cond_4

    const-string v0, "FacebookGraphObjectException"

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/supercell/titan/az;->b:Ljava/lang/Exception;

    instance-of v1, v1, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz v1, :cond_5

    const-string v0, "FacebookOperationCanceledException"

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/supercell/titan/az;->b:Ljava/lang/Exception;

    instance-of v1, v1, Lcom/facebook/FacebookServiceException;

    if-eqz v1, :cond_6

    const-string v0, "FacebookServiceException"

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/supercell/titan/az;->b:Ljava/lang/Exception;

    instance-of v1, v1, Lcom/facebook/FacebookException;

    if-eqz v1, :cond_7

    const-string v0, "FacebookException"

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/supercell/titan/az;->b:Ljava/lang/Exception;

    instance-of v1, v1, Lcom/facebook/android/FacebookError;

    if-eqz v1, :cond_0

    const-string v0, "FacebookError"

    goto :goto_0
.end method
