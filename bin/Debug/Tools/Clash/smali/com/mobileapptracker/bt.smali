.class final Lcom/mobileapptracker/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mobileapptracker/MobileAppTracker;


# direct methods
.method constructor <init>(Lcom/mobileapptracker/MobileAppTracker;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/bt;->b:Lcom/mobileapptracker/MobileAppTracker;

    iput-boolean p2, p0, Lcom/mobileapptracker/bt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobileapptracker/bt;->b:Lcom/mobileapptracker/MobileAppTracker;

    iget-boolean v1, p0, Lcom/mobileapptracker/bt;->a:Z

    invoke-static {v0, v1}, Lcom/mobileapptracker/MobileAppTracker;->a(Lcom/mobileapptracker/MobileAppTracker;Z)Z

    return-void
.end method
