.class public Landroid/support/design/chip/ChipDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ChipDrawable.java"

# interfaces
.implements Landroid/support/v4/graphics/drawable/TintAwareDrawable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/chip/ChipDrawable$Delegate;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private final H:Landroid/content/Context;

.field private final I:Landroid/text/TextPaint;

.field private final J:Landroid/graphics/Paint;

.field private final K:Landroid/graphics/Paint;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final L:Landroid/graphics/Paint$FontMetrics;

.field private final M:Landroid/graphics/RectF;

.field private final N:Landroid/graphics/PointF;

.field private O:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private P:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private Q:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private R:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private S:Z

.field private T:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private U:I

.field private V:Landroid/graphics/ColorFilter;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private W:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private X:Landroid/content/res/ColorStateList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private Y:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private Z:[I

.field private aa:Z

.field private b:Landroid/content/res/ColorStateList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ba:Landroid/content/res/ColorStateList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:F

.field private ca:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/design/chip/ChipDrawable$Delegate;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private da:Z

.field private e:Landroid/content/res/ColorStateList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ea:F

.field private f:F

.field private fa:Landroid/text/TextUtils$TruncateAt;

.field private g:Landroid/content/res/ColorStateList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ga:Z

.field private h:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private ha:I

.field private i:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/support/design/resources/TextAppearance;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final k:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

.field private l:Z

.field private m:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private n:Landroid/content/res/ColorStateList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:F

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private r:Landroid/content/res/ColorStateList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private s:F

.field private t:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private x:Landroid/support/design/animation/MotionSpec;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private y:Landroid/support/design/animation/MotionSpec;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/chip/ChipDrawable;->a:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/support/design/chip/c;

    invoke-direct {v0, p0}, Landroid/support/design/chip/c;-><init>(Landroid/support/design/chip/ChipDrawable;)V

    iput-object v0, p0, Landroid/support/design/chip/ChipDrawable;->k:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/chip/ChipDrawable;->I:Landroid/text/TextPaint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/ChipDrawable;->L:Landroid/graphics/Paint$FontMetrics;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Landroid/support/design/chip/ChipDrawable;->N:Landroid/graphics/PointF;

    const/16 v0, 0xff

    .line 8
    iput v0, p0, Landroid/support/design/chip/ChipDrawable;->U:I

    .line 9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/design/chip/ChipDrawable;->Y:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/chip/ChipDrawable;->ca:Ljava/lang/ref/WeakReference;

    .line 11
    iput-boolean v1, p0, Landroid/support/design/chip/ChipDrawable;->da:Z

    .line 12
    iput-object p1, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Landroid/support/design/chip/ChipDrawable;->h:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->I:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, v0, Landroid/text/TextPaint;->density:F

    .line 15
    iput-object v2, p0, Landroid/support/design/chip/ChipDrawable;->K:Landroid/graphics/Paint;

    .line 16
    iget-object p1, p0, Landroid/support/design/chip/ChipDrawable;->K:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    :cond_0
    sget-object p1, Landroid/support/design/chip/ChipDrawable;->a:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    sget-object p1, Landroid/support/design/chip/ChipDrawable;->a:[I

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setCloseIconState([I)Z

    .line 20
    iput-boolean v1, p0, Landroid/support/design/chip/ChipDrawable;->ga:Z

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)F
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->I:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/ChipDrawable;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 61
    iget-object p2, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 62
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 67
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 68
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    :cond_0
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->z:F

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->A:F

    add-float/2addr v0, v1

    .line 70
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_1

    .line 71
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 72
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->o:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 73
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 74
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->o:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 75
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->o:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 76
    iget p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 125
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 126
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 127
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 128
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 129
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 130
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->getCloseIconState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 132
    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->r:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .locals 7
    .param p2    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    sget-object v2, Landroid/support/design/R$styleable;->Chip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 3
    invoke-static/range {v0 .. v5}, Landroid/support/design/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    iget-object p3, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    sget v0, Landroid/support/design/R$styleable;->Chip_chipBackgroundColor:I

    .line 5
    invoke-static {p3, p2, v0}, Landroid/support/design/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p3}, Landroid/support/design/chip/ChipDrawable;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 7
    sget p3, Landroid/support/design/R$styleable;->Chip_chipMinHeight:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/ChipDrawable;->setChipMinHeight(F)V

    .line 8
    sget p3, Landroid/support/design/R$styleable;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/ChipDrawable;->setChipCornerRadius(F)V

    .line 9
    iget-object p3, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    sget v1, Landroid/support/design/R$styleable;->Chip_chipStrokeColor:I

    .line 10
    invoke-static {p3, p2, v1}, Landroid/support/design/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 11
    invoke-virtual {p0, p3}, Landroid/support/design/chip/ChipDrawable;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 12
    sget p3, Landroid/support/design/R$styleable;->Chip_chipStrokeWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/ChipDrawable;->setChipStrokeWidth(F)V

    .line 13
    iget-object p3, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    sget v1, Landroid/support/design/R$styleable;->Chip_rippleColor:I

    invoke-static {p3, p2, v1}, Landroid/support/design/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/ChipDrawable;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 14
    sget p3, Landroid/support/design/R$styleable;->Chip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/ChipDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p3, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    sget v1, Landroid/support/design/R$styleable;->Chip_android_textAppearance:I

    .line 16
    invoke-static {p3, p2, v1}, Landroid/support/design/resources/MaterialResources;->getTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/support/design/resources/TextAppearance;

    move-result-object p3

    .line 17
    invoke-virtual {p0, p3}, Landroid/support/design/chip/ChipDrawable;->setTextAppearance(Landroid/support/design/resources/TextAppearance;)V

    .line 18
    sget p3, Landroid/support/design/R$styleable;->Chip_android_ellipsize:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Landroid/support/design/chip/ChipDrawable;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 20
    :cond_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Landroid/support/design/chip/ChipDrawable;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 21
    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Landroid/support/design/chip/ChipDrawable;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    :goto_0
    sget p3, Landroid/support/design/R$styleable;->Chip_chipIconVisible:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroid/support/design/chip/ChipDrawable;->setChipIconVisible(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_3

    const-string v1, "chipIconEnabled"

    .line 23
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "chipIconVisible"

    .line 24
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 25
    sget v1, Landroid/support/design/R$styleable;->Chip_chipIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/ChipDrawable;->setChipIconVisible(Z)V

    .line 26
    :cond_3
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    sget v2, Landroid/support/design/R$styleable;->Chip_chipIcon:I

    invoke-static {v1, p2, v2}, Landroid/support/design/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/ChipDrawable;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    sget v2, Landroid/support/design/R$styleable;->Chip_chipIconTint:I

    invoke-static {v1, p2, v2}, Landroid/support/design/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/ChipDrawable;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 28
    sget v1, Landroid/support/design/R$styleable;->Chip_chipIconSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/ChipDrawable;->setChipIconSize(F)V

    .line 29
    sget v1, Landroid/support/design/R$styleable;->Chip_closeIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/ChipDrawable;->setCloseIconVisible(Z)V

    if-eqz p1, :cond_4

    const-string v1, "closeIconEnabled"

    .line 30
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "closeIconVisible"

    .line 31
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 32
    sget v1, Landroid/support/design/R$styleable;->Chip_closeIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/ChipDrawable;->setCloseIconVisible(Z)V

    .line 33
    :cond_4
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    sget v2, Landroid/support/design/R$styleable;->Chip_closeIcon:I

    invoke-static {v1, p2, v2}, Landroid/support/design/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/ChipDrawable;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    sget v2, Landroid/support/design/R$styleable;->Chip_closeIconTint:I

    .line 35
    invoke-static {v1, p2, v2}, Landroid/support/design/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Landroid/support/design/chip/ChipDrawable;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    .line 37
    sget v1, Landroid/support/design/R$styleable;->Chip_closeIconSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/ChipDrawable;->setCloseIconSize(F)V

    .line 38
    sget v1, Landroid/support/design/R$styleable;->Chip_android_checkable:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/ChipDrawable;->setCheckable(Z)V

    .line 39
    sget v1, Landroid/support/design/R$styleable;->Chip_checkedIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/design/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    if-eqz p1, :cond_5

    const-string v1, "checkedIconEnabled"

    .line 40
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "checkedIconVisible"

    .line 41
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 42
    sget p1, Landroid/support/design/R$styleable;->Chip_checkedIconEnabled:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    .line 43
    :cond_5
    iget-object p1, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    sget p3, Landroid/support/design/R$styleable;->Chip_checkedIcon:I

    invoke-static {p1, p2, p3}, Landroid/support/design/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object p1, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    sget p3, Landroid/support/design/R$styleable;->Chip_showMotionSpec:I

    invoke-static {p1, p2, p3}, Landroid/support/design/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/support/design/animation/MotionSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setShowMotionSpec(Landroid/support/design/animation/MotionSpec;)V

    .line 45
    iget-object p1, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    sget p3, Landroid/support/design/R$styleable;->Chip_hideMotionSpec:I

    invoke-static {p1, p2, p3}, Landroid/support/design/animation/MotionSpec;->createFromAttribute(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/support/design/animation/MotionSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setHideMotionSpec(Landroid/support/design/animation/MotionSpec;)V

    .line 46
    sget p1, Landroid/support/design/R$styleable;->Chip_chipStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setChipStartPadding(F)V

    .line 47
    sget p1, Landroid/support/design/R$styleable;->Chip_iconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setIconStartPadding(F)V

    .line 48
    sget p1, Landroid/support/design/R$styleable;->Chip_iconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setIconEndPadding(F)V

    .line 49
    sget p1, Landroid/support/design/R$styleable;->Chip_textStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setTextStartPadding(F)V

    .line 50
    sget p1, Landroid/support/design/R$styleable;->Chip_textEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setTextEndPadding(F)V

    .line 51
    sget p1, Landroid/support/design/R$styleable;->Chip_closeIconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setCloseIconStartPadding(F)V

    .line 52
    sget p1, Landroid/support/design/R$styleable;->Chip_closeIconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setCloseIconEndPadding(F)V

    .line 53
    sget p1, Landroid/support/design/R$styleable;->Chip_chipEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setChipEndPadding(F)V

    .line 54
    sget p1, Landroid/support/design/R$styleable;->Chip_android_maxWidth:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setMaxWidth(I)V

    .line 55
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(Landroid/content/res/ColorStateList;)Z
    .locals 0
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a(Landroid/support/design/chip/ChipDrawable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/design/chip/ChipDrawable;->da:Z

    return p1
.end method

.method private static a(Landroid/support/design/resources/TextAppearance;)Z
    .locals 0
    .param p0    # Landroid/support/design/resources/TextAppearance;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 123
    iget-object p0, p0, Landroid/support/design/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a([II)Z
    .locals 4
    .param p0    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 135
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private a([I[I)Z
    .locals 5

    .line 87
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 88
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Landroid/support/design/chip/ChipDrawable;->O:I

    .line 89
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    iget v3, p0, Landroid/support/design/chip/ChipDrawable;->O:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    .line 91
    iput v1, p0, Landroid/support/design/chip/ChipDrawable;->O:I

    const/4 v0, 0x1

    .line 92
    :cond_1
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget v3, p0, Landroid/support/design/chip/ChipDrawable;->P:I

    .line 93
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 94
    :goto_1
    iget v3, p0, Landroid/support/design/chip/ChipDrawable;->P:I

    if-eq v3, v1, :cond_3

    .line 95
    iput v1, p0, Landroid/support/design/chip/ChipDrawable;->P:I

    const/4 v0, 0x1

    .line 96
    :cond_3
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->ba:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget v3, p0, Landroid/support/design/chip/ChipDrawable;->Q:I

    .line 97
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 98
    :goto_2
    iget v3, p0, Landroid/support/design/chip/ChipDrawable;->Q:I

    if-eq v3, v1, :cond_5

    .line 99
    iput v1, p0, Landroid/support/design/chip/ChipDrawable;->Q:I

    .line 100
    iget-boolean v1, p0, Landroid/support/design/chip/ChipDrawable;->aa:Z

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 101
    :cond_5
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->j:Landroid/support/design/resources/TextAppearance;

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroid/support/design/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    iget v3, p0, Landroid/support/design/chip/ChipDrawable;->R:I

    .line 102
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 103
    :goto_3
    iget v3, p0, Landroid/support/design/chip/ChipDrawable;->R:I

    if-eq v3, v1, :cond_7

    .line 104
    iput v1, p0, Landroid/support/design/chip/ChipDrawable;->R:I

    const/4 v0, 0x1

    .line 105
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Landroid/support/design/chip/ChipDrawable;->a([II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroid/support/design/chip/ChipDrawable;->u:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 106
    :goto_4
    iget-boolean v3, p0, Landroid/support/design/chip/ChipDrawable;->S:Z

    if-eq v3, v1, :cond_a

    iget-object v3, p0, Landroid/support/design/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    .line 107
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->a()F

    move-result v0

    .line 108
    iput-boolean v1, p0, Landroid/support/design/chip/ChipDrawable;->S:Z

    .line 109
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    :cond_a
    const/4 v1, 0x0

    .line 110
    :goto_5
    iget-object v3, p0, Landroid/support/design/chip/ChipDrawable;->X:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_b

    iget v2, p0, Landroid/support/design/chip/ChipDrawable;->T:I

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 111
    :cond_b
    iget v3, p0, Landroid/support/design/chip/ChipDrawable;->T:I

    if-eq v3, v2, :cond_c

    .line 112
    iput v2, p0, Landroid/support/design/chip/ChipDrawable;->T:I

    .line 113
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->X:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/design/chip/ChipDrawable;->Y:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v2}, Landroid/support/design/drawable/DrawableUtils;->updateTintFilter(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/chip/ChipDrawable;->W:Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, 0x1

    .line 114
    :cond_c
    iget-object v2, p0, Landroid/support/design/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/support/design/chip/ChipDrawable;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 115
    iget-object v2, p0, Landroid/support/design/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 116
    :cond_d
    iget-object v2, p0, Landroid/support/design/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/support/design/chip/ChipDrawable;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 117
    iget-object v2, p0, Landroid/support/design/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    .line 118
    :cond_e
    iget-object p1, p0, Landroid/support/design/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/support/design/chip/ChipDrawable;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 119
    iget-object p1, p0, Landroid/support/design/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_f
    if-eqz v0, :cond_10

    .line 120
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_10
    if-eqz v1, :cond_11

    .line 121
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->onSizeChange()V

    :cond_11
    return v0
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->O:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->g()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-object p2, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->d:F

    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->G:F

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->F:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->s:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->E:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->D:F

    add-float/2addr v0, v1

    .line 9
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 11
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c()F
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->E:F

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->s:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->F:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/ChipDrawable;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 5
    iget-object p2, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 6
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 11
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 12
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->G:F

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->F:F

    add-float/2addr v0, v1

    .line 14
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 16
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->s:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 17
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 18
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->s:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->s:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 20
    iget p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private c(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/design/chip/ChipDrawable;
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/support/design/chip/ChipDrawable;

    invoke-direct {v0, p0}, Landroid/support/design/chip/ChipDrawable;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {v0, p1, p2, p3}, Landroid/support/design/chip/ChipDrawable;->a(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method public static createFromResource(Landroid/content/Context;I)Landroid/support/design/chip/ChipDrawable;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/XmlRes;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    :cond_1
    if-ne v1, v2, :cond_4

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chip"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    if-nez v1, :cond_2

    .line 6
    sget v1, Landroid/support/design/R$style;->Widget_MaterialComponents_Chip_Entry:I

    .line 7
    :cond_2
    sget v2, Landroid/support/design/R$attr;->chipStandaloneStyle:I

    invoke-static {p0, v0, v2, v1}, Landroid/support/design/chip/ChipDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/design/chip/ChipDrawable;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Must have a <chip> start tag"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 10
    :goto_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t load chip resource ID #0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private d()F
    .locals 2

    .line 8
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->I:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->L:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 9
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->L:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->P:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->g()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/design/chip/ChipDrawable;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v1, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v2, v3

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float v6, v2, v3

    sub-float/2addr v5, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget p2, p0, Landroid/support/design/chip/ChipDrawable;->d:F

    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->f:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    .line 7
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 11
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->G:F

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->F:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->s:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->E:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->D:F

    add-float/2addr v0, v1

    .line 13
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 15
    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 16
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 17
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 18
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/ChipDrawable;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 4
    iget-object p2, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 11
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 12
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->z:F

    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->a()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->C:F

    add-float/2addr v0, v1

    .line 13
    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->G:F

    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->c()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/design/chip/ChipDrawable;->D:F

    add-float/2addr v1, v2

    .line 14
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_0

    .line 15
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 16
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 17
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 18
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 19
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/ChipDrawable;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/chip/ChipDrawable;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/ChipDrawable;->da:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->ea:F

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->i:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/design/chip/ChipDrawable;->a(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Landroid/support/design/chip/ChipDrawable;->ea:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/support/design/chip/ChipDrawable;->da:Z

    .line 5
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->ea:F

    return v0
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->Q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9
    iget-object p2, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->d:F

    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private g()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 20
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->V:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->W:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->K:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    .line 2
    invoke-static {v1, v2}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/ChipDrawable;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    :cond_1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 8
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Landroid/support/design/chip/ChipDrawable;->K:Landroid/graphics/Paint;

    move-object v3, p1

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_2
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/ChipDrawable;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 13
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    :cond_3
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->K:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/ChipDrawable;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 16
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->K:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Landroid/support/design/chip/ChipDrawable;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 19
    iget-object p2, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->N:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Landroid/support/design/chip/ChipDrawable;->a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v1}, Landroid/support/design/chip/ChipDrawable;->e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 5
    iget-object p2, p0, Landroid/support/design/chip/ChipDrawable;->j:Landroid/support/design/resources/TextAppearance;

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Landroid/support/design/chip/ChipDrawable;->I:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 7
    iget-object p2, p0, Landroid/support/design/chip/ChipDrawable;->j:Landroid/support/design/resources/TextAppearance;

    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/design/chip/ChipDrawable;->I:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/support/design/chip/ChipDrawable;->k:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {p2, v1, v2, v3}, Landroid/support/design/resources/TextAppearance;->updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;)V

    .line 8
    :cond_0
    iget-object p2, p0, Landroid/support/design/chip/ChipDrawable;->I:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->f()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 11
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 12
    :cond_2
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->i:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    .line 13
    iget-object v2, p0, Landroid/support/design/chip/ChipDrawable;->fa:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Landroid/support/design/chip/ChipDrawable;->I:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/support/design/chip/ChipDrawable;->M:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Landroid/support/design/chip/ChipDrawable;->fa:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    move-object v3, v0

    const/4 v4, 0x0

    .line 15
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->N:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Landroid/support/design/chip/ChipDrawable;->I:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/ChipDrawable;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/chip/ChipDrawable;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/ChipDrawable;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/ChipDrawable;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/ChipDrawable;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Landroid/support/design/ripple/RippleUtils;->convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/support/design/chip/ChipDrawable;->ba:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method a()F
    .locals 2

    .line 56
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 57
    :cond_1
    :goto_0
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->A:F

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->o:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->B:F

    add-float/2addr v0, v1

    return v0
.end method

.method a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 2

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 78
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 79
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 80
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->z:F

    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->a()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->C:F

    add-float/2addr v0, v1

    .line 81
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 82
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 83
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 84
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 85
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 86
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->d()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object v0
.end method

.method a(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Landroid/support/design/chip/ChipDrawable;->ga:Z

    return-void
.end method

.method b()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Landroid/support/design/chip/ChipDrawable;->ga:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iget v7, p0, Landroid/support/design/chip/ChipDrawable;->U:I

    const/16 v8, 0xff

    if-ge v7, v8, :cond_1

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v7}, Landroid/support/design/canvas/CanvasCompat;->saveLayerAlpha(Landroid/graphics/Canvas;FFFFI)I

    move-result v1

    .line 6
    :cond_1
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/ChipDrawable;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/ChipDrawable;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 8
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/ChipDrawable;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 9
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/ChipDrawable;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 10
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/ChipDrawable;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 11
    iget-boolean v2, p0, Landroid/support/design/chip/ChipDrawable;->ga:Z

    if-eqz v2, :cond_2

    .line 12
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/ChipDrawable;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 13
    :cond_2
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/ChipDrawable;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 14
    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/ChipDrawable;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 15
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->U:I

    if-ge v0, v8, :cond_3

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->U:I

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->d:F

    return v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->G:F

    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->o:F

    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->c:F

    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->z:F

    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->f:F

    return v0
.end method

.method public getChipTouchBounds(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/support/design/chip/ChipDrawable;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->F:F

    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->s:F

    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->E:F

    return v0
.end method

.method public getCloseIconState()[I
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->Z:[I

    return-object v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCloseIconTouchBounds(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/support/design/chip/ChipDrawable;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->V:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->fa:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public getHideMotionSpec()Landroid/support/design/animation/MotionSpec;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->y:Landroid/support/design/animation/MotionSpec;

    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->B:F

    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->A:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->c:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->z:F

    .line 2
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->a()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->C:F

    add-float/2addr v0, v1

    .line 3
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->f()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->D:F

    add-float/2addr v0, v1

    .line 4
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->c()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->G:F

    add-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6
    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->ha:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->ha:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Landroid/support/design/chip/ChipDrawable;->d:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Landroid/support/design/chip/ChipDrawable;->d:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShowMotionSpec()Landroid/support/design/animation/MotionSpec;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->x:Landroid/support/design/animation/MotionSpec;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextAppearance()Landroid/support/design/resources/TextAppearance;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->j:Landroid/support/design/resources/TextAppearance;

    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->D:F

    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->C:F

    return v0
.end method

.method public getUseCompatRipple()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/ChipDrawable;->aa:Z

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isCheckable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/ChipDrawable;->u:Z

    return v0
.end method

.method public isCheckedIconEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->isCheckedIconVisible()Z

    move-result v0

    return v0
.end method

.method public isCheckedIconVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/ChipDrawable;->v:Z

    return v0
.end method

.method public isChipIconEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->isChipIconVisible()Z

    move-result v0

    return v0
.end method

.method public isChipIconVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/ChipDrawable;->l:Z

    return v0
.end method

.method public isCloseIconEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->isCloseIconVisible()Z

    move-result v0

    return v0
.end method

.method public isCloseIconStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/design/chip/ChipDrawable;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public isCloseIconVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/ChipDrawable;->p:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Landroid/support/design/chip/ChipDrawable;->a(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->e:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Landroid/support/design/chip/ChipDrawable;->a(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/chip/ChipDrawable;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->ba:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Landroid/support/design/chip/ChipDrawable;->a(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->j:Landroid/support/design/resources/TextAppearance;

    .line 4
    invoke-static {v0}, Landroid/support/design/chip/ChipDrawable;->a(Landroid/support/design/resources/TextAppearance;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0}, Landroid/support/design/chip/ChipDrawable;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {v0}, Landroid/support/design/chip/ChipDrawable;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->X:Landroid/content/res/ColorStateList;

    .line 8
    invoke-static {v0}, Landroid/support/design/chip/ChipDrawable;->a(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method protected onSizeChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->ca:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/chip/ChipDrawable$Delegate;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/support/design/chip/ChipDrawable$Delegate;->onChipDrawableSizeChange()V

    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->getCloseIconState()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/design/chip/ChipDrawable;->a([I[I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->U:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/chip/ChipDrawable;->U:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/ChipDrawable;->u:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Landroid/support/design/chip/ChipDrawable;->u:Z

    .line 3
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->a()F

    move-result v0

    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Landroid/support/design/chip/ChipDrawable;->S:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroid/support/design/chip/ChipDrawable;->S:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->a()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->onSizeChange()V

    :cond_1
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setCheckable(Z)V

    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->a()F

    move-result v0

    .line 3
    iput-object p1, p0, Landroid/support/design/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->a()F

    move-result p1

    .line 5
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Landroid/support/design/chip/ChipDrawable;->c(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Landroid/support/design/chip/ChipDrawable;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->onSizeChange()V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroid/support/design/chip/ChipDrawable;->v:Z

    if-eq v0, p1, :cond_2

    .line 3
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->h()Z

    move-result v0

    .line 4
    iput-boolean p1, p0, Landroid/support/design/chip/ChipDrawable;->v:Z

    .line 5
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->h()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroid/support/design/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/ChipDrawable;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Landroid/support/design/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/ChipDrawable;->c(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->onSizeChange()V

    :cond_2
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->b:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/design/chip/ChipDrawable;->b:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/chip/ChipDrawable;->d:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setChipCornerRadius(F)V

    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->G:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/chip/ChipDrawable;->G:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->onSizeChange()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setChipEndPadding(F)V

    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->a()F

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/support/design/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->a()F

    move-result p1

    .line 5
    invoke-direct {p0, v0}, Landroid/support/design/chip/ChipDrawable;->c(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/design/chip/ChipDrawable;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->onSizeChange()V

    :cond_2
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->a()F

    move-result v0

    .line 3
    iput p1, p0, Landroid/support/design/chip/ChipDrawable;->o:F

    .line 4
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->a()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->onSizeChange()V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setChipIconSize(F)V

    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Landroid/support/design/chip/ChipDrawable;->n:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroid/support/design/chip/ChipDrawable;->l:Z

    if-eq v0, p1, :cond_2

    .line 3
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->i()Z

    move-result v0

    .line 4
    iput-boolean p1, p0, Landroid/support/design/chip/ChipDrawable;->l:Z

    .line 5
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->i()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroid/support/design/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/ChipDrawable;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Landroid/support/design/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/ChipDrawable;->c(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->onSizeChange()V

    :cond_2
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/chip/ChipDrawable;->c:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->onSizeChange()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setChipMinHeight(F)V

    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/chip/ChipDrawable;->z:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->onSizeChange()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setChipStartPadding(F)V

    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/design/chip/ChipDrawable;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/chip/ChipDrawable;->f:F

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setChipStrokeWidth(F)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->getCloseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 2
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->c()F

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroid/support/design/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->c()F

    move-result p1

    .line 5
    invoke-direct {p0, v0}, Landroid/support/design/chip/ChipDrawable;->c(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/design/chip/ChipDrawable;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->onSizeChange()V

    :cond_2
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->t:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-static {}, Landroid/support/v4/text/BidiFormatter;->getInstance()Landroid/support/v4/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/chip/ChipDrawable;->t:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/chip/ChipDrawable;->F:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->onSizeChange()V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setCloseIconEndPadding(F)V

    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->s:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/chip/ChipDrawable;->s:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->onSizeChange()V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setCloseIconSize(F)V

    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/chip/ChipDrawable;->E:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->onSizeChange()V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setCloseIconStartPadding(F)V

    return-void
.end method

.method public setCloseIconState([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->Z:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/design/chip/ChipDrawable;->Z:[I

    .line 3
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/support/design/chip/ChipDrawable;->a([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->r:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Landroid/support/design/chip/ChipDrawable;->r:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/BoolRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroid/support/design/chip/ChipDrawable;->p:Z

    if-eq v0, p1, :cond_2

    .line 3
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->j()Z

    move-result v0

    .line 4
    iput-boolean p1, p0, Landroid/support/design/chip/ChipDrawable;->p:Z

    .line 5
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->j()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroid/support/design/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/ChipDrawable;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Landroid/support/design/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Landroid/support/design/chip/ChipDrawable;->c(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->onSizeChange()V

    :cond_2
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->V:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/design/chip/ChipDrawable;->V:Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setDelegate(Landroid/support/design/chip/ChipDrawable$Delegate;)V
    .locals 1
    .param p1    # Landroid/support/design/chip/ChipDrawable$Delegate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/chip/ChipDrawable;->ca:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/support/design/chip/ChipDrawable;->fa:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public setHideMotionSpec(Landroid/support/design/animation/MotionSpec;)V
    .locals 0
    .param p1    # Landroid/support/design/animation/MotionSpec;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/support/design/chip/ChipDrawable;->y:Landroid/support/design/animation/MotionSpec;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/design/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Landroid/support/design/animation/MotionSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setHideMotionSpec(Landroid/support/design/animation/MotionSpec;)V

    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->a()F

    move-result v0

    .line 3
    iput p1, p0, Landroid/support/design/chip/ChipDrawable;->B:F

    .line 4
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->a()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->onSizeChange()V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setIconEndPadding(F)V

    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->a()F

    move-result v0

    .line 3
    iput p1, p0, Landroid/support/design/chip/ChipDrawable;->A:F

    .line 4
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->a()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->onSizeChange()V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setIconStartPadding(F)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroid/support/design/chip/ChipDrawable;->ha:I

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/design/chip/ChipDrawable;->g:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->k()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShowMotionSpec(Landroid/support/design/animation/MotionSpec;)V
    .locals 0
    .param p1    # Landroid/support/design/animation/MotionSpec;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/support/design/chip/ChipDrawable;->x:Landroid/support/design/animation/MotionSpec;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/AnimatorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/design/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Landroid/support/design/animation/MotionSpec;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setShowMotionSpec(Landroid/support/design/animation/MotionSpec;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->h:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Landroid/support/design/chip/ChipDrawable;->h:Ljava/lang/CharSequence;

    .line 3
    invoke-static {}, Landroid/support/v4/text/BidiFormatter;->getInstance()Landroid/support/v4/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/chip/ChipDrawable;->i:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroid/support/design/chip/ChipDrawable;->da:Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->onSizeChange()V

    :cond_1
    return-void
.end method

.method public setTextAppearance(Landroid/support/design/resources/TextAppearance;)V
    .locals 3
    .param p1    # Landroid/support/design/resources/TextAppearance;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->j:Landroid/support/design/resources/TextAppearance;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Landroid/support/design/chip/ChipDrawable;->j:Landroid/support/design/resources/TextAppearance;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->I:Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/support/design/chip/ChipDrawable;->k:Landroid/support/v4/content/res/ResourcesCompat$FontCallback;

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/design/resources/TextAppearance;->updateMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/support/v4/content/res/ResourcesCompat$FontCallback;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroid/support/design/chip/ChipDrawable;->da:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->onStateChange([I)Z

    .line 6
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->onSizeChange()V

    :cond_1
    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/support/design/resources/TextAppearance;

    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/design/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroid/support/design/chip/ChipDrawable;->setTextAppearance(Landroid/support/design/resources/TextAppearance;)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/chip/ChipDrawable;->D:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->onSizeChange()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setTextEndPadding(F)V

    return-void
.end method

.method public setTextResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/chip/ChipDrawable;->C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Landroid/support/design/chip/ChipDrawable;->C:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Landroid/support/design/chip/ChipDrawable;->onSizeChange()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->setTextStartPadding(F)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->X:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/design/chip/ChipDrawable;->X:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->Y:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Landroid/support/design/chip/ChipDrawable;->Y:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Landroid/support/design/chip/ChipDrawable;->X:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Landroid/support/design/drawable/DrawableUtils;->updateTintFilter(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/chip/ChipDrawable;->W:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setUseCompatRipple(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/design/chip/ChipDrawable;->aa:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroid/support/design/chip/ChipDrawable;->aa:Z

    .line 3
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->k()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/chip/ChipDrawable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-direct {p0}, Landroid/support/design/chip/ChipDrawable;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Landroid/support/design/chip/ChipDrawable;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
