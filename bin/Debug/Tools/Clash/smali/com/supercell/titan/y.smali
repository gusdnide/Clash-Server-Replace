.class final Lcom/supercell/titan/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/x;


# direct methods
.method constructor <init>(Lcom/supercell/titan/x;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/y;->a:Lcom/supercell/titan/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignIn()V

    return-void
.end method
