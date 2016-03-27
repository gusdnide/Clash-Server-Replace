.class public final Lcom/helpshift/i/ap;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget v0, Lcom/helpshift/e;->e:I

    invoke-static {p0, p1, v0}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget v0, Lcom/helpshift/e;->g:I

    invoke-static {p0, p1, v0}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget v0, Lcom/helpshift/e;->h:I

    invoke-static {p0, p1, v0}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget v0, Lcom/helpshift/e;->i:I

    invoke-static {p0, p1, v0}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget v0, Lcom/helpshift/e;->j:I

    invoke-static {p0, p1, v0}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget v0, Lcom/helpshift/e;->k:I

    invoke-static {p0, p1, v0}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget v0, Lcom/helpshift/e;->n:I

    invoke-static {p0, p1, v0}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget v0, Lcom/helpshift/e;->o:I

    invoke-static {p0, p1, v0}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget v0, Lcom/helpshift/e;->q:I

    invoke-static {p0, p1, v0}, Lcom/helpshift/i/ap;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
