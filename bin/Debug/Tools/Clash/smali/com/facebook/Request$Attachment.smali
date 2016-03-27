.class Lcom/facebook/Request$Attachment;
.super Ljava/lang/Object;


# instance fields
.field private final request:Lcom/facebook/Request;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/Request;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/Request$Attachment;->request:Lcom/facebook/Request;

    iput-object p2, p0, Lcom/facebook/Request$Attachment;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/facebook/Request;
    .locals 1

    iget-object v0, p0, Lcom/facebook/Request$Attachment;->request:Lcom/facebook/Request;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/Request$Attachment;->value:Ljava/lang/Object;

    return-object v0
.end method
