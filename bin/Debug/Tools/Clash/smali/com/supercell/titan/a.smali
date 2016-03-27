.class final Lcom/supercell/titan/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/e;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/supercell/titan/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/a;->a:Lcom/supercell/titan/e;

    iput-boolean p2, p0, Lcom/supercell/titan/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/a;->a:Lcom/supercell/titan/e;

    iget-boolean v1, p0, Lcom/supercell/titan/a;->b:Z

    invoke-virtual {v0, v1}, Lcom/supercell/titan/e;->setKeepScreenOn(Z)V

    return-void
.end method
