.class final Lcom/google/android/gms/internal/pm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pm;->a:Lcom/google/android/gms/internal/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pm;->a:Lcom/google/android/gms/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/internal/u;->a(Lcom/google/android/gms/internal/u;)Lcom/google/android/gms/internal/pp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pm;->a:Lcom/google/android/gms/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/internal/u;->a(Lcom/google/android/gms/internal/u;)Lcom/google/android/gms/internal/pp;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/pp;->i:Lcom/google/android/gms/internal/go;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pm;->a:Lcom/google/android/gms/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/internal/u;->a(Lcom/google/android/gms/internal/u;)Lcom/google/android/gms/internal/pp;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/pp;->i:Lcom/google/android/gms/internal/go;

    iget-object v0, v0, Lcom/google/android/gms/internal/go;->b:Lcom/google/android/gms/internal/hx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pm;->a:Lcom/google/android/gms/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/internal/u;->a(Lcom/google/android/gms/internal/u;)Lcom/google/android/gms/internal/pp;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/pp;->i:Lcom/google/android/gms/internal/go;

    iget-object v0, v0, Lcom/google/android/gms/internal/go;->b:Lcom/google/android/gms/internal/hx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hx;->a()V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
