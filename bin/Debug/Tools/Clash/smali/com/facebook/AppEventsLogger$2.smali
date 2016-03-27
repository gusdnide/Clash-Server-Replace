.class final Lcom/facebook/AppEventsLogger$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$eventTime:J

.field final synthetic val$logger:Lcom/facebook/AppEventsLogger;


# direct methods
.method constructor <init>(Lcom/facebook/AppEventsLogger;J)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/AppEventsLogger$2;->val$logger:Lcom/facebook/AppEventsLogger;

    iput-wide p2, p0, Lcom/facebook/AppEventsLogger$2;->val$eventTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/AppEventsLogger$2;->val$logger:Lcom/facebook/AppEventsLogger;

    iget-wide v2, p0, Lcom/facebook/AppEventsLogger$2;->val$eventTime:J

    # invokes: Lcom/facebook/AppEventsLogger;->logAppSessionSuspendEvent(J)V
    invoke-static {v0, v2, v3}, Lcom/facebook/AppEventsLogger;->access$200(Lcom/facebook/AppEventsLogger;J)V

    return-void
.end method
