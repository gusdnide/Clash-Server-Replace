.class final Lcom/google/android/gms/tagmanager/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/at;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/aq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/as;->a:Lcom/google/android/gms/tagmanager/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tagmanager/ao;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/al;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/ao;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/tagmanager/an;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/tagmanager/an;",
            ">;",
            "Lcom/google/android/gms/tagmanager/al;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/tagmanager/ao;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/google/android/gms/tagmanager/ao;->d:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/al;->e()Lcom/google/android/gms/tagmanager/aj;

    iget-object v0, p1, Lcom/google/android/gms/tagmanager/ao;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/tagmanager/ao;->e:Ljava/util/List;

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/al;->f()Lcom/google/android/gms/tagmanager/aj;

    iget-object v0, p1, Lcom/google/android/gms/tagmanager/ao;->d:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/tagmanager/ao;->f:Ljava/util/List;

    return-void
.end method
