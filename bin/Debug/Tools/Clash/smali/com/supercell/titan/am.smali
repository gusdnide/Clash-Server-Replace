.class final Lcom/supercell/titan/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/GameApp;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/am;->a:Lcom/supercell/titan/GameApp;

    iput-object p2, p0, Lcom/supercell/titan/am;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/am;->a:Lcom/supercell/titan/GameApp;

    iget-object v1, p0, Lcom/supercell/titan/am;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/helpshift/ee;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
