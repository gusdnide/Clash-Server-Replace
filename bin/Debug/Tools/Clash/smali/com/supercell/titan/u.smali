.class final Lcom/supercell/titan/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/GoogleServiceClient;


# direct methods
.method constructor <init>(Lcom/supercell/titan/GoogleServiceClient;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/u;->a:Lcom/supercell/titan/GoogleServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    return-void
.end method
