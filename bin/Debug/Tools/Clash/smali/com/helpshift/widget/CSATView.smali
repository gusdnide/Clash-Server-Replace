.class public Lcom/helpshift/widget/CSATView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field private a:Lcom/helpshift/widget/a;

.field private b:Landroid/widget/RatingBar;

.field private c:Lcom/helpshift/widget/b;

.field private d:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/widget/CSATView;->c:Lcom/helpshift/widget/b;

    invoke-direct {p0, p1}, Lcom/helpshift/widget/CSATView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/widget/CSATView;->c:Lcom/helpshift/widget/b;

    invoke-direct {p0, p1}, Lcom/helpshift/widget/CSATView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/widget/CSATView;->c:Lcom/helpshift/widget/b;

    invoke-direct {p0, p1}, Lcom/helpshift/widget/CSATView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/helpshift/h;->C:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Lcom/helpshift/widget/a;

    invoke-direct {v0, p1}, Lcom/helpshift/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/widget/CSATView;->a:Lcom/helpshift/widget/a;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/helpshift/widget/CSATView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/helpshift/widget/CSATView;->a:Lcom/helpshift/widget/a;

    iget-object v0, p0, Lcom/helpshift/widget/CSATView;->c:Lcom/helpshift/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/widget/CSATView;->c:Lcom/helpshift/widget/b;

    invoke-interface {v0}, Lcom/helpshift/widget/b;->a()V

    :cond_0
    return-void
.end method

.method protected final a(FLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/helpshift/widget/CSATView;->c:Lcom/helpshift/widget/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/widget/CSATView;->c:Lcom/helpshift/widget/b;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-interface {v0, v1, p2}, Lcom/helpshift/widget/b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/widget/CSATView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/helpshift/widget/CSATView;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected getRatingBar()Landroid/widget/RatingBar;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/widget/CSATView;->b:Landroid/widget/RatingBar;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    sget v0, Lcom/helpshift/g;->U:I

    invoke-virtual {p0, v0}, Lcom/helpshift/widget/CSATView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/helpshift/widget/CSATView;->b:Landroid/widget/RatingBar;

    iget-object v0, p0, Lcom/helpshift/widget/CSATView;->b:Landroid/widget/RatingBar;

    invoke-virtual {v0, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    sget v0, Lcom/helpshift/g;->V:I

    invoke-virtual {p0, v0}, Lcom/helpshift/widget/CSATView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/helpshift/g;->W:I

    invoke-virtual {p0, v1}, Lcom/helpshift/widget/CSATView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/helpshift/g;->X:I

    invoke-virtual {p0, v2}, Lcom/helpshift/widget/CSATView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/helpshift/i/u;->a(Landroid/widget/TextView;F)V

    invoke-static {v1, v3}, Lcom/helpshift/i/u;->a(Landroid/widget/TextView;F)V

    invoke-static {v2, v3}, Lcom/helpshift/i/u;->a(Landroid/widget/TextView;F)V

    sget v0, Lcom/helpshift/g;->Y:I

    invoke-virtual {p0, v0}, Lcom/helpshift/widget/CSATView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/helpshift/widget/CSATView;->d:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/helpshift/widget/CSATView;->a:Lcom/helpshift/widget/a;

    invoke-virtual {v0, p0}, Lcom/helpshift/widget/a;->a(Lcom/helpshift/widget/CSATView;)V

    :cond_0
    return-void
.end method

.method public setCSATListener(Lcom/helpshift/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/helpshift/widget/CSATView;->c:Lcom/helpshift/widget/b;

    return-void
.end method
