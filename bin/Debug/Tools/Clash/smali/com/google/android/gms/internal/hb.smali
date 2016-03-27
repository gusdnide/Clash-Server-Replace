.class public abstract Lcom/google/android/gms/internal/hb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/b;
.implements Lcom/google/android/gms/internal/lb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/b;",
        "Lcom/google/android/gms/internal/lb;"
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/os/Looper;

.field public final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;

.field public final d:[Ljava/lang/String;

.field e:Z

.field private g:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/hb",
            "<TT;>.com/google/android/gms/internal/ku<*>;>;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/gms/internal/kw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hb",
            "<TT;>.com/google/android/gms/internal/kw;"
        }
    .end annotation
.end field

.field private volatile j:I

.field private final k:Lcom/google/android/gms/internal/kz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/hb;->f:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/hb;->h:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/hb;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hb;->e:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/lv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/hb;->b:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/lv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/internal/hb;->a:Landroid/os/Looper;

    new-instance v0, Lcom/google/android/gms/internal/kz;

    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/kz;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/lb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hb;->k:Lcom/google/android/gms/internal/kz;

    new-instance v0, Lcom/google/android/gms/internal/kt;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/kt;-><init>(Lcom/google/android/gms/internal/hb;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hb;->c:Landroid/os/Handler;

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/hb;->a([Ljava/lang/String;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/hb;->d:[Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/internal/lv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/g;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hb;->a(Lcom/google/android/gms/common/api/g;)V

    invoke-static {p4}, Lcom/google/android/gms/internal/lv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/hb;->a(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method

.method protected varargs constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/c;Lcom/google/android/gms/common/d;[Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/kv;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/kv;-><init>(Lcom/google/android/gms/common/c;)V

    new-instance v4, Lcom/google/android/gms/internal/kx;

    invoke-direct {v4, p3}, Lcom/google/android/gms/internal/kx;-><init>(Lcom/google/android/gms/common/d;)V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/hb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/hb;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hb;->g:Landroid/os/IInterface;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/hb;Lcom/google/android/gms/internal/kw;)Lcom/google/android/gms/internal/kw;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/hb;->i:Lcom/google/android/gms/internal/kw;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/hb;)Lcom/google/android/gms/internal/kz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->k:Lcom/google/android/gms/internal/kz;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/hb;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/hb;->j:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/hb;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/hb;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/hb;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/hb;)Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->g:Landroid/os/IInterface;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/hb;)Lcom/google/android/gms/internal/kw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->i:Lcom/google/android/gms/internal/kw;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/hb;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()V
    .locals 4

    const/4 v3, 0x3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/hb;->e:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/hb;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/hb;->a(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/hb;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/hb;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->i:Lcom/google/android/gms/internal/kw;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/hb;->g:Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/lc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/lc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hb;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/hb;->i:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/lc;->b(Ljava/lang/String;Lcom/google/android/gms/internal/kw;)V

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/kw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/kw;-><init>(Lcom/google/android/gms/internal/hb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hb;->i:Lcom/google/android/gms/internal/kw;

    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/lc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/lc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hb;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/hb;->i:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/lc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/kw;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to connect to service: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/hb;->c:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/hb;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/gms/internal/ky;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ky;-><init>(Lcom/google/android/gms/internal/hb;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->k:Lcom/google/android/gms/internal/kz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/kz;->a(Lcom/google/android/gms/common/api/g;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->k:Lcom/google/android/gms/internal/kz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/kz;->a(Lcom/google/android/gms/common/d;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/hi;Lcom/google/android/gms/internal/hb$e;)V
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hb;->e:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/hb;->h:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/hb;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ku;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/hb;->a(I)V

    iput-object v4, p0, Lcom/google/android/gms/internal/hb;->g:Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->i:Lcom/google/android/gms/internal/kw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/lc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/lc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hb;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/hb;->i:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/lc;->b(Ljava/lang/String;Lcom/google/android/gms/internal/kw;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/hb;->i:Lcom/google/android/gms/internal/kw;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method protected final b(Landroid/os/IBinder;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/hi$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/hi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/hb$e;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/hb$e;-><init>(Lcom/google/android/gms/internal/hb;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/hb;->a(Lcom/google/android/gms/internal/hi;Lcom/google/android/gms/internal/hb$e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/hb;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->a:Landroid/os/Looper;

    return-object v0
.end method

.method public d_()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public final e_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/hb;->e:Z

    return v0
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/hb;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected final n()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final o()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hb;->n()V

    iget-object v0, p0, Lcom/google/android/gms/internal/hb;->g:Landroid/os/IInterface;

    return-object v0
.end method
