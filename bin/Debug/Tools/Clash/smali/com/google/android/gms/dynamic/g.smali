.class final Lcom/google/android/gms/dynamic/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/dynamic/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/dynamic/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/g;->a:Lcom/google/android/gms/dynamic/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/g;->a:Lcom/google/android/gms/dynamic/f;

    iput-object p1, v0, Lcom/google/android/gms/dynamic/f;->a:Lcom/google/android/gms/dynamic/a;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/g;->a:Lcom/google/android/gms/dynamic/f;

    iget-object v0, v0, Lcom/google/android/gms/dynamic/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/dynamic/g;->a:Lcom/google/android/gms/dynamic/f;

    iget-object v1, v1, Lcom/google/android/gms/dynamic/f;->a:Lcom/google/android/gms/dynamic/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/g;->a:Lcom/google/android/gms/dynamic/f;

    iget-object v0, v0, Lcom/google/android/gms/dynamic/f;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/dynamic/g;->a:Lcom/google/android/gms/dynamic/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/dynamic/f;->b:Landroid/os/Bundle;

    return-void
.end method
