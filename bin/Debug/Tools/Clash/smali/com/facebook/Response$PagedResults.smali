.class interface abstract Lcom/facebook/Response$PagedResults;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/model/GraphObject;


# virtual methods
.method public abstract getData()Lcom/facebook/model/GraphObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/model/GraphObjectList",
            "<",
            "Lcom/facebook/model/GraphObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPaging()Lcom/facebook/Response$PagingInfo;
.end method
