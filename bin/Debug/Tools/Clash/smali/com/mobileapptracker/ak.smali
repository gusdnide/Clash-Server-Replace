.class final Lcom/mobileapptracker/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:D

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/mobileapptracker/MobileAppTracker;


# direct methods
.method constructor <init>(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/String;Lorg/json/JSONArray;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobileapptracker/ak;->h:Lcom/mobileapptracker/MobileAppTracker;

    iput-object p2, p0, Lcom/mobileapptracker/ak;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobileapptracker/ak;->b:Lorg/json/JSONArray;

    iput-wide p4, p0, Lcom/mobileapptracker/ak;->c:D

    iput-object p6, p0, Lcom/mobileapptracker/ak;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/mobileapptracker/ak;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/mobileapptracker/ak;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/mobileapptracker/ak;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, Lcom/mobileapptracker/ak;->h:Lcom/mobileapptracker/MobileAppTracker;

    iget-object v2, p0, Lcom/mobileapptracker/ak;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobileapptracker/ak;->b:Lorg/json/JSONArray;

    iget-wide v4, p0, Lcom/mobileapptracker/ak;->c:D

    iget-object v6, p0, Lcom/mobileapptracker/ak;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/mobileapptracker/ak;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/mobileapptracker/ak;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/mobileapptracker/ak;->g:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/mobileapptracker/MobileAppTracker;->a(Lcom/mobileapptracker/MobileAppTracker;Ljava/lang/Object;Lorg/json/JSONArray;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
