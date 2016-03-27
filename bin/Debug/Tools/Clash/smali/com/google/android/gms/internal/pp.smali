.class final Lcom/google/android/gms/internal/pp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/pn;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/oa;

.field public final e:Lcom/google/android/gms/internal/ev;

.field public f:Lcom/google/android/gms/internal/ap;

.field public g:Lcom/google/android/gms/internal/gw;

.field public h:Lcom/google/android/gms/internal/al;

.field public i:Lcom/google/android/gms/internal/go;

.field public j:Lcom/google/android/gms/internal/gp;

.field public k:Lcom/google/android/gms/internal/as;

.field public l:Lcom/google/android/gms/internal/dg;

.field public m:Lcom/google/android/gms/internal/dc;

.field public n:Lcom/google/android/gms/internal/eb;

.field public o:Lcom/google/android/gms/internal/gu;

.field public p:Z

.field q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/gp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/al;Ljava/lang/String;Lcom/google/android/gms/internal/ev;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/pp;->o:Lcom/google/android/gms/internal/gu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pp;->p:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/pp;->q:Ljava/util/HashSet;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/al;->e:Z

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/pp;->a:Lcom/google/android/gms/internal/pn;

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/pp;->h:Lcom/google/android/gms/internal/al;

    iput-object p3, p0, Lcom/google/android/gms/internal/pp;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/pp;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/pp;->e:Lcom/google/android/gms/internal/ev;

    new-instance v0, Lcom/google/android/gms/internal/oa;

    new-instance v1, Lcom/google/android/gms/internal/po;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/po;-><init>(Lcom/google/android/gms/internal/pp;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/oa;-><init>(Lcom/google/android/gms/internal/kc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pp;->d:Lcom/google/android/gms/internal/oa;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pp;->a:Lcom/google/android/gms/internal/pn;

    iget-object v0, p0, Lcom/google/android/gms/internal/pp;->a:Lcom/google/android/gms/internal/pn;

    iget v1, p2, Lcom/google/android/gms/internal/al;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pn;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pp;->a:Lcom/google/android/gms/internal/pn;

    iget v1, p2, Lcom/google/android/gms/internal/al;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pn;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pp;->a:Lcom/google/android/gms/internal/pn;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pn;->setVisibility(I)V

    goto :goto_0
.end method
