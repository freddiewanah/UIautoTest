.class public Lcom/unity3d/ads/adunit/AdUnitTransparentActivity;
.super Lcom/unity3d/ads/adunit/AdUnitActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/adunit/AdUnitActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createLayout()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/unity3d/ads/adunit/AdUnitActivity;->createLayout()V

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_layout:Lcom/unity3d/ads/adunit/AdUnitRelativeLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lcom/unity3d/ads/misc/ViewUtilities;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/unity3d/ads/adunit/AdUnitActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/unity3d/ads/adunit/AdUnitActivity;->_layout:Lcom/unity3d/ads/adunit/AdUnitRelativeLayout;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p1, v0}, Lcom/unity3d/ads/misc/ViewUtilities;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
