.class final Lcom/supercell/titan/ck;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/supercell/titan/ce;

.field final synthetic b:Lcom/supercell/titan/cf;


# direct methods
.method constructor <init>(Lcom/supercell/titan/cf;Lcom/supercell/titan/ce;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ck;->b:Lcom/supercell/titan/cf;

    iput-object p2, p0, Lcom/supercell/titan/ck;->a:Lcom/supercell/titan/ce;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/ck;->b:Lcom/supercell/titan/cf;

    iget-object v1, p0, Lcom/supercell/titan/ck;->a:Lcom/supercell/titan/ce;

    invoke-static {v0, v1}, Lcom/supercell/titan/cf;->a(Lcom/supercell/titan/cf;Lcom/supercell/titan/ce;)V

    return-void
.end method
