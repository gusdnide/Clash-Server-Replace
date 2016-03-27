.class final Lbolts/j;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/h",
        "<TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/i;


# direct methods
.method constructor <init>(Lbolts/i;)V
    .locals 0

    iput-object p1, p0, Lbolts/j;->a:Lbolts/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lbolts/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/j;->a:Lbolts/i;

    iget-object v0, v0, Lbolts/i;->c:Lbolts/Task$TaskCompletionSource;

    invoke-virtual {v0}, Lbolts/Task$TaskCompletionSource;->b()V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbolts/j;->a:Lbolts/i;

    iget-object v0, v0, Lbolts/i;->c:Lbolts/Task$TaskCompletionSource;

    invoke-virtual {p1}, Lbolts/Task;->e()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbolts/Task$TaskCompletionSource;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbolts/j;->a:Lbolts/i;

    iget-object v0, v0, Lbolts/i;->c:Lbolts/Task$TaskCompletionSource;

    invoke-virtual {p1}, Lbolts/Task;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbolts/Task$TaskCompletionSource;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
