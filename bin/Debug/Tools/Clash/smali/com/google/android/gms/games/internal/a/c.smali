.class abstract Lcom/google/android/gms/games/internal/a/c;
.super Lcom/google/android/gms/games/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/f",
        "<",
        "Lcom/google/android/gms/games/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/k;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/a/d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/a/d;-><init>(Lcom/google/android/gms/games/internal/a/c;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
