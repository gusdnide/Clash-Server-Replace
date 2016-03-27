.class final Lcom/google/android/vending/licensing/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/vending/licensing/f;

.field final synthetic b:Lcom/google/android/vending/licensing/g;


# direct methods
.method constructor <init>(Lcom/google/android/vending/licensing/g;Lcom/google/android/vending/licensing/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/licensing/h;->b:Lcom/google/android/vending/licensing/g;

    iput-object p2, p0, Lcom/google/android/vending/licensing/h;->a:Lcom/google/android/vending/licensing/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/vending/licensing/h;->b:Lcom/google/android/vending/licensing/g;

    iget-object v0, v0, Lcom/google/android/vending/licensing/g;->a:Lcom/google/android/vending/licensing/f;

    iget-object v1, p0, Lcom/google/android/vending/licensing/h;->b:Lcom/google/android/vending/licensing/g;

    invoke-static {v1}, Lcom/google/android/vending/licensing/g;->a(Lcom/google/android/vending/licensing/g;)Lcom/google/android/vending/licensing/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/vending/licensing/f;->a(Lcom/google/android/vending/licensing/f;Lcom/google/android/vending/licensing/k;)V

    iget-object v0, p0, Lcom/google/android/vending/licensing/h;->b:Lcom/google/android/vending/licensing/g;

    iget-object v0, v0, Lcom/google/android/vending/licensing/g;->a:Lcom/google/android/vending/licensing/f;

    iget-object v1, p0, Lcom/google/android/vending/licensing/h;->b:Lcom/google/android/vending/licensing/g;

    invoke-static {v1}, Lcom/google/android/vending/licensing/g;->a(Lcom/google/android/vending/licensing/g;)Lcom/google/android/vending/licensing/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/vending/licensing/f;->b(Lcom/google/android/vending/licensing/f;Lcom/google/android/vending/licensing/k;)V

    return-void
.end method
