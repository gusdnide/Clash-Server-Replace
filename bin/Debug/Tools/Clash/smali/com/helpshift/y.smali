.class final Lcom/helpshift/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/helpshift/v;


# direct methods
.method constructor <init>(Lcom/helpshift/v;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/y;->a:Lcom/helpshift/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/y;->a:Lcom/helpshift/v;

    iget-object v0, v0, Lcom/helpshift/v;->a:Lcom/helpshift/u;

    invoke-static {v0}, Lcom/helpshift/u;->a(Lcom/helpshift/u;)Lcom/helpshift/at;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/y;->a:Lcom/helpshift/v;

    iget-object v1, v1, Lcom/helpshift/v;->a:Lcom/helpshift/u;

    invoke-static {v1}, Lcom/helpshift/u;->b(Lcom/helpshift/u;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/helpshift/at;->c(Landroid/os/Handler;Landroid/os/Handler;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/helpshift/y;->a:Lcom/helpshift/v;

    iget-object v0, v0, Lcom/helpshift/v;->a:Lcom/helpshift/u;

    invoke-static {v0}, Lcom/helpshift/u;->b(Lcom/helpshift/u;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    const-string v1, "HelpShiftDebug"

    const-string v2, "get issues"

    invoke-static {v1, v2, v0}, Lcom/helpshift/en;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
