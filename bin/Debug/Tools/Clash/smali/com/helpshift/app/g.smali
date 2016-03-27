.class final Lcom/helpshift/app/g;
.super Landroid/view/MenuInflater;


# instance fields
.field a:Landroid/view/MenuInflater;

.field final synthetic b:Lcom/helpshift/app/ActionBarHelperBase;


# direct methods
.method public constructor <init>(Lcom/helpshift/app/ActionBarHelperBase;Landroid/content/Context;Landroid/view/MenuInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/app/g;->b:Lcom/helpshift/app/ActionBarHelperBase;

    invoke-direct {p0, p2}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/helpshift/app/g;->a:Landroid/view/MenuInflater;

    return-void
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/helpshift/app/g;->b:Lcom/helpshift/app/ActionBarHelperBase;

    iget-object v3, v3, Lcom/helpshift/app/ActionBarHelperBase;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    move v4, v3

    move v3, v1

    :goto_0
    if-nez v3, :cond_5

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    goto :goto_0

    :pswitch_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "item"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "id"

    const/4 v6, 0x0

    invoke-interface {v2, v4, v5, v6}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_0

    const-string v5, "http://schemas.android.com/apk/res/android"

    const-string v6, "showAsAction"

    const/4 v7, -0x1

    invoke-interface {v2, v5, v6, v7}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    and-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    :cond_1
    const-string v5, "http://schemas.android.com/apk/res/android"

    const-string v6, "actionLayout"

    const/4 v7, 0x0

    invoke-interface {v2, v5, v6, v7}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/helpshift/app/g;->b:Lcom/helpshift/app/ActionBarHelperBase;

    invoke-static {v6}, Lcom/helpshift/app/ActionBarHelperBase;->c(Lcom/helpshift/app/ActionBarHelperBase;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, p0, Lcom/helpshift/app/g;->b:Lcom/helpshift/app/ActionBarHelperBase;

    invoke-static {v5}, Lcom/helpshift/app/ActionBarHelperBase;->d(Lcom/helpshift/app/ActionBarHelperBase;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v5, "http://schemas.android.com/apk/res/android"

    const-string v6, "actionViewClass"

    invoke-interface {v2, v5, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/helpshift/app/g;->b:Lcom/helpshift/app/ActionBarHelperBase;

    invoke-static {v6}, Lcom/helpshift/app/ActionBarHelperBase;->a(Lcom/helpshift/app/ActionBarHelperBase;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    const-string v4, "Error inflating menu XML"

    invoke-direct {v3, v4, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_4
    throw v1

    :pswitch_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_6
    iget-object v2, p0, Lcom/helpshift/app/g;->a:Landroid/view/MenuInflater;

    invoke-virtual {v2, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    move v3, v1

    :goto_2
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    :try_start_2
    invoke-interface {p2, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/helpshift/app/l;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/helpshift/app/l;->getItemId()I

    move-result v4

    iget-object v1, p0, Lcom/helpshift/app/g;->b:Lcom/helpshift/app/ActionBarHelperBase;

    invoke-static {v1}, Lcom/helpshift/app/ActionBarHelperBase;->a(Lcom/helpshift/app/ActionBarHelperBase;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/helpshift/app/g;->b:Lcom/helpshift/app/ActionBarHelperBase;

    invoke-static {v1}, Lcom/helpshift/app/ActionBarHelperBase;->a(Lcom/helpshift/app/ActionBarHelperBase;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "android.widget.SearchView"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/helpshift/app/g;->b:Lcom/helpshift/app/ActionBarHelperBase;

    invoke-static {v1}, Lcom/helpshift/app/ActionBarHelperBase;->b(Lcom/helpshift/app/ActionBarHelperBase;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v5, Lcom/helpshift/h;->n:I

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/helpshift/widget/SimpleSearchView;

    invoke-virtual {v1, v4}, Lcom/helpshift/widget/SimpleSearchView;->setId(I)V

    invoke-virtual {v2, v1}, Lcom/helpshift/app/l;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_7
    iget-object v1, p0, Lcom/helpshift/app/g;->b:Lcom/helpshift/app/ActionBarHelperBase;

    invoke-static {v1}, Lcom/helpshift/app/ActionBarHelperBase;->c(Lcom/helpshift/app/ActionBarHelperBase;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Lcom/helpshift/app/l;->getItemId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/helpshift/app/g;->b:Lcom/helpshift/app/ActionBarHelperBase;

    invoke-static {v1}, Lcom/helpshift/app/ActionBarHelperBase;->b(Lcom/helpshift/app/ActionBarHelperBase;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v1, p0, Lcom/helpshift/app/g;->b:Lcom/helpshift/app/ActionBarHelperBase;

    invoke-static {v1}, Lcom/helpshift/app/ActionBarHelperBase;->c(Lcom/helpshift/app/ActionBarHelperBase;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Lcom/helpshift/app/l;->getItemId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Lcom/helpshift/app/l;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    :try_start_3
    new-instance v3, Landroid/view/InflateException;

    const-string v4, "Error inflating menu XML"

    invoke-direct {v3, v4, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v1

    invoke-static {}, Lcom/helpshift/app/ActionBarHelperBase;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ClassCastException on hardware menu button click"

    invoke-static {v2, v4, v1}, Lcom/helpshift/en;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
