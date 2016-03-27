.class public Lcom/mobileapptracker/MATEventItem;
.super Ljava/lang/Object;


# instance fields
.field public attribute_sub1:Ljava/lang/String;

.field public attribute_sub2:Ljava/lang/String;

.field public attribute_sub3:Ljava/lang/String;

.field public attribute_sub4:Ljava/lang/String;

.field public attribute_sub5:Ljava/lang/String;

.field public itemname:Ljava/lang/String;

.field public quantity:I

.field public revenue:D

.field public unitPrice:D


# direct methods
.method public constructor <init>(Ljava/lang/String;IDD)V
    .locals 5

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mobileapptracker/MATEventItem;->itemname:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobileapptracker/MATEventItem;->quantity:I

    iput-wide v2, p0, Lcom/mobileapptracker/MATEventItem;->unitPrice:D

    iput-wide v2, p0, Lcom/mobileapptracker/MATEventItem;->revenue:D

    iput-object v1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub1:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub2:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub3:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub4:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub5:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobileapptracker/MATEventItem;->itemname:Ljava/lang/String;

    iput p2, p0, Lcom/mobileapptracker/MATEventItem;->quantity:I

    iput-wide p3, p0, Lcom/mobileapptracker/MATEventItem;->unitPrice:D

    iput-wide p5, p0, Lcom/mobileapptracker/MATEventItem;->revenue:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/mobileapptracker/MATEventItem;->itemname:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lcom/mobileapptracker/MATEventItem;->quantity:I

    iput-wide v4, p0, Lcom/mobileapptracker/MATEventItem;->unitPrice:D

    iput-wide v4, p0, Lcom/mobileapptracker/MATEventItem;->revenue:D

    iput-object v3, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub1:Ljava/lang/String;

    iput-object v3, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub2:Ljava/lang/String;

    iput-object v3, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub3:Ljava/lang/String;

    iput-object v3, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub4:Ljava/lang/String;

    iput-object v3, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub5:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobileapptracker/MATEventItem;->itemname:Ljava/lang/String;

    iput p2, p0, Lcom/mobileapptracker/MATEventItem;->quantity:I

    iput-wide p3, p0, Lcom/mobileapptracker/MATEventItem;->unitPrice:D

    iput-wide p5, p0, Lcom/mobileapptracker/MATEventItem;->revenue:D

    iput-object p7, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub1:Ljava/lang/String;

    iput-object p8, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub2:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub3:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub4:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub5:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mobileapptracker/MATEventItem;->itemname:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobileapptracker/MATEventItem;->quantity:I

    iput-wide v2, p0, Lcom/mobileapptracker/MATEventItem;->unitPrice:D

    iput-wide v2, p0, Lcom/mobileapptracker/MATEventItem;->revenue:D

    iput-object v1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub1:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub2:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub3:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub4:Ljava/lang/String;

    iput-object v1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub5:Ljava/lang/String;

    iput-object p1, p0, Lcom/mobileapptracker/MATEventItem;->itemname:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub1:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub2:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub3:Ljava/lang/String;

    iput-object p5, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub4:Ljava/lang/String;

    iput-object p6, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub5:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttrStringByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "itemname"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobileapptracker/MATEventItem;->itemname:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "quantity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mobileapptracker/MATEventItem;->quantity:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "unitPrice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/mobileapptracker/MATEventItem;->unitPrice:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "revenue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/mobileapptracker/MATEventItem;->revenue:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "attribute_sub1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub1:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "attribute_sub2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub2:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "attribute_sub3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub3:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "attribute_sub4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub4:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "attribute_sub5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub5:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mobileapptracker/MATEventItem;->itemname:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "item"

    iget-object v2, p0, Lcom/mobileapptracker/MATEventItem;->itemname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "quantity"

    iget v2, p0, Lcom/mobileapptracker/MATEventItem;->quantity:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unit_price"

    iget-wide v2, p0, Lcom/mobileapptracker/MATEventItem;->unitPrice:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "revenue"

    iget-wide v2, p0, Lcom/mobileapptracker/MATEventItem;->revenue:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub1:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "attribute_sub1"

    iget-object v2, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub2:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "attribute_sub2"

    iget-object v2, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub3:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "attribute_sub3"

    iget-object v2, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub4:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "attribute_sub4"

    iget-object v2, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub4:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub5:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "attribute_sub5"

    iget-object v2, p0, Lcom/mobileapptracker/MATEventItem;->attribute_sub5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
