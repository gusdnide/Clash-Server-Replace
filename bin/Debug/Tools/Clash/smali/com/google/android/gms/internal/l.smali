.class public final Lcom/google/android/gms/internal/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/j;


# instance fields
.field private final a:Lcom/google/android/gms/internal/hx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ev;)V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/al;

    invoke-direct {v1}, Lcom/google/android/gms/internal/al;-><init>()V

    const/4 v4, 0x0

    move-object v0, p1

    move v3, v2

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/hx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/al;ZZLcom/google/android/gms/internal/oa;Lcom/google/android/gms/internal/ev;)Lcom/google/android/gms/internal/hx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/l;->a:Lcom/google/android/gms/internal/hx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/l;->a:Lcom/google/android/gms/internal/hx;

    invoke-static {v0}, Lcom/google/android/gms/internal/he;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/l;->a:Lcom/google/android/gms/internal/hx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hx;->f()Lcom/google/android/gms/internal/ia;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/m;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/m;-><init>(Lcom/google/android/gms/internal/l;Lcom/google/android/gms/internal/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ia;->a(Lcom/google/android/gms/internal/id;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/l;->a:Lcom/google/android/gms/internal/hx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/hx;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/bb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/l;->a:Lcom/google/android/gms/internal/hx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hx;->f()Lcom/google/android/gms/internal/ia;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ia;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/l;->a:Lcom/google/android/gms/internal/hx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/hx;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/l;->a:Lcom/google/android/gms/internal/hx;

    invoke-static {v0}, Lcom/google/android/gms/internal/he;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/l;->a:Lcom/google/android/gms/internal/hx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hx;->f()Lcom/google/android/gms/internal/ia;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ia;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bb;)V

    return-void
.end method
