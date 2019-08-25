.class public final Lcom/mplus/lib/cac;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 37
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
