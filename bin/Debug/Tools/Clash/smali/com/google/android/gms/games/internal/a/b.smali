.class final Lcom/google/android/gms/games/internal/a/b;
.super Lcom/google/android/gms/games/internal/a/c;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/games/internal/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/b;->c:Lcom/google/android/gms/games/internal/a/a;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/a/b;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/games/internal/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/b;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/games/internal/b;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/games/internal/b;->a(Lcom/google/android/gms/common/api/s;Ljava/lang/String;)V

    return-void
.end method
