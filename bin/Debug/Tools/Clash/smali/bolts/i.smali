.class final Lbolts/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbolts/h;

.field final synthetic b:Lbolts/Task;

.field final synthetic c:Lbolts/Task$TaskCompletionSource;


# direct methods
.method constructor <init>(Lbolts/h;Lbolts/Task;Lbolts/Task$TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lbolts/i;->a:Lbolts/h;

    iput-object p2, p0, Lbolts/i;->b:Lbolts/Task;

    iput-object p3, p0, Lbolts/i;->c:Lbolts/Task$TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbolts/i;->a:Lbolts/h;

    iget-object v1, p0, Lbolts/i;->b:Lbolts/Task;

    invoke-interface {v0, v1}, Lbolts/h;->then(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/Task;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbolts/i;->c:Lbolts/Task$TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbolts/Task$TaskCompletionSource;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lbolts/j;

    invoke-direct {v1, p0}, Lbolts/j;-><init>(Lbolts/i;)V

    invoke-virtual {v0, v1}, Lbolts/Task;->a(Lbolts/h;)Lbolts/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbolts/i;->c:Lbolts/Task$TaskCompletionSource;

    invoke-virtual {v1, v0}, Lbolts/Task$TaskCompletionSource;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
