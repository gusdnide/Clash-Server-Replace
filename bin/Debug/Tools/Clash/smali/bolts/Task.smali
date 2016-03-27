.class public Lbolts/Task;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static final c:Ljava/util/concurrent/Executor;


# instance fields
.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Exception;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbolts/h",
            "<TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lbolts/f;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbolts/Task;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lbolts/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbolts/Task;->c:Ljava/util/concurrent/Executor;

    invoke-static {}, Lbolts/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbolts/Task;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/Task;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/Task;->i:Ljava/util/List;

    return-void
.end method

.method public static a()Lbolts/Task$TaskCompletionSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/Task",
            "<TTResult;>.TaskCompletionSource;"
        }
    .end annotation

    new-instance v0, Lbolts/Task;

    invoke-direct {v0}, Lbolts/Task;-><init>()V

    new-instance v1, Lbolts/Task$TaskCompletionSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbolts/Task$TaskCompletionSource;-><init>(Lbolts/Task;B)V

    return-object v1
.end method

.method private a(Lbolts/h;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/h",
            "<TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task",
            "<TTContinuationResult;>;"
        }
    .end annotation

    invoke-static {}, Lbolts/Task;->a()Lbolts/Task$TaskCompletionSource;

    move-result-object v0

    iget-object v1, p0, Lbolts/Task;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lbolts/Task;->g()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, p0, Lbolts/Task;->i:Ljava/util/List;

    new-instance v4, Lbolts/k;

    invoke-direct {v4, p0, v0, p1, p2}, Lbolts/k;-><init>(Lbolts/Task;Lbolts/Task$TaskCompletionSource;Lbolts/h;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {v0, p1, p0, p2}, Lbolts/Task;->c(Lbolts/Task$TaskCompletionSource;Lbolts/h;Lbolts/Task;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-virtual {v0}, Lbolts/Task$TaskCompletionSource;->a()Lbolts/Task;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/Exception;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lbolts/Task",
            "<TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lbolts/Task;->a()Lbolts/Task$TaskCompletionSource;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbolts/Task$TaskCompletionSource;->a(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lbolts/Task$TaskCompletionSource;->a()Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lbolts/Task",
            "<TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lbolts/Task;->a()Lbolts/Task$TaskCompletionSource;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbolts/Task$TaskCompletionSource;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbolts/Task$TaskCompletionSource;->a()Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lbolts/Task;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    iput-object p1, p0, Lbolts/Task;->h:Ljava/lang/Exception;

    return-object p1
.end method

.method static synthetic a(Lbolts/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbolts/Task;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lbolts/Task;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lbolts/Task;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lbolts/Task$TaskCompletionSource;Lbolts/h;Lbolts/Task;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbolts/Task;->c(Lbolts/Task$TaskCompletionSource;Lbolts/h;Lbolts/Task;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic a(Lbolts/Task;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbolts/Task;->e:Z

    return v0
.end method

.method private b(Lbolts/h;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/h",
            "<TTResult;",
            "Lbolts/Task",
            "<TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task",
            "<TTContinuationResult;>;"
        }
    .end annotation

    invoke-static {}, Lbolts/Task;->a()Lbolts/Task$TaskCompletionSource;

    move-result-object v0

    iget-object v1, p0, Lbolts/Task;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lbolts/Task;->g()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, p0, Lbolts/Task;->i:Ljava/util/List;

    new-instance v4, Lbolts/l;

    invoke-direct {v4, p0, v0, p1, p2}, Lbolts/l;-><init>(Lbolts/Task;Lbolts/Task$TaskCompletionSource;Lbolts/h;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {v0, p1, p0, p2}, Lbolts/Task;->d(Lbolts/Task$TaskCompletionSource;Lbolts/h;Lbolts/Task;Ljava/util/concurrent/Executor;)V

    :cond_1
    invoke-virtual {v0}, Lbolts/Task$TaskCompletionSource;->a()Lbolts/Task;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lbolts/Task$TaskCompletionSource;Lbolts/h;Lbolts/Task;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbolts/Task;->d(Lbolts/Task$TaskCompletionSource;Lbolts/h;Lbolts/Task;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic b(Lbolts/Task;)Z
    .locals 1

    iget-boolean v0, p0, Lbolts/Task;->e:Z

    return v0
.end method

.method static synthetic b(Lbolts/Task;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbolts/Task;->f:Z

    return v0
.end method

.method private static c(Lbolts/Task$TaskCompletionSource;Lbolts/h;Lbolts/Task;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Task",
            "<TTContinuationResult;>.TaskCompletionSource;",
            "Lbolts/h",
            "<TTResult;TTContinuationResult;>;",
            "Lbolts/Task",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v0, Lbolts/n;

    invoke-direct {v0, p1, p2, p0}, Lbolts/n;-><init>(Lbolts/h;Lbolts/Task;Lbolts/Task$TaskCompletionSource;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lbolts/Task;)V
    .locals 3

    iget-object v1, p0, Lbolts/Task;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbolts/Task;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p0}, Lbolts/h;->then(Lbolts/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbolts/Task;->i:Ljava/util/List;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method private static d(Lbolts/Task$TaskCompletionSource;Lbolts/h;Lbolts/Task;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Task",
            "<TTContinuationResult;>.TaskCompletionSource;",
            "Lbolts/h",
            "<TTResult;",
            "Lbolts/Task",
            "<TTContinuationResult;>;>;",
            "Lbolts/Task",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v0, Lbolts/i;

    invoke-direct {v0, p1, p2, p0}, Lbolts/i;-><init>(Lbolts/h;Lbolts/Task;Lbolts/Task$TaskCompletionSource;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f()Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/Task",
            "<TTResult;>;"
        }
    .end annotation

    invoke-static {}, Lbolts/Task;->a()Lbolts/Task$TaskCompletionSource;

    move-result-object v0

    invoke-virtual {v0}, Lbolts/Task$TaskCompletionSource;->b()V

    invoke-virtual {v0}, Lbolts/Task$TaskCompletionSource;->a()Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method private g()Z
    .locals 2

    iget-object v1, p0, Lbolts/Task;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbolts/Task;->e:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lbolts/h;)Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/h",
            "<TTResult;TTContinuationResult;>;)",
            "Lbolts/Task",
            "<TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lbolts/Task;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lbolts/Task;->a(Lbolts/h;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lbolts/h;)Lbolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/h",
            "<TTResult;TTContinuationResult;>;)",
            "Lbolts/Task",
            "<TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lbolts/Task;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lbolts/m;

    invoke-direct {v1, p0, p1}, Lbolts/m;-><init>(Lbolts/Task;Lbolts/h;)V

    invoke-direct {p0, v1, v0}, Lbolts/Task;->b(Lbolts/h;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lbolts/Task;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbolts/Task;->f:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Lbolts/Task;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbolts/Task;->h:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v1, p0, Lbolts/Task;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbolts/Task;->g:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, Lbolts/Task;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbolts/Task;->h:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
