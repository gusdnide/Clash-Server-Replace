.class final Lcom/google/android/vending/licensing/g;
.super Lcom/google/android/vending/licensing/ILicenseResultListener$Stub;


# instance fields
.field final synthetic a:Lcom/google/android/vending/licensing/f;

.field private final b:Lcom/google/android/vending/licensing/k;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/vending/licensing/f;Lcom/google/android/vending/licensing/k;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/vending/licensing/g;->a:Lcom/google/android/vending/licensing/f;

    invoke-direct {p0}, Lcom/google/android/vending/licensing/ILicenseResultListener$Stub;-><init>()V

    iput-object p2, p0, Lcom/google/android/vending/licensing/g;->b:Lcom/google/android/vending/licensing/k;

    new-instance v0, Lcom/google/android/vending/licensing/h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/vending/licensing/h;-><init>(Lcom/google/android/vending/licensing/g;Lcom/google/android/vending/licensing/f;)V

    iput-object v0, p0, Lcom/google/android/vending/licensing/g;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/android/vending/licensing/g;->a:Lcom/google/android/vending/licensing/f;

    invoke-static {v0}, Lcom/google/android/vending/licensing/f;->c(Lcom/google/android/vending/licensing/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/vending/licensing/g;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/vending/licensing/g;)Lcom/google/android/vending/licensing/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/licensing/g;->b:Lcom/google/android/vending/licensing/k;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/vending/licensing/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/vending/licensing/g;->a:Lcom/google/android/vending/licensing/f;

    invoke-static {v0}, Lcom/google/android/vending/licensing/f;->c(Lcom/google/android/vending/licensing/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/vending/licensing/g;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/vending/licensing/g;->a:Lcom/google/android/vending/licensing/f;

    invoke-static {v0}, Lcom/google/android/vending/licensing/f;->c(Lcom/google/android/vending/licensing/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/vending/licensing/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/vending/licensing/i;-><init>(Lcom/google/android/vending/licensing/g;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
