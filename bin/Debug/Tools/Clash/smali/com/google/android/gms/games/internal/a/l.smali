.class public final Lcom/google/android/gms/games/internal/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/e;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/games/c;->a(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/games/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/games/Player;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/games/c;->a(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/games/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/b;->i()Lcom/google/android/gms/games/Player;

    move-result-object v0

    return-object v0
.end method
