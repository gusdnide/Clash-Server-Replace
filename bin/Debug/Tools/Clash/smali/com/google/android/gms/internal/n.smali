.class public final Lcom/google/android/gms/internal/n;
.super Lcom/google/android/gms/dynamic/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/l",
        "<",
        "Lcom/google/android/gms/internal/ar;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/n;

    invoke-direct {v0}, Lcom/google/android/gms/internal/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/n;->a:Lcom/google/android/gms/internal/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/al;Ljava/lang/String;Lcom/google/android/gms/internal/bs;)Lcom/google/android/gms/internal/aq;
    .locals 6

    const v1, 0x4da6e8

    invoke-static {p0}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/n;->a:Lcom/google/android/gms/internal/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/n;->b(Landroid/content/Context;Lcom/google/android/gms/internal/al;Ljava/lang/String;Lcom/google/android/gms/internal/bs;)Lcom/google/android/gms/internal/aq;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ev;

    const/4 v0, 0x1

    invoke-direct {v5, v1, v1, v0}, Lcom/google/android/gms/internal/ev;-><init>(IIZ)V

    new-instance v0, Lcom/google/android/gms/internal/u;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/u;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/al;Ljava/lang/String;Lcom/google/android/gms/internal/bt;Lcom/google/android/gms/internal/ev;)V

    :cond_1
    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/google/android/gms/internal/al;Ljava/lang/String;Lcom/google/android/gms/internal/bs;)Lcom/google/android/gms/internal/aq;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/e;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/n;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ar;

    const v5, 0x4da6e8

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ar;->a(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/internal/al;Ljava/lang/String;Lcom/google/android/gms/internal/bt;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/aq$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/aq;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/m; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ar$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ar;

    move-result-object v0

    return-object v0
.end method
