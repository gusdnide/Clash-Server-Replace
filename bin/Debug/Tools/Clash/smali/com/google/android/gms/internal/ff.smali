.class public final Lcom/google/android/gms/internal/ff;
.super Lcom/google/android/gms/internal/fc;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ds;Lcom/google/android/gms/internal/fb;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/fc;-><init>(Lcom/google/android/gms/internal/ds;Lcom/google/android/gms/internal/fb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ff;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/dw;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ae;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ff;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/bi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/bi;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/gn;

    invoke-direct {v3}, Lcom/google/android/gms/internal/gn;-><init>()V

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/dx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ae;Lcom/google/android/gms/internal/bh;Lcom/google/android/gms/internal/gk;)Lcom/google/android/gms/internal/dx;

    move-result-object v0

    return-object v0
.end method
