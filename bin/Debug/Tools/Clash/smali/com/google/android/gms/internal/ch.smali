.class public final Lcom/google/android/gms/internal/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/internal/cv;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ce;

.field public final c:Lcom/google/android/gms/internal/pl;

.field public final d:Lcom/google/android/gms/internal/cx;

.field public final e:Lcom/google/android/gms/internal/hx;

.field public final f:Lcom/google/android/gms/internal/aj;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/dj;

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:Lcom/google/android/gms/internal/ev;

.field public final o:Lcom/google/android/gms/internal/bc;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/google/android/gms/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ch;->CREATOR:Lcom/google/android/gms/internal/cv;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/ce;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/internal/ev;Landroid/os/IBinder;Ljava/lang/String;Lcom/google/android/gms/internal/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ch;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ch;->b:Lcom/google/android/gms/internal/ce;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/d$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/e;->a(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pl;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->c:Lcom/google/android/gms/internal/pl;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/d$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/e;->a(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->d:Lcom/google/android/gms/internal/cx;

    invoke-static {p5}, Lcom/google/android/gms/dynamic/d$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/e;->a(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/hx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->e:Lcom/google/android/gms/internal/hx;

    invoke-static {p6}, Lcom/google/android/gms/dynamic/d$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/e;->a(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/aj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/aj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ch;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ch;->h:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ch;->i:Ljava/lang/String;

    invoke-static {p10}, Lcom/google/android/gms/dynamic/d$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/e;->a(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/dj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->j:Lcom/google/android/gms/internal/dj;

    iput p11, p0, Lcom/google/android/gms/internal/ch;->k:I

    iput p12, p0, Lcom/google/android/gms/internal/ch;->l:I

    iput-object p13, p0, Lcom/google/android/gms/internal/ch;->m:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/ch;->n:Lcom/google/android/gms/internal/ev;

    invoke-static/range {p15 .. p15}, Lcom/google/android/gms/dynamic/d$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/e;->a(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/bc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->o:Lcom/google/android/gms/internal/bc;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/internal/ch;->p:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/internal/ch;->q:Lcom/google/android/gms/internal/v;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ce;Lcom/google/android/gms/internal/pl;Lcom/google/android/gms/internal/cx;Lcom/google/android/gms/internal/dj;Lcom/google/android/gms/internal/ev;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/google/android/gms/internal/ch;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ch;->b:Lcom/google/android/gms/internal/ce;

    iput-object p2, p0, Lcom/google/android/gms/internal/ch;->c:Lcom/google/android/gms/internal/pl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ch;->d:Lcom/google/android/gms/internal/cx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->e:Lcom/google/android/gms/internal/hx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/aj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ch;->h:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ch;->j:Lcom/google/android/gms/internal/dj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ch;->k:I

    iput v2, p0, Lcom/google/android/gms/internal/ch;->l:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->m:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ch;->n:Lcom/google/android/gms/internal/ev;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->o:Lcom/google/android/gms/internal/bc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->q:Lcom/google/android/gms/internal/v;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pl;Lcom/google/android/gms/internal/cx;Lcom/google/android/gms/internal/aj;Lcom/google/android/gms/internal/dj;Lcom/google/android/gms/internal/hx;ZILjava/lang/String;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/bc;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ch;->a:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->b:Lcom/google/android/gms/internal/ce;

    iput-object p1, p0, Lcom/google/android/gms/internal/ch;->c:Lcom/google/android/gms/internal/pl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ch;->d:Lcom/google/android/gms/internal/cx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ch;->e:Lcom/google/android/gms/internal/hx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/aj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->g:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ch;->h:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ch;->j:Lcom/google/android/gms/internal/dj;

    iput p7, p0, Lcom/google/android/gms/internal/ch;->k:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ch;->l:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ch;->m:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ch;->n:Lcom/google/android/gms/internal/ev;

    iput-object p10, p0, Lcom/google/android/gms/internal/ch;->o:Lcom/google/android/gms/internal/bc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->q:Lcom/google/android/gms/internal/v;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pl;Lcom/google/android/gms/internal/cx;Lcom/google/android/gms/internal/aj;Lcom/google/android/gms/internal/dj;Lcom/google/android/gms/internal/hx;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/bc;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ch;->a:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->b:Lcom/google/android/gms/internal/ce;

    iput-object p1, p0, Lcom/google/android/gms/internal/ch;->c:Lcom/google/android/gms/internal/pl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ch;->d:Lcom/google/android/gms/internal/cx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ch;->e:Lcom/google/android/gms/internal/hx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/aj;

    iput-object p9, p0, Lcom/google/android/gms/internal/ch;->g:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ch;->h:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ch;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ch;->j:Lcom/google/android/gms/internal/dj;

    iput p7, p0, Lcom/google/android/gms/internal/ch;->k:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ch;->l:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->m:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ch;->n:Lcom/google/android/gms/internal/ev;

    iput-object p11, p0, Lcom/google/android/gms/internal/ch;->o:Lcom/google/android/gms/internal/bc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->q:Lcom/google/android/gms/internal/v;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pl;Lcom/google/android/gms/internal/cx;Lcom/google/android/gms/internal/dj;Lcom/google/android/gms/internal/hx;ILcom/google/android/gms/internal/ev;Ljava/lang/String;Lcom/google/android/gms/internal/v;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ch;->a:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->b:Lcom/google/android/gms/internal/ce;

    iput-object p1, p0, Lcom/google/android/gms/internal/ch;->c:Lcom/google/android/gms/internal/pl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ch;->d:Lcom/google/android/gms/internal/cx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ch;->e:Lcom/google/android/gms/internal/hx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/aj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ch;->h:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ch;->j:Lcom/google/android/gms/internal/dj;

    iput p5, p0, Lcom/google/android/gms/internal/ch;->k:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ch;->l:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->m:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ch;->n:Lcom/google/android/gms/internal/ev;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->o:Lcom/google/android/gms/internal/bc;

    iput-object p7, p0, Lcom/google/android/gms/internal/ch;->p:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ch;->q:Lcom/google/android/gms/internal/v;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pl;Lcom/google/android/gms/internal/cx;Lcom/google/android/gms/internal/dj;Lcom/google/android/gms/internal/hx;ZILcom/google/android/gms/internal/ev;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ch;->a:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->b:Lcom/google/android/gms/internal/ce;

    iput-object p1, p0, Lcom/google/android/gms/internal/ch;->c:Lcom/google/android/gms/internal/pl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ch;->d:Lcom/google/android/gms/internal/cx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ch;->e:Lcom/google/android/gms/internal/hx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/aj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ch;->h:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ch;->j:Lcom/google/android/gms/internal/dj;

    iput p6, p0, Lcom/google/android/gms/internal/ch;->k:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ch;->l:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->m:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ch;->n:Lcom/google/android/gms/internal/ev;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->o:Lcom/google/android/gms/internal/bc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ch;->q:Lcom/google/android/gms/internal/v;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/internal/ch;
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ch;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ch;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Lcom/google/android/gms/internal/ch;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method final a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->c:Lcom/google/android/gms/internal/pl;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/e;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/d;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method final b()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->d:Lcom/google/android/gms/internal/cx;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/e;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/d;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method final c()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->e:Lcom/google/android/gms/internal/hx;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/e;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/d;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method final d()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->f:Lcom/google/android/gms/internal/aj;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/e;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/d;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final e()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->o:Lcom/google/android/gms/internal/bc;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/e;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/d;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method final f()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ch;->j:Lcom/google/android/gms/internal/dj;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/e;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/d;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cv;->a(Lcom/google/android/gms/internal/ch;Landroid/os/Parcel;I)V

    return-void
.end method
