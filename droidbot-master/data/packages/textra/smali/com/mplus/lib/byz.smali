.class public Lcom/mplus/lib/byz;
.super Lcom/mplus/lib/ui/common/base/BaseImageView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lcom/mplus/lib/dbv;

.field public f:Lcom/mplus/lib/dbo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/byz;->c:Ljava/util/List;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/axd;->ToggleImageButton:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 48
    sget v1, Lcom/mplus/lib/axd;->ToggleImageButton_drawable0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/byz;->a(Landroid/graphics/drawable/Drawable;)V

    .line 49
    sget v1, Lcom/mplus/lib/axd;->ToggleImageButton_drawable1:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/byz;->a(Landroid/graphics/drawable/Drawable;)V

    .line 50
    sget v1, Lcom/mplus/lib/axd;->ToggleImageButton_drawable2:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/byz;->a(Landroid/graphics/drawable/Drawable;)V

    .line 51
    sget v1, Lcom/mplus/lib/axd;->ToggleImageButton_animationDuration:I

    const/16 v2, 0x140

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/mplus/lib/byz;->d:I

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    invoke-virtual {p0}, Lcom/mplus/lib/byz;->a()V

    .line 56
    new-instance v0, Lcom/mplus/lib/byz$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/byz$1;-><init>(Lcom/mplus/lib/byz;)V

    iput-object v0, p0, Lcom/mplus/lib/byz;->e:Lcom/mplus/lib/dbv;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/byz;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/mplus/lib/byz;->b:I

    return p1
.end method

.method static synthetic a(Lcom/mplus/lib/byz;)Lcom/mplus/lib/dbo;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/byz;->f:Lcom/mplus/lib/dbo;

    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/byz;F)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/mplus/lib/byz;->a(F)V

    return-void
.end method

.method static synthetic b(Lcom/mplus/lib/byz;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/mplus/lib/byz;->a:I

    return v0
.end method

.method static synthetic c(Lcom/mplus/lib/byz;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/mplus/lib/byz;->a()V

    return-void
.end method

.method static synthetic d(Lcom/mplus/lib/byz;)V
    .locals 4

    .prologue
    .line 1150
    new-instance v0, Lcom/mplus/lib/dbo;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/dbo;-><init>(Landroid/animation/ValueAnimator;)V

    iget v1, p0, Lcom/mplus/lib/byz;->d:I

    int-to-long v2, v1

    .line 1151
    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/dbo;->a(J)Lcom/mplus/lib/dbo;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/byz;->e:Lcom/mplus/lib/dbv;

    .line 1152
    invoke-virtual {v0, v1}, Lcom/mplus/lib/dbo;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcom/mplus/lib/dbo;

    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Lcom/mplus/lib/dbo;->a()Lcom/mplus/lib/dbo;

    .line 35
    return-void

    .line 1150
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/mplus/lib/byz;->c:Ljava/util/List;

    iget v1, p0, Lcom/mplus/lib/byz;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/byz;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/mplus/lib/byz;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 164
    instance-of v0, v1, Lcom/mplus/lib/bxz;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 165
    check-cast v0, Lcom/mplus/lib/bxz;

    .line 1038
    iput p1, v0, Lcom/mplus/lib/bxz;->a:F

    .line 1039
    invoke-virtual {v0}, Lcom/mplus/lib/bxz;->invalidateSelf()V

    .line 167
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 168
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/mplus/lib/byz;->c:Ljava/util/List;

    new-instance v1, Lcom/mplus/lib/bxz;

    invoke-direct {v1, p1}, Lcom/mplus/lib/bxz;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    return-void
.end method

.method public getAnimationDuration()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/mplus/lib/byz;->d:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/mplus/lib/byz;->a:I

    return v0
.end method
