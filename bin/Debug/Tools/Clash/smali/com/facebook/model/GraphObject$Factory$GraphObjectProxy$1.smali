.class Lcom/facebook/model/GraphObject$Factory$GraphObjectProxy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field final synthetic this$0:Lcom/facebook/model/GraphObject$Factory$GraphObjectProxy;

.field final synthetic val$expectedType:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/facebook/model/GraphObject$Factory$GraphObjectProxy;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/model/GraphObject$Factory$GraphObjectProxy$1;->this$0:Lcom/facebook/model/GraphObject$Factory$GraphObjectProxy;

    iput-object p2, p0, Lcom/facebook/model/GraphObject$Factory$GraphObjectProxy$1;->val$expectedType:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/model/GraphObject$Factory$GraphObjectProxy$1;->val$expectedType:Ljava/lang/Class;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    const-class v0, Lcom/facebook/model/GraphObjectList;

    return-object v0
.end method
