.class final Lcom/supercell/titan/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/ay;


# direct methods
.method constructor <init>(Lcom/supercell/titan/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/ba;->a:Lcom/supercell/titan/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/supercell/titan/NativeFacebookManager;->facebookLogout()V

    return-void
.end method
