.class public final Lcom/google/android/gms/games/c;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/games/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/m;

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/games/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/m;

.field public static final e:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/games/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/games/i;

.field public static final g:Lcom/google/android/gms/games/a/a;

.field public static final h:Lcom/google/android/gms/games/event/b;

.field public static final i:Lcom/google/android/gms/games/b/a;

.field public static final j:Lcom/google/android/gms/games/multiplayer/c;

.field public static final k:Lcom/google/android/gms/games/multiplayer/turnbased/b;

.field public static final l:Lcom/google/android/gms/games/multiplayer/realtime/b;

.field public static final m:Lcom/google/android/gms/games/multiplayer/d;

.field public static final n:Lcom/google/android/gms/games/p;

.field public static final o:Lcom/google/android/gms/games/j;

.field public static final p:Lcom/google/android/gms/games/quest/c;

.field public static final q:Lcom/google/android/gms/games/request/b;

.field public static final r:Lcom/google/android/gms/games/snapshot/d;

.field public static final s:Lcom/google/android/gms/games/internal/game/a;

.field private static final t:Lcom/google/android/gms/common/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/c",
            "<",
            "Lcom/google/android/gms/games/internal/b;",
            "Lcom/google/android/gms/games/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/d;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->a:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/games/d;

    invoke-direct {v0}, Lcom/google/android/gms/games/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->t:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/common/api/m;

    const-string v1, "https://www.googleapis.com/auth/games"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/c;->b:Lcom/google/android/gms/common/api/m;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/games/c;->t:Lcom/google/android/gms/common/api/c;

    sget-object v2, Lcom/google/android/gms/games/c;->a:Lcom/google/android/gms/common/api/d;

    new-array v3, v6, [Lcom/google/android/gms/common/api/m;

    sget-object v4, Lcom/google/android/gms/games/c;->b:Lcom/google/android/gms/common/api/m;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/d;[Lcom/google/android/gms/common/api/m;)V

    sput-object v0, Lcom/google/android/gms/games/c;->c:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/m;

    const-string v1, "https://www.googleapis.com/auth/games.firstparty"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/c;->d:Lcom/google/android/gms/common/api/m;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/games/c;->t:Lcom/google/android/gms/common/api/c;

    sget-object v2, Lcom/google/android/gms/games/c;->a:Lcom/google/android/gms/common/api/d;

    new-array v3, v6, [Lcom/google/android/gms/common/api/m;

    sget-object v4, Lcom/google/android/gms/games/c;->d:Lcom/google/android/gms/common/api/m;

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/d;[Lcom/google/android/gms/common/api/m;)V

    sput-object v0, Lcom/google/android/gms/games/c;->e:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/g;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->f:Lcom/google/android/gms/games/i;

    new-instance v0, Lcom/google/android/gms/games/internal/a/a;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->g:Lcom/google/android/gms/games/a/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/f;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->h:Lcom/google/android/gms/games/event/b;

    new-instance v0, Lcom/google/android/gms/games/internal/a/i;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->i:Lcom/google/android/gms/games/b/a;

    new-instance v0, Lcom/google/android/gms/games/internal/a/h;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->j:Lcom/google/android/gms/games/multiplayer/c;

    new-instance v0, Lcom/google/android/gms/games/internal/a/q;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->k:Lcom/google/android/gms/games/multiplayer/turnbased/b;

    new-instance v0, Lcom/google/android/gms/games/internal/a/n;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->l:Lcom/google/android/gms/games/multiplayer/realtime/b;

    new-instance v0, Lcom/google/android/gms/games/internal/a/j;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->m:Lcom/google/android/gms/games/multiplayer/d;

    new-instance v0, Lcom/google/android/gms/games/internal/a/l;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->n:Lcom/google/android/gms/games/p;

    new-instance v0, Lcom/google/android/gms/games/internal/a/k;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->o:Lcom/google/android/gms/games/j;

    new-instance v0, Lcom/google/android/gms/games/internal/a/m;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->p:Lcom/google/android/gms/games/quest/c;

    new-instance v0, Lcom/google/android/gms/games/internal/a/o;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->q:Lcom/google/android/gms/games/request/b;

    new-instance v0, Lcom/google/android/gms/games/internal/a/p;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->r:Lcom/google/android/gms/games/snapshot/d;

    new-instance v0, Lcom/google/android/gms/games/internal/a/e;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/a/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/c;->s:Lcom/google/android/gms/games/internal/game/a;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/games/internal/b;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/lv;->b(ZLjava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/android/gms/common/api/e;->d()Z

    move-result v0

    const-string v3, "GoogleApiClient must be connected."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/lv;->a(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/games/c;->a:Lcom/google/android/gms/common/api/d;

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/common/api/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/b;

    if-eqz v0, :cond_1

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the Games Api. Pass Games.API into GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/lv;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public static b(Lcom/google/android/gms/common/api/e;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/c;->a(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/games/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            ")",
            "Lcom/google/android/gms/common/api/i",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/e;

    invoke-direct {v0}, Lcom/google/android/gms/games/e;-><init>()V

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/q;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    return-object v0
.end method
