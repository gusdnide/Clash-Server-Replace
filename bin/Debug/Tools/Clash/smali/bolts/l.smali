.class final Lbolts/l;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/h",
        "<TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/Task$TaskCompletionSource;

.field final synthetic b:Lbolts/h;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lbolts/Task;


# direct methods
.method constructor <init>(Lbolts/Task;Lbolts/Task$TaskCompletionSource;Lbolts/h;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lbolts/l;->d:Lbolts/Task;

    iput-object p2, p0, Lbolts/l;->a:Lbolts/Task$TaskCompletionSource;

    iput-object p3, p0, Lbolts/l;->b:Lbolts/h;

    iput-object p4, p0, Lbolts/l;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbolts/l;->a:Lbolts/Task$TaskCompletionSource;

    iget-object v1, p0, Lbolts/l;->b:Lbolts/h;

    iget-object v2, p0, Lbolts/l;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1, v2}, Lbolts/Task;->b(Lbolts/Task$TaskCompletionSource;Lbolts/h;Lbolts/Task;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0
.end method
