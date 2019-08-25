.class public final Lcom/flurry/sdk/cb;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 21
    iput-boolean v0, p0, Lcom/flurry/sdk/cb;->a:Z

    .line 22
    iput-boolean v0, p0, Lcom/flurry/sdk/cb;->b:Z

    .line 23
    iput-boolean v0, p0, Lcom/flurry/sdk/cb;->c:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final setDefaultLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/flurry/sdk/cb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 34
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 37
    invoke-virtual {p1, v2, v1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 39
    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 41
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 42
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 44
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/cb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iput-boolean v3, p0, Lcom/flurry/sdk/cb;->a:Z

    .line 1059
    new-instance v0, Lcom/flurry/sdk/gh;

    invoke-direct {v0}, Lcom/flurry/sdk/gh;-><init>()V

    .line 1060
    invoke-virtual {v0}, Lcom/flurry/sdk/gh;->e()V

    .line 1295
    iget-object v0, v0, Lcom/flurry/sdk/gh;->a:Landroid/graphics/Bitmap;

    .line 1062
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/cb;->setFlurryMraidImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1064
    invoke-virtual {p0, v2}, Lcom/flurry/sdk/cb;->setBackgroundColor(I)V

    .line 1053
    iput-boolean v3, p0, Lcom/flurry/sdk/cb;->a:Z

    .line 49
    return-void
.end method

.method public final setFlurryBackgroundColor(I)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/cb;->setBackgroundColor(I)V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/cb;->b:Z

    .line 103
    return-void
.end method

.method public final setFlurryMraidImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/cb;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/cb;->c:Z

    .line 72
    return-void
.end method
