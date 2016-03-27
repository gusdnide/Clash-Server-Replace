.class public final Lcom/google/android/gms/internal/ps;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/internal/pu;

.field final b:Ljava/lang/Runnable;

.field c:Lcom/google/android/gms/internal/ai;

.field d:Z

.field e:Z

.field f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/u;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pu;

    sget-object v1, Lcom/google/android/gms/internal/hs;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pu;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ps;-><init>(Lcom/google/android/gms/internal/u;Lcom/google/android/gms/internal/pu;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/u;Lcom/google/android/gms/internal/pu;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ps;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ps;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ps;->f:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ps;->a:Lcom/google/android/gms/internal/pu;

    new-instance v0, Lcom/google/android/gms/internal/pt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pt;-><init>(Lcom/google/android/gms/internal/ps;Lcom/google/android/gms/internal/u;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ps;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ps;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ps;->a:Lcom/google/android/gms/internal/pu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ps;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ai;)V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ps;->a(Lcom/google/android/gms/internal/ai;J)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ai;J)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ps;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ps;->c:Lcom/google/android/gms/internal/ai;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ps;->d:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ps;->f:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ps;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling ad refresh "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " milliseconds from now."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ps;->a:Lcom/google/android/gms/internal/pu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ps;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/google/android/gms/internal/pu;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
