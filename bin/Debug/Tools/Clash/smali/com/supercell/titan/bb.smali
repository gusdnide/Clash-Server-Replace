.class final Lcom/supercell/titan/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/bb;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/supercell/titan/bb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/titan/bb;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/supercell/titan/bb;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/supercell/titan/bb;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->f()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->f()Lcom/supercell/titan/NativeFacebookManager;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/titan/bb;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/supercell/titan/bb;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/supercell/titan/bb;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/supercell/titan/bb;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/supercell/titan/bb;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/supercell/titan/NativeFacebookManager;->a(Lcom/supercell/titan/NativeFacebookManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
