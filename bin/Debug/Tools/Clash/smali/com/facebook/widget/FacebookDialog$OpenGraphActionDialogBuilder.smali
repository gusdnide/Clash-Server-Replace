.class public Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;
.super Lcom/facebook/widget/FacebookDialog$OpenGraphDialogBuilderBase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/widget/FacebookDialog$OpenGraphDialogBuilderBase",
        "<",
        "Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/model/OpenGraphAction;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/FacebookDialog$OpenGraphDialogBuilderBase;-><init>(Landroid/app/Activity;Lcom/facebook/model/OpenGraphAction;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/model/OpenGraphAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/widget/FacebookDialog$OpenGraphDialogBuilderBase;-><init>(Landroid/app/Activity;Lcom/facebook/model/OpenGraphAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getDialogFeatures()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<+",
            "Lcom/facebook/widget/FacebookDialog$DialogFeature;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogFeature;->OG_ACTION_DIALOG:Lcom/facebook/widget/FacebookDialog$OpenGraphActionDialogFeature;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method
