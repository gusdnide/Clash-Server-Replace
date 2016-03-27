.class public final Lcom/helpshift/b/a;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field private a:Lcom/helpshift/cb;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/LayoutInflater;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/j/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1090003

    invoke-direct {p0, v0, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    move-object v0, p1

    check-cast v0, Lcom/helpshift/cb;

    iput-object v0, p0, Lcom/helpshift/b/a;->a:Lcom/helpshift/cb;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/b/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/helpshift/b/a;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/helpshift/b/a;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/helpshift/b/a;->d:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Landroid/view/View;Lcom/helpshift/j/a;ILcom/helpshift/b/p;)Landroid/view/View;
    .locals 9

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/helpshift/b/a;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/helpshift/h;->H:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/helpshift/b/p;->a:Landroid/widget/TextView;

    const v0, 0x1020015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/helpshift/b/p;->b:Landroid/widget/TextView;

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/helpshift/b/p;->c:Landroid/widget/TextView;

    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p4, Lcom/helpshift/b/p;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/helpshift/b/a;->b:Landroid/content/Context;

    iget-object v1, p4, Lcom/helpshift/b/p;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/i/ap;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x102000f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p4, Lcom/helpshift/b/p;->e:Landroid/widget/ProgressBar;

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p4, Lcom/helpshift/b/p;->f:Landroid/widget/ProgressBar;

    const v0, 0x102001a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p4, Lcom/helpshift/b/p;->g:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/helpshift/b/a;->b:Landroid/content/Context;

    iget-object v1, p4, Lcom/helpshift/b/p;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/helpshift/e;->r:I

    invoke-static {v0, v1, v2}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p2, Lcom/helpshift/j/a;->d:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "file-name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "content-type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/b/a;->a:Lcom/helpshift/cb;

    invoke-virtual {v1}, Lcom/helpshift/cb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v4, "audio/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/k;->S:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    const-string v0, "size"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x400

    if-ge v0, v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " B"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v4, p4, Lcom/helpshift/b/p;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p4, Lcom/helpshift/b/p;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p4, Lcom/helpshift/b/p;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, Lcom/helpshift/j/a;->f:I

    packed-switch v0, :pswitch_data_0

    :goto_3
    iget-object v0, p4, Lcom/helpshift/b/p;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/helpshift/b/c;

    invoke-direct {v1, p0, v2, p3}, Lcom/helpshift/b/c;-><init>(Lcom/helpshift/b/a;Lorg/json/JSONObject;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p4, Lcom/helpshift/b/p;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/helpshift/b/d;

    invoke-direct {v1, p0, p2}, Lcom/helpshift/b/d;-><init>(Lcom/helpshift/b/a;Lcom/helpshift/j/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/b/p;

    move-object p4, v0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v4, "video/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/k;->T:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    const-string v4, "application/pdf"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/k;->U:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    const-string v4, "vnd.openxmlformats-officedocument"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/k;->V:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_4
    const-string v4, "text/rtf"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/k;->W:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_5
    const-string v4, "text/csv"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/k;->X:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    const-string v4, "text/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/k;->Y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_7
    const-string v4, "\\."

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-lez v5, :cond_8

    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_8
    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    if-lez v4, :cond_9

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    move-object v1, v0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/k;->Z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_a
    const/high16 v4, 0x100000

    if-ge v0, v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " KB"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%.1f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    int-to-float v0, v0

    const/high16 v8, 0x49800000    # 1048576.0f

    div-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " MB"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p4, Lcom/helpshift/b/p;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/b/p;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/b/p;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/b/p;->g:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_4

    :pswitch_1
    :try_start_2
    iget-object v0, p4, Lcom/helpshift/b/p;->d:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/b/p;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/b/p;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/b/p;->g:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p4, Lcom/helpshift/b/p;->d:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/b/p;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/b/p;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/b/p;->g:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p4, Lcom/helpshift/b/p;->d:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/b/p;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/b/p;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p4, Lcom/helpshift/b/p;->g:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/view/View;Lcom/helpshift/j/a;ILcom/helpshift/b/q;)Landroid/view/View;
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/helpshift/b/a;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/helpshift/h;->I:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p4, Lcom/helpshift/b/q;->a:Landroid/widget/ImageView;

    const v0, 0x102000d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p4, Lcom/helpshift/b/q;->b:Landroid/widget/ProgressBar;

    const v0, 0x1020019

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p4, Lcom/helpshift/b/q;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/helpshift/b/a;->b:Landroid/content/Context;

    iget-object v1, p4, Lcom/helpshift/b/q;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/i/ap;->i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p2, Lcom/helpshift/j/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p2, Lcom/helpshift/j/a;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/helpshift/j/a;->f:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    iget-object v1, p4, Lcom/helpshift/b/q;->c:Landroid/widget/ImageButton;

    new-instance v2, Lcom/helpshift/b/e;

    invoke-direct {v2, p0, v0, p3}, Lcom/helpshift/b/e;-><init>(Lcom/helpshift/b/a;Lorg/json/JSONObject;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p4, Lcom/helpshift/b/q;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/helpshift/b/f;

    invoke-direct {v1, p0, p2}, Lcom/helpshift/b/f;-><init>(Lcom/helpshift/b/a;Lcom/helpshift/j/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/b/q;

    move-object p4, v0

    goto :goto_0

    :pswitch_0
    :try_start_1
    iget-object v1, p4, Lcom/helpshift/b/q;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p4, Lcom/helpshift/b/q;->c:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p4, Lcom/helpshift/b/q;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/helpshift/b/a;->a:Lcom/helpshift/cb;

    const/16 v2, 0x8

    invoke-virtual {v1, v0, p3, v2}, Lcom/helpshift/cb;->a(Lorg/json/JSONObject;II)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :pswitch_1
    :try_start_2
    iget-object v2, p4, Lcom/helpshift/b/q;->b:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/helpshift/j/a;->h:Ljava/lang/String;

    const/16 v2, 0xfa

    invoke-static {v1, v2}, Lcom/helpshift/i/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p4, Lcom/helpshift/b/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p4, Lcom/helpshift/b/q;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v1, p4, Lcom/helpshift/b/q;->c:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p4, Lcom/helpshift/b/q;->c:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/helpshift/j/a;->h:Ljava/lang/String;

    const/16 v2, 0xfa

    invoke-static {v1, v2}, Lcom/helpshift/i/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p4, Lcom/helpshift/b/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p4, Lcom/helpshift/b/q;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v1, p4, Lcom/helpshift/b/q;->b:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, p4, Lcom/helpshift/b/q;->c:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, p4, Lcom/helpshift/b/q;->b:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/helpshift/j/a;->h:Ljava/lang/String;

    const/16 v2, 0xfa

    invoke-static {v1, v2}, Lcom/helpshift/i/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p4, Lcom/helpshift/b/q;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p4, Lcom/helpshift/b/q;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/view/View;Lcom/helpshift/j/a;ZLcom/helpshift/b/s;)Landroid/view/View;
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/helpshift/b/a;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/helpshift/h;->r:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/helpshift/b/a;->b:Landroid/content/Context;

    sget v1, Lcom/helpshift/g;->Z:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/i/ap;->g(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/helpshift/b/s;->a:Landroid/widget/TextView;

    const v0, 0x1020015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/helpshift/b/s;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    if-eqz p3, :cond_1

    iget-object v0, p4, Lcom/helpshift/b/s;->a:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/k;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p4, Lcom/helpshift/b/s;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/helpshift/j/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/b/s;

    move-object p4, v0

    goto :goto_0

    :cond_1
    iget-object v0, p4, Lcom/helpshift/b/s;->a:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/k;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/helpshift/b/a;)Lcom/helpshift/cb;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/b/a;->a:Lcom/helpshift/cb;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const-string v1, "<br/>"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/helpshift/b/a;->e:Z

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 5

    const/16 v2, 0xf

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/helpshift/b/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a;

    iget-object v3, v0, Lcom/helpshift/j/a;->b:Ljava/lang/String;

    const-string v4, "txt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/helpshift/j/a;->f:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget v3, v0, Lcom/helpshift/j/a;->f:I

    if-eq v3, v1, :cond_2

    :cond_0
    iget-object v3, v0, Lcom/helpshift/j/a;->b:Ljava/lang/String;

    const-string v4, "txt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/helpshift/j/a;->f:I

    const/4 v4, -0x2

    if-le v3, v4, :cond_2

    :cond_1
    iget-object v3, v0, Lcom/helpshift/j/a;->b:Ljava/lang/String;

    const-string v4, "txt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/helpshift/j/a;->c:Ljava/lang/String;

    const-string v4, "mobile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_3
    iget-object v3, v0, Lcom/helpshift/j/a;->c:Ljava/lang/String;

    const-string v4, "admin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/helpshift/j/a;->b:Ljava/lang/String;

    const-string v4, "txt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/helpshift/j/a;->b:Ljava/lang/String;

    const-string v4, "rfr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/helpshift/j/a;->b:Ljava/lang/String;

    const-string v3, "cb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/helpshift/j/a;->c:Ljava/lang/String;

    const-string v3, "admin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lcom/helpshift/j/a;->b:Ljava/lang/String;

    const-string v3, "rsc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/helpshift/j/a;->c:Ljava/lang/String;

    const-string v3, "admin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/helpshift/j/a;->g:Ljava/lang/String;

    const-string v1, "localRscMessage_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xe

    goto :goto_0

    :cond_7
    const/16 v0, 0xd

    goto :goto_0

    :cond_8
    iget-object v1, v0, Lcom/helpshift/j/a;->b:Ljava/lang/String;

    const-string v3, "ca"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/helpshift/j/a;->c:Ljava/lang/String;

    const-string v3, "mobile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x6

    goto :goto_0

    :cond_9
    iget-object v1, v0, Lcom/helpshift/j/a;->b:Ljava/lang/String;

    const-string v3, "ncr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/helpshift/j/a;->c:Ljava/lang/String;

    const-string v3, "mobile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Lcom/helpshift/j/a;->b:Ljava/lang/String;

    const-string v3, "sc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/helpshift/j/a;->c:Ljava/lang/String;

    const-string v3, "mobile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lcom/helpshift/j/a;->b:Ljava/lang/String;

    const-string v3, "rar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/helpshift/j/a;->c:Ljava/lang/String;

    const-string v3, "admin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Lcom/helpshift/j/a;->b:Ljava/lang/String;

    const-string v3, "ar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/helpshift/j/a;->c:Ljava/lang/String;

    const-string v3, "mobile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_d
    iget-object v1, v0, Lcom/helpshift/j/a;->b:Ljava/lang/String;

    const-string v3, "admin_attachment_image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v0, v2

    goto/16 :goto_0

    :cond_e
    iget-object v1, v0, Lcom/helpshift/j/a;->b:Ljava/lang/String;

    const-string v3, "admin_attachment_generic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_f
    iget-object v0, v0, Lcom/helpshift/j/a;->b:Ljava/lang/String;

    const-string v1, "admin_attachment_image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v8, 0x102000d

    const v5, 0x1020014

    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/helpshift/b/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/j/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/helpshift/b/a;->getItemViewType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-object p2, v3

    :goto_0
    return-object p2

    :pswitch_1
    new-instance v2, Lcom/helpshift/b/x;

    invoke-direct {v2, v6}, Lcom/helpshift/b/x;-><init>(B)V

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/helpshift/b/a;->d:Landroid/view/LayoutInflater;

    sget v4, Lcom/helpshift/h;->o:I

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/helpshift/b/a;->b:Landroid/content/Context;

    sget v3, Lcom/helpshift/g;->Z:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/helpshift/i/ap;->g(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/helpshift/b/x;->a:Landroid/widget/TextView;

    const v1, 0x1020015

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/helpshift/b/x;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    iget-object v2, v1, Lcom/helpshift/b/x;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/helpshift/j/a;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/helpshift/b/x;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/helpshift/j/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/b/x;

    goto :goto_1

    :pswitch_2
    new-instance v2, Lcom/helpshift/b/y;

    invoke-direct {v2, v6}, Lcom/helpshift/b/y;-><init>(B)V

    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/helpshift/b/a;->d:Landroid/view/LayoutInflater;

    sget v4, Lcom/helpshift/h;->p:I

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/helpshift/b/a;->b:Landroid/content/Context;

    sget v3, Lcom/helpshift/g;->aa:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/helpshift/i/ap;->h(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/helpshift/b/y;->a:Landroid/widget/TextView;

    const v1, 0x1020015

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/helpshift/b/y;->b:Landroid/widget/TextView;

    const v1, 0x1020006

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/helpshift/b/y;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_2
    iget-object v2, v0, Lcom/helpshift/j/a;->b:Ljava/lang/String;

    const-string v3, "txt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/helpshift/j/a;->f:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/helpshift/j/a;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    :cond_2
    iget-object v2, v1, Lcom/helpshift/b/y;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/helpshift/j/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/helpshift/b/y;->b:Landroid/widget/TextView;

    sget v2, Lcom/helpshift/k;->w:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/helpshift/b/y;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/b/y;

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/helpshift/j/a;->b:Ljava/lang/String;

    const-string v3, "txt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v0, Lcom/helpshift/j/a;->f:I

    const/4 v3, -0x2

    if-gt v2, v3, :cond_5

    iget-object v2, v1, Lcom/helpshift/b/y;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/helpshift/j/a;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/helpshift/b/y;->a:Landroid/widget/TextView;

    new-instance v3, Lcom/helpshift/b/b;

    invoke-direct {v3, p0, v0}, Lcom/helpshift/b/b;-><init>(Lcom/helpshift/b/a;Lcom/helpshift/j/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/helpshift/b/y;->b:Landroid/widget/TextView;

    sget v2, Lcom/helpshift/k;->x:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/helpshift/b/y;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v2, v1, Lcom/helpshift/b/y;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/helpshift/j/a;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/helpshift/b/y;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/helpshift/j/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/helpshift/b/y;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v2, Lcom/helpshift/b/r;

    invoke-direct {v2, v6}, Lcom/helpshift/b/r;-><init>(B)V

    if-nez p2, :cond_6

    iget-object v1, p0, Lcom/helpshift/b/a;->d:Landroid/view/LayoutInflater;

    sget v4, Lcom/helpshift/h;->q:I

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/helpshift/b/a;->b:Landroid/content/Context;

    sget v3, Lcom/helpshift/g;->Z:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/helpshift/i/ap;->g(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/helpshift/b/r;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/helpshift/b/r;->b:Landroid/widget/ProgressBar;

    const v1, 0x1020018

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/helpshift/b/r;->c:Landroid/widget/LinearLayout;

    const v1, 0x1020019

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v2, Lcom/helpshift/b/r;->d:Landroid/widget/ImageButton;

    const v1, 0x102001a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v2, Lcom/helpshift/b/r;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/helpshift/b/a;->b:Landroid/content/Context;

    iget-object v3, v2, Lcom/helpshift/b/r;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/helpshift/i/ap;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/helpshift/b/a;->b:Landroid/content/Context;

    iget-object v3, v2, Lcom/helpshift/b/r;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/helpshift/i/ap;->f(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_3
    iget-object v2, v1, Lcom/helpshift/b/r;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/helpshift/j/a;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/helpshift/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/helpshift/j/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v1, Lcom/helpshift/b/r;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/b/r;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/b/r;

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/helpshift/j/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/helpshift/b/r;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/b/r;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/b/r;->d:Landroid/widget/ImageButton;

    new-instance v3, Lcom/helpshift/b/g;

    invoke-direct {v3, p0, v0, p1}, Lcom/helpshift/b/g;-><init>(Lcom/helpshift/b/a;Lcom/helpshift/j/a;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/helpshift/b/r;->e:Landroid/widget/ImageButton;

    new-instance v3, Lcom/helpshift/b/h;

    invoke-direct {v3, p0, v0, p1}, Lcom/helpshift/b/h;-><init>(Lcom/helpshift/b/a;Lcom/helpshift/j/a;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/helpshift/b/r;->d:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/helpshift/b/a;->e:Z

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v1, Lcom/helpshift/b/r;->e:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/helpshift/b/a;->e:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v1, Lcom/helpshift/b/r;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/b/r;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x1

    new-instance v2, Lcom/helpshift/b/s;

    invoke-direct {v2, v6}, Lcom/helpshift/b/s;-><init>(B)V

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/helpshift/b/a;->a(Landroid/view/View;Lcom/helpshift/j/a;ZLcom/helpshift/b/s;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, Lcom/helpshift/b/s;

    invoke-direct {v1, v6}, Lcom/helpshift/b/s;-><init>(B)V

    invoke-direct {p0, p2, v0, v6, v1}, Lcom/helpshift/b/a;->a(Landroid/view/View;Lcom/helpshift/j/a;ZLcom/helpshift/b/s;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, Lcom/helpshift/b/v;

    invoke-direct {v2, v6}, Lcom/helpshift/b/v;-><init>(B)V

    if-nez p2, :cond_9

    iget-object v1, p0, Lcom/helpshift/b/a;->d:Landroid/view/LayoutInflater;

    sget v4, Lcom/helpshift/h;->s:I

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/helpshift/b/a;->b:Landroid/content/Context;

    sget v4, Lcom/helpshift/g;->Z:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/helpshift/i/ap;->g(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/helpshift/b/a;->b:Landroid/content/Context;

    sget v4, Lcom/helpshift/g;->aa:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/helpshift/i/ap;->h(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/helpshift/b/v;->a:Landroid/widget/TextView;

    const v1, 0x1020019

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v2, Lcom/helpshift/b/v;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/helpshift/b/a;->b:Landroid/content/Context;

    iget-object v4, v2, Lcom/helpshift/b/v;->b:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v5, Lcom/helpshift/e;->l:I

    invoke-static {v1, v4, v5}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/helpshift/b/v;->c:Landroid/widget/ProgressBar;

    const v1, 0x1020003

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/helpshift/b/v;->d:Landroid/widget/LinearLayout;

    const v1, 0x1020010

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/helpshift/b/v;->e:Landroid/widget/ImageView;

    const v1, 0x102001a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v2, Lcom/helpshift/b/v;->f:Landroid/widget/ImageButton;

    const v1, 0x102001b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v2, Lcom/helpshift/b/v;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/helpshift/b/a;->b:Landroid/content/Context;

    iget-object v4, v2, Lcom/helpshift/b/v;->g:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/helpshift/i/ap;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/helpshift/b/a;->b:Landroid/content/Context;

    iget-object v4, v2, Lcom/helpshift/b/v;->f:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/helpshift/i/ap;->f(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    const v1, 0x102002b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/helpshift/b/v;->h:Landroid/view/View;

    sget v1, Lcom/helpshift/g;->Z:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/helpshift/b/v;->i:Landroid/widget/LinearLayout;

    sget v1, Lcom/helpshift/g;->ab:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/helpshift/b/v;->j:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_4
    iget-object v2, v1, Lcom/helpshift/b/v;->a:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/helpshift/j/a;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/helpshift/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/helpshift/j/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/helpshift/b/v;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/b/v;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/b/v;->h:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/b/v;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v0, Lcom/helpshift/j/a;->h:Ljava/lang/String;

    const/16 v2, 0xfa

    invoke-static {v0, v2}, Lcom/helpshift/i/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, v1, Lcom/helpshift/b/v;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/helpshift/b/v;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/b/v;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/b/v;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/b/v;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_5
    iget-object v0, v1, Lcom/helpshift/b/v;->f:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/helpshift/b/a;->e:Z

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v1, Lcom/helpshift/b/v;->g:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/helpshift/b/a;->e:Z

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v1, Lcom/helpshift/b/v;->b:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/helpshift/b/a;->e:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/b/v;

    goto :goto_4

    :cond_a
    iget-object v2, v0, Lcom/helpshift/j/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/helpshift/j/a;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/helpshift/b/v;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/b/v;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/b/v;->h:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/b/v;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Lcom/helpshift/j/a;->h:Ljava/lang/String;

    const/16 v3, 0xfa

    invoke-static {v2, v3}, Lcom/helpshift/i/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v1, Lcom/helpshift/b/v;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v1, Lcom/helpshift/b/v;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/b/v;->j:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/b/v;->g:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/b/v;->f:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/b/v;->f:Landroid/widget/ImageButton;

    new-instance v3, Lcom/helpshift/b/i;

    invoke-direct {v3, p0, v0, p1}, Lcom/helpshift/b/i;-><init>(Lcom/helpshift/b/a;Lcom/helpshift/j/a;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/helpshift/b/v;->g:Landroid/widget/ImageButton;

    new-instance v3, Lcom/helpshift/b/j;

    invoke-direct {v3, p0, v0, p1}, Lcom/helpshift/b/j;-><init>(Lcom/helpshift/b/a;Lcom/helpshift/j/a;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lcom/helpshift/j/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/helpshift/b/v;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/b/v;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/b/v;->h:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/b/v;->b:Landroid/widget/ImageButton;

    new-instance v4, Lcom/helpshift/b/k;

    invoke-direct {v4, p0, v0, p1}, Lcom/helpshift/b/k;-><init>(Lcom/helpshift/b/a;Lcom/helpshift/j/a;I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/helpshift/b/v;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/b/v;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/helpshift/b/v;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    :cond_c
    iget-object v0, v1, Lcom/helpshift/b/v;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/b/v;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/b/v;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/b/v;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/b/v;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/helpshift/b/v;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    :pswitch_7
    new-instance v2, Lcom/helpshift/b/t;

    invoke-direct {v2, v6}, Lcom/helpshift/b/t;-><init>(B)V

    if-nez p2, :cond_e

    iget-object v1, p0, Lcom/helpshift/b/a;->d:Landroid/view/LayoutInflater;

    sget v4, Lcom/helpshift/h;->t:I

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/helpshift/b/a;->b:Landroid/content/Context;

    sget v3, Lcom/helpshift/g;->aa:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/helpshift/i/ap;->h(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    const v1, 0x102000b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/helpshift/b/t;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/helpshift/b/t;->b:Landroid/widget/ProgressBar;

    const v1, 0x1020010

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/helpshift/b/t;->c:Landroid/widget/ImageView;

    const v1, 0x102001a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v2, Lcom/helpshift/b/t;->d:Landroid/widget/ImageButton;

    const v1, 0x102001b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v2, Lcom/helpshift/b/t;->e:Landroid/widget/ImageButton;

    const v1, 0x102002b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/helpshift/b/t;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/helpshift/b/a;->b:Landroid/content/Context;

    iget-object v3, v2, Lcom/helpshift/b/t;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/helpshift/i/ap;->e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/helpshift/b/a;->b:Landroid/content/Context;

    iget-object v3, v2, Lcom/helpshift/b/t;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/helpshift/i/ap;->f(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_6
    iget-object v2, v0, Lcom/helpshift/j/a;->h:Ljava/lang/String;

    const/16 v3, 0xfa

    invoke-static {v2, v3}, Lcom/helpshift/i/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v1, Lcom/helpshift/b/t;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Lcom/helpshift/j/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v1, Lcom/helpshift/b/t;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/b/t;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/b/t;->f:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/b/t;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/b/t;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_d
    :goto_7
    iget-object v0, v1, Lcom/helpshift/b/t;->d:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/helpshift/b/a;->e:Z

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v1, Lcom/helpshift/b/t;->e:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lcom/helpshift/b/a;->e:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/b/t;

    goto :goto_6

    :cond_f
    iget-object v2, v0, Lcom/helpshift/j/a;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/helpshift/b/t;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/b/t;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/b/t;->f:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/b/t;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/b/t;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/b/t;->d:Landroid/widget/ImageButton;

    new-instance v3, Lcom/helpshift/b/l;

    invoke-direct {v3, p0, v0, p1}, Lcom/helpshift/b/l;-><init>(Lcom/helpshift/b/a;Lcom/helpshift/j/a;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/helpshift/b/t;->e:Landroid/widget/ImageButton;

    new-instance v3, Lcom/helpshift/b/m;

    invoke-direct {v3, p0, v0, p1}, Lcom/helpshift/b/m;-><init>(Lcom/helpshift/b/a;Lcom/helpshift/j/a;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_10
    iget-object v0, v0, Lcom/helpshift/j/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/helpshift/b/t;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    :pswitch_8
    new-instance v2, Lcom/helpshift/b/w;

    invoke-direct {v2, v6}, Lcom/helpshift/b/w;-><init>(B)V

    if-nez p2, :cond_11

    iget-object v1, p0, Lcom/helpshift/b/a;->d:Landroid/view/LayoutInflater;

    sget v4, Lcom/helpshift/h;->u:I

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/helpshift/b/a;->b:Landroid/content/Context;

    sget v4, Lcom/helpshift/g;->aa:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/helpshift/i/ap;->h(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/helpshift/b/w;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/helpshift/b/w;->b:Landroid/widget/ProgressBar;

    const v1, 0x1020010

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/helpshift/b/w;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_8
    iget-object v2, v1, Lcom/helpshift/b/w;->a:Landroid/widget/TextView;

    sget v4, Lcom/helpshift/k;->v:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lcom/helpshift/j/a;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v0, v1, Lcom/helpshift/b/w;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/b/w;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/b/w;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/b/w;

    goto :goto_8

    :cond_12
    iget-object v2, v1, Lcom/helpshift/b/w;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/b/w;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/helpshift/j/a;->h:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/helpshift/i/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v1, Lcom/helpshift/b/w;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, Lcom/helpshift/b/u;

    invoke-direct {v2, v6}, Lcom/helpshift/b/u;-><init>(B)V

    if-nez p2, :cond_13

    iget-object v1, p0, Lcom/helpshift/b/a;->d:Landroid/view/LayoutInflater;

    sget v4, Lcom/helpshift/h;->v:I

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/helpshift/b/a;->b:Landroid/content/Context;

    sget v3, Lcom/helpshift/g;->Z:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/helpshift/i/ap;->g(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/helpshift/b/u;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/helpshift/b/u;->b:Landroid/widget/ProgressBar;

    const v1, 0x1020019

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v2, Lcom/helpshift/b/u;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/helpshift/b/a;->b:Landroid/content/Context;

    iget-object v3, v2, Lcom/helpshift/b/u;->c:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lcom/helpshift/e;->m:I

    invoke-static {v1, v3, v4}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    const v1, 0x102002b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/helpshift/b/u;->d:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_9
    iget-object v2, v1, Lcom/helpshift/b/u;->a:Landroid/widget/TextView;

    sget v3, Lcom/helpshift/k;->u:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, Lcom/helpshift/j/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v0, v1, Lcom/helpshift/b/u;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/b/u;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/b/u;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/b/u;

    goto :goto_9

    :cond_14
    iget-object v2, v0, Lcom/helpshift/j/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v1, Lcom/helpshift/b/u;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/b/u;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v1, Lcom/helpshift/b/u;->d:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lcom/helpshift/b/u;->c:Landroid/widget/ImageButton;

    new-instance v2, Lcom/helpshift/b/n;

    invoke-direct {v2, p0, v0, p1}, Lcom/helpshift/b/n;-><init>(Lcom/helpshift/b/a;Lcom/helpshift/j/a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, v1, Lcom/helpshift/b/u;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/b/u;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v1, Lcom/helpshift/b/u;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, Lcom/helpshift/b/o;

    invoke-direct {v1, v6}, Lcom/helpshift/b/o;-><init>(B)V

    if-nez p2, :cond_16

    iget-object v0, p0, Lcom/helpshift/b/a;->d:Landroid/view/LayoutInflater;

    sget v2, Lcom/helpshift/h;->w:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/helpshift/b/o;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_a
    iget-object v0, v0, Lcom/helpshift/b/o;->a:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/k;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/b/o;

    goto :goto_a

    :pswitch_b
    new-instance v1, Lcom/helpshift/b/p;

    invoke-direct {v1, v6}, Lcom/helpshift/b/p;-><init>(B)V

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/helpshift/b/a;->a(Landroid/view/View;Lcom/helpshift/j/a;ILcom/helpshift/b/p;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_c
    new-instance v1, Lcom/helpshift/b/q;

    invoke-direct {v1, v6}, Lcom/helpshift/b/q;-><init>(B)V

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/helpshift/b/a;->a(Landroid/view/View;Lcom/helpshift/j/a;ILcom/helpshift/b/q;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
