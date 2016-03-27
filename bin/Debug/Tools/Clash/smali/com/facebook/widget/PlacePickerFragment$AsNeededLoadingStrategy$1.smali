.class Lcom/facebook/widget/PlacePickerFragment$AsNeededLoadingStrategy$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/widget/GraphObjectAdapter$DataNeededListener;


# instance fields
.field final synthetic this$1:Lcom/facebook/widget/PlacePickerFragment$AsNeededLoadingStrategy;


# direct methods
.method constructor <init>(Lcom/facebook/widget/PlacePickerFragment$AsNeededLoadingStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/widget/PlacePickerFragment$AsNeededLoadingStrategy$1;->this$1:Lcom/facebook/widget/PlacePickerFragment$AsNeededLoadingStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNeeded()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/widget/PlacePickerFragment$AsNeededLoadingStrategy$1;->this$1:Lcom/facebook/widget/PlacePickerFragment$AsNeededLoadingStrategy;

    iget-object v0, v0, Lcom/facebook/widget/PlacePickerFragment$AsNeededLoadingStrategy;->loader:Lcom/facebook/widget/GraphObjectPagingLoader;

    invoke-virtual {v0}, Lcom/facebook/widget/GraphObjectPagingLoader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/PlacePickerFragment$AsNeededLoadingStrategy$1;->this$1:Lcom/facebook/widget/PlacePickerFragment$AsNeededLoadingStrategy;

    iget-object v0, v0, Lcom/facebook/widget/PlacePickerFragment$AsNeededLoadingStrategy;->loader:Lcom/facebook/widget/GraphObjectPagingLoader;

    invoke-virtual {v0}, Lcom/facebook/widget/GraphObjectPagingLoader;->followNextLink()V

    :cond_0
    return-void
.end method
