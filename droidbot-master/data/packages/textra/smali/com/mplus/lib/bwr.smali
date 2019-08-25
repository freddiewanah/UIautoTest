.class public final Lcom/mplus/lib/bwr;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cdp;


# instance fields
.field public a:Lcom/mplus/lib/cdo;

.field public b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

.field private c:Lcom/mplus/lib/ui/common/base/BaseImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/mplus/lib/cdo;)V
    .locals 3

    .prologue
    .line 82
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bwr;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2093
    iget-object v2, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lcom/mplus/lib/bwr;->f:Lcom/mplus/lib/cao;

    .line 41
    sget v0, Lcom/mplus/lib/awx;->noResultsGifAnimation:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    iput-object v0, p0, Lcom/mplus/lib/bwr;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    .line 42
    sget v0, Lcom/mplus/lib/awx;->noResultsView:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    iput-object v0, p0, Lcom/mplus/lib/bwr;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    .line 44
    return-void
.end method

.method public final a(Lcom/mplus/lib/cdo;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mplus/lib/bwr;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->invalidate()V

    .line 89
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mplus/lib/bwr;->b:Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setViewVisibleAnimated(Z)V

    .line 61
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bwr;->c:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    new-instance v1, Lcom/mplus/lib/cdo;

    .line 1093
    iget-object v2, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 64
    new-instance v3, Lcom/mplus/lib/cdq;

    new-instance v4, Lcom/mplus/lib/bcx;

    .line 1096
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/cef;->e:Lcom/mplus/lib/bya;

    .line 1097
    iget-boolean v5, v0, Lcom/mplus/lib/bya;->b:Z

    if-eqz v5, :cond_1

    .line 1098
    sget v0, Lcom/mplus/lib/aww;->fly_black:I

    .line 65
    :goto_0
    invoke-direct {v4, v0}, Lcom/mplus/lib/bcx;-><init>(I)V

    new-instance v0, Lcom/mplus/lib/ddc;

    const/high16 v5, 0x432a0000    # 170.0f

    invoke-static {v5}, Lcom/mplus/lib/ddd;->a(F)I

    move-result v5

    const/16 v6, 0x7d

    invoke-static {v6}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v6

    invoke-direct {v0, v5, v6}, Lcom/mplus/lib/ddc;-><init>(II)V

    invoke-direct {v3, v4, v0}, Lcom/mplus/lib/cdq;-><init>(Lcom/mplus/lib/bct;Lcom/mplus/lib/ddc;)V

    invoke-direct {v1, v2, p0, v3}, Lcom/mplus/lib/cdo;-><init>(Landroid/content/Context;Lcom/mplus/lib/cdp;Lcom/mplus/lib/cdq;)V

    iput-object v1, p0, Lcom/mplus/lib/bwr;->a:Lcom/mplus/lib/cdo;

    .line 67
    iget-object v0, p0, Lcom/mplus/lib/bwr;->a:Lcom/mplus/lib/cdo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/cdo;->a(Z)V

    .line 70
    :cond_0
    return-void

    .line 1099
    :cond_1
    iget-boolean v0, v0, Lcom/mplus/lib/bya;->a:Z

    if-eqz v0, :cond_2

    .line 1100
    sget v0, Lcom/mplus/lib/aww;->fly_dark:I

    goto :goto_0

    .line 1102
    :cond_2
    sget v0, Lcom/mplus/lib/aww;->fly_light:I

    goto :goto_0
.end method
