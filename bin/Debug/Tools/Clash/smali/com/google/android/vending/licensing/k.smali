.class final Lcom/google/android/vending/licensing/k;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/vending/licensing/j;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Lcom/google/android/vending/licensing/c;

.field private final f:Lcom/google/android/vending/licensing/n;


# direct methods
.method constructor <init>(Lcom/google/android/vending/licensing/n;Lcom/google/android/vending/licensing/c;Lcom/google/android/vending/licensing/j;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/vending/licensing/k;->f:Lcom/google/android/vending/licensing/n;

    iput-object p2, p0, Lcom/google/android/vending/licensing/k;->e:Lcom/google/android/vending/licensing/c;

    iput-object p3, p0, Lcom/google/android/vending/licensing/k;->a:Lcom/google/android/vending/licensing/j;

    iput p4, p0, Lcom/google/android/vending/licensing/k;->b:I

    iput-object p5, p0, Lcom/google/android/vending/licensing/k;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/vending/licensing/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/vending/licensing/k;->a:Lcom/google/android/vending/licensing/j;

    const/16 v1, 0x231

    invoke-interface {v0, v1}, Lcom/google/android/vending/licensing/j;->a(I)V

    return-void
.end method

.method a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/licensing/k;->a:Lcom/google/android/vending/licensing/j;

    invoke-interface {v0}, Lcom/google/android/vending/licensing/j;->b()V

    return-void
.end method

.method a(ILcom/google/android/vending/licensing/p;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/licensing/k;->f:Lcom/google/android/vending/licensing/n;

    invoke-interface {v0, p1, p2}, Lcom/google/android/vending/licensing/n;->a(ILcom/google/android/vending/licensing/p;)V

    iget-object v0, p0, Lcom/google/android/vending/licensing/k;->f:Lcom/google/android/vending/licensing/n;

    invoke-interface {v0}, Lcom/google/android/vending/licensing/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/vending/licensing/k;->a:Lcom/google/android/vending/licensing/j;

    invoke-interface {v0}, Lcom/google/android/vending/licensing/j;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/vending/licensing/k;->a:Lcom/google/android/vending/licensing/j;

    invoke-interface {v0, p1}, Lcom/google/android/vending/licensing/j;->a(I)V

    goto :goto_0
.end method
