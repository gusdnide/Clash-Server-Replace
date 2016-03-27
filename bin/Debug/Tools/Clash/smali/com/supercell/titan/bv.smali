.class final Lcom/supercell/titan/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/supercell/titan/bu;


# direct methods
.method constructor <init>(Lcom/supercell/titan/bu;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/bv;->b:Lcom/supercell/titan/bu;

    iput-boolean p2, p0, Lcom/supercell/titan/bv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/supercell/titan/bv;->a:Z

    iget-object v1, p0, Lcom/supercell/titan/bv;->b:Lcom/supercell/titan/bu;

    iget v1, v1, Lcom/supercell/titan/bu;->a:I

    iget-object v2, p0, Lcom/supercell/titan/bv;->b:Lcom/supercell/titan/bu;

    iget-object v2, v2, Lcom/supercell/titan/bu;->b:Lcom/supercell/titan/bt;

    invoke-static {v2}, Lcom/supercell/titan/bt;->a(Lcom/supercell/titan/bt;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/supercell/titan/NativeFacebookManager;->facebookLinkStatistics(ZILjava/lang/String;)V

    return-void
.end method
