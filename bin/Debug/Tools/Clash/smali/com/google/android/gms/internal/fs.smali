.class final Lcom/google/android/gms/internal/fs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/internal/ds;

.field final synthetic c:Lcom/google/android/gms/internal/fy;

.field final synthetic d:Lcom/google/android/gms/internal/id;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ds;Lcom/google/android/gms/internal/fy;Lcom/google/android/gms/internal/id;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fs;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/fs;->b:Lcom/google/android/gms/internal/ds;

    iput-object p3, p0, Lcom/google/android/gms/internal/fs;->c:Lcom/google/android/gms/internal/fy;

    iput-object p4, p0, Lcom/google/android/gms/internal/fs;->d:Lcom/google/android/gms/internal/id;

    iput-object p5, p0, Lcom/google/android/gms/internal/fs;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/fs;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/al;

    invoke-direct {v1}, Lcom/google/android/gms/internal/al;-><init>()V

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/fs;->b:Lcom/google/android/gms/internal/ds;

    iget-object v5, v3, Lcom/google/android/gms/internal/ds;->k:Lcom/google/android/gms/internal/ev;

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/hx;->a(Landroid/content/Context;Lcom/google/android/gms/internal/al;ZZLcom/google/android/gms/internal/oa;Lcom/google/android/gms/internal/ev;)Lcom/google/android/gms/internal/hx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hx;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/fs;->c:Lcom/google/android/gms/internal/fy;

    iget-object v2, v1, Lcom/google/android/gms/internal/fy;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, Lcom/google/android/gms/internal/fy;->b:Lcom/google/android/gms/internal/hx;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hx;->f()Lcom/google/android/gms/internal/ia;

    move-result-object v1

    const-string v2, "/invalidRequest"

    iget-object v3, p0, Lcom/google/android/gms/internal/fs;->c:Lcom/google/android/gms/internal/fy;

    iget-object v3, v3, Lcom/google/android/gms/internal/fy;->f:Lcom/google/android/gms/internal/bb;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ia;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bb;)V

    const-string v2, "/loadAdURL"

    iget-object v3, p0, Lcom/google/android/gms/internal/fs;->c:Lcom/google/android/gms/internal/fy;

    iget-object v3, v3, Lcom/google/android/gms/internal/fy;->g:Lcom/google/android/gms/internal/bb;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ia;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bb;)V

    const-string v2, "/log"

    sget-object v3, Lcom/google/android/gms/internal/ak;->g:Lcom/google/android/gms/internal/bb;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ia;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bb;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/fs;->d:Lcom/google/android/gms/internal/id;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ia;->a(Lcom/google/android/gms/internal/id;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/fs;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hx;->loadUrl(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
