.class final Lbolts/m;
.super Ljava/lang/Object;

# interfaces
.implements Lbolts/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/h",
        "<TTResult;",
        "Lbolts/Task",
        "<TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/h;

.field final synthetic b:Lbolts/Task;


# direct methods
.method constructor <init>(Lbolts/Task;Lbolts/h;)V
    .locals 0

    iput-object p1, p0, Lbolts/m;->b:Lbolts/Task;

    iput-object p2, p0, Lbolts/m;->a:Lbolts/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lbolts/Task;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbolts/Task;->e()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lbolts/Task;->a(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbolts/Task;->f()Lbolts/Task;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbolts/m;->a:Lbolts/h;

    invoke-virtual {p1, v0}, Lbolts/Task;->a(Lbolts/h;)Lbolts/Task;

    move-result-object v0

    goto :goto_0
.end method
