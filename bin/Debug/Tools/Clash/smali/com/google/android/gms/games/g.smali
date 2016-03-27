.class public final Lcom/google/android/gms/games/g;
.super Ljava/lang/Object;


# instance fields
.field final a:Z

.field final b:Z

.field final c:I

.field final d:Z

.field final e:I

.field final f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/games/g;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/games/g;->b:Z

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/games/g;->c:I

    iput-boolean v1, p0, Lcom/google/android/gms/games/g;->d:Z

    const/16 v0, 0x1110

    iput v0, p0, Lcom/google/android/gms/games/g;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/g;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/g;-><init>()V

    return-void
.end method
