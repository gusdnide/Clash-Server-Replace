.class final Lcom/helpshift/cv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/ct;


# direct methods
.method constructor <init>(Lcom/helpshift/ct;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/cv;->a:Lcom/helpshift/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/cv;->a:Lcom/helpshift/ct;

    iget-object v0, v0, Lcom/helpshift/ct;->a:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->k(Lcom/helpshift/cb;)Lcom/helpshift/at;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/cv;->a:Lcom/helpshift/ct;

    iget-object v1, v1, Lcom/helpshift/ct;->a:Lcom/helpshift/cb;

    invoke-static {v1}, Lcom/helpshift/cb;->f(Lcom/helpshift/cb;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/cv;->a:Lcom/helpshift/ct;

    iget-object v2, v2, Lcom/helpshift/ct;->a:Lcom/helpshift/cb;

    invoke-static {v2}, Lcom/helpshift/cb;->i(Lcom/helpshift/cb;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/cv;->a:Lcom/helpshift/ct;

    iget-object v3, v3, Lcom/helpshift/ct;->a:Lcom/helpshift/cb;

    invoke-static {v3}, Lcom/helpshift/cb;->j(Lcom/helpshift/cb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/helpshift/at;->a(Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/helpshift/cv;->a:Lcom/helpshift/ct;

    iget-object v0, v0, Lcom/helpshift/ct;->a:Lcom/helpshift/cb;

    invoke-static {v0}, Lcom/helpshift/cb;->f(Lcom/helpshift/cb;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
