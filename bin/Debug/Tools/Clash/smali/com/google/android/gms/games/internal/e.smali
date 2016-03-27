.class public final Lcom/google/android/gms/games/internal/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/lh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/lh;

    const-string v1, "Games"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/lh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/games/internal/e;->a:Lcom/google/android/gms/internal/lh;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/games/internal/e;->a:Lcom/google/android/gms/internal/lh;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lh;->a(I)Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/games/internal/e;->a:Lcom/google/android/gms/internal/lh;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lh;->a(I)Z

    return-void
.end method
