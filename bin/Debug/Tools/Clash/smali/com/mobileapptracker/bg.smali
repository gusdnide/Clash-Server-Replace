.class final Lcom/mobileapptracker/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:D

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/mobileapptracker/MobileAppTracker;


# direct methods
.method constructor <init>(Lcom/mobileapptracker/MobileAppTracker;ILorg/json/JSONArray;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/bg;->h:Lcom/mobileapptracker/MobileAppTracker;

    iput p2, p0, Lcom/mobileapptracker/bg;->a:I

    iput-object p3, p0, Lcom/mobileapptracker/bg;->b:Lorg/json/JSONArray;

    iput-wide p4, p0, Lcom/mobileapptracker/bg;->c:D

    iput-object p6, p0, Lcom/mobileapptracker/bg;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/mobileapptracker/bg;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/mobileapptracker/bg;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/mobileapptracker/bg;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, Lcom/mobileapptracker/bg;->h:Lcom/mobileapptracker/MobileAppTracker;

    iget v0, p0, Lcom/mobileapptracker/bg;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/mobileapptracker/bg;->b:Lorg/json/JSONArray;

    iget-wide v4, p0, Lcom/mobileapptracker/bg;->c:D

    iget-object v6, p0, Lcom/mobileapptracker/bg;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/mobileapptracker/bg;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/mobileapptracker/bg;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/mobileapptracker/bg;->g:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/mobileapptracker/MobileAppTracker;->a(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/Object;Lorg/json/JSONArray;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
