.class final Lcom/google/android/gms/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bb;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/hx;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/hx;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pingType"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unloadPing"

    const-string v1, "pingType"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/internal/c;->a(Lcom/google/android/gms/internal/c;)Lcom/google/android/gms/internal/j;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/c;->a(Lcom/google/android/gms/internal/j;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unregistered GMSG handlers for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/g;->a:Lcom/google/android/gms/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/internal/c;->b(Lcom/google/android/gms/internal/c;)Lcom/google/android/gms/internal/a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method