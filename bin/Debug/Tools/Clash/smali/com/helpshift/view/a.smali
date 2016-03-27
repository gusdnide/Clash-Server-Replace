.class public final Lcom/helpshift/view/a;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/helpshift/view/b;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/Button;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/helpshift/at;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/helpshift/view/a;->e:I

    new-instance v0, Lcom/helpshift/at;

    invoke-direct {v0, p1}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/view/a;->f:Lcom/helpshift/at;

    sget v0, Lcom/helpshift/h;->B:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/helpshift/g;->Q:I

    invoke-virtual {p0, v0}, Lcom/helpshift/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/helpshift/view/a;->b:Landroid/widget/ImageView;

    sget v0, Lcom/helpshift/g;->R:I

    invoke-virtual {p0, v0}, Lcom/helpshift/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/helpshift/g;->S:I

    invoke-virtual {p0, v1}, Lcom/helpshift/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/helpshift/view/a;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/helpshift/view/a;->f:Lcom/helpshift/at;

    iget-object v1, v1, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    invoke-virtual {v1}, Lcom/helpshift/ec;->k()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/helpshift/g;->l:I

    invoke-virtual {p0, v1}, Lcom/helpshift/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lcom/helpshift/g/a/b;->a:Ljava/util/Map;

    const-string v3, "newHSLogo"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/helpshift/g/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/helpshift/view/a;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/helpshift/g;->R:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/helpshift/view/a;->a:Lcom/helpshift/view/b;

    invoke-interface {v0}, Lcom/helpshift/view/b;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/helpshift/g;->S:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/helpshift/view/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/helpshift/view/a;->a:Lcom/helpshift/view/b;

    iget-object v1, p0, Lcom/helpshift/view/a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/helpshift/view/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/view/a;->a:Lcom/helpshift/view/b;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/helpshift/view/b;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final setScreenshotPreview(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/view/a;->d:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/helpshift/i/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/view/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v0, p0, Lcom/helpshift/view/a;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/helpshift/view/a;->setSendButtonText(I)V

    :cond_0
    return-void
.end method

.method public final setScreenshotPreviewInterface(Lcom/helpshift/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/view/a;->a:Lcom/helpshift/view/b;

    return-void
.end method

.method public final setSendButtonText(I)V
    .locals 3

    iput p1, p0, Lcom/helpshift/view/a;->e:I

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/helpshift/view/a;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/helpshift/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/helpshift/k;->H:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/view/a;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/helpshift/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/helpshift/k;->F:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/helpshift/view/a;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/helpshift/view/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/helpshift/k;->G:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
