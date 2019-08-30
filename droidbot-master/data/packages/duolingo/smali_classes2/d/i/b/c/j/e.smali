.class public Ld/i/b/c/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/c/j/e$a;,
        Ld/i/b/c/j/e$c;,
        Ld/i/b/c/j/e$b;,
        Ld/i/b/c/j/e$e;,
        Ld/i/b/c/j/e$f;,
        Ld/i/b/c/j/e$d;
    }
.end annotation


# static fields
.field public static final B:Landroid/animation/TimeInterpolator;

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I


# instance fields
.field public A:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public a:I

.field public b:Landroid/animation/Animator;

.field public c:Ld/i/b/c/a/g;

.field public d:Ld/i/b/c/a/g;

.field public e:Ld/i/b/c/a/g;

.field public f:Ld/i/b/c/a/g;

.field public final g:Ld/i/b/c/k/j;

.field public h:Ld/i/b/c/n/a;

.field public i:F

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Ld/i/b/c/k/c;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:F

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ld/i/b/c/k/l;

.field public final v:Ld/i/b/c/n/b;

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ld/i/b/c/a/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Ld/i/b/c/j/e;->B:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Ld/i/b/c/j/e;->C:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Ld/i/b/c/j/e;->D:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Ld/i/b/c/j/e;->E:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Ld/i/b/c/j/e;->F:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    .line 6
    sput-object v0, Ld/i/b/c/j/e;->G:[I

    new-array v0, v1, [I

    .line 7
    sput-object v0, Ld/i/b/c/j/e;->H:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Ld/i/b/c/k/l;Ld/i/b/c/n/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/i/b/c/j/e;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Ld/i/b/c/j/e;->r:F

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/i/b/c/j/e;->w:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/i/b/c/j/e;->x:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/i/b/c/j/e;->y:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/i/b/c/j/e;->z:Landroid/graphics/Matrix;

    .line 8
    iput-object p1, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    .line 9
    iput-object p2, p0, Ld/i/b/c/j/e;->v:Ld/i/b/c/n/b;

    .line 10
    new-instance p1, Ld/i/b/c/k/j;

    invoke-direct {p1}, Ld/i/b/c/k/j;-><init>()V

    iput-object p1, p0, Ld/i/b/c/j/e;->g:Ld/i/b/c/k/j;

    .line 11
    iget-object p1, p0, Ld/i/b/c/j/e;->g:Ld/i/b/c/k/j;

    sget-object p2, Ld/i/b/c/j/e;->C:[I

    new-instance v0, Ld/i/b/c/j/e$c;

    invoke-direct {v0, p0}, Ld/i/b/c/j/e$c;-><init>(Ld/i/b/c/j/e;)V

    .line 12
    invoke-virtual {p0, v0}, Ld/i/b/c/j/e;->a(Ld/i/b/c/j/e$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Ld/i/b/c/k/j;->a([ILandroid/animation/ValueAnimator;)V

    .line 14
    iget-object p1, p0, Ld/i/b/c/j/e;->g:Ld/i/b/c/k/j;

    sget-object p2, Ld/i/b/c/j/e;->D:[I

    new-instance v0, Ld/i/b/c/j/e$b;

    invoke-direct {v0, p0}, Ld/i/b/c/j/e$b;-><init>(Ld/i/b/c/j/e;)V

    .line 15
    invoke-virtual {p0, v0}, Ld/i/b/c/j/e;->a(Ld/i/b/c/j/e$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {p1, p2, v0}, Ld/i/b/c/k/j;->a([ILandroid/animation/ValueAnimator;)V

    .line 17
    iget-object p1, p0, Ld/i/b/c/j/e;->g:Ld/i/b/c/k/j;

    sget-object p2, Ld/i/b/c/j/e;->E:[I

    new-instance v0, Ld/i/b/c/j/e$b;

    invoke-direct {v0, p0}, Ld/i/b/c/j/e$b;-><init>(Ld/i/b/c/j/e;)V

    .line 18
    invoke-virtual {p0, v0}, Ld/i/b/c/j/e;->a(Ld/i/b/c/j/e$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {p1, p2, v0}, Ld/i/b/c/k/j;->a([ILandroid/animation/ValueAnimator;)V

    .line 20
    iget-object p1, p0, Ld/i/b/c/j/e;->g:Ld/i/b/c/k/j;

    sget-object p2, Ld/i/b/c/j/e;->F:[I

    new-instance v0, Ld/i/b/c/j/e$b;

    invoke-direct {v0, p0}, Ld/i/b/c/j/e$b;-><init>(Ld/i/b/c/j/e;)V

    .line 21
    invoke-virtual {p0, v0}, Ld/i/b/c/j/e;->a(Ld/i/b/c/j/e$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 22
    invoke-virtual {p1, p2, v0}, Ld/i/b/c/k/j;->a([ILandroid/animation/ValueAnimator;)V

    .line 23
    iget-object p1, p0, Ld/i/b/c/j/e;->g:Ld/i/b/c/k/j;

    sget-object p2, Ld/i/b/c/j/e;->G:[I

    new-instance v0, Ld/i/b/c/j/e$e;

    invoke-direct {v0, p0}, Ld/i/b/c/j/e$e;-><init>(Ld/i/b/c/j/e;)V

    .line 24
    invoke-virtual {p0, v0}, Ld/i/b/c/j/e;->a(Ld/i/b/c/j/e$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 25
    invoke-virtual {p1, p2, v0}, Ld/i/b/c/k/j;->a([ILandroid/animation/ValueAnimator;)V

    .line 26
    iget-object p1, p0, Ld/i/b/c/j/e;->g:Ld/i/b/c/k/j;

    sget-object p2, Ld/i/b/c/j/e;->H:[I

    new-instance v0, Ld/i/b/c/j/e$a;

    invoke-direct {v0, p0}, Ld/i/b/c/j/e$a;-><init>(Ld/i/b/c/j/e;)V

    .line 27
    invoke-virtual {p0, v0}, Ld/i/b/c/j/e;->a(Ld/i/b/c/j/e$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0}, Ld/i/b/c/k/j;->a([ILandroid/animation/ValueAnimator;)V

    .line 29
    iget-object p1, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Ld/i/b/c/j/e;->i:F

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/c/a/g;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v1, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 20
    invoke-virtual {p1, v1}, Ld/i/b/c/a/g;->a(Ljava/lang/String;)Ld/i/b/c/a/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Ld/i/b/c/a/h;->a(Landroid/animation/Animator;)V

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p2, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 23
    invoke-virtual {p1, v1}, Ld/i/b/c/a/g;->a(Ljava/lang/String;)Ld/i/b/c/a/h;

    move-result-object v2

    invoke-virtual {v2, p2}, Ld/i/b/c/a/h;->a(Landroid/animation/Animator;)V

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p2, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 26
    invoke-virtual {p1, v1}, Ld/i/b/c/a/g;->a(Ljava/lang/String;)Ld/i/b/c/a/h;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/i/b/c/a/h;->a(Landroid/animation/Animator;)V

    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p2, p0, Ld/i/b/c/j/e;->z:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, Ld/i/b/c/j/e;->a(FLandroid/graphics/Matrix;)V

    .line 29
    iget-object p2, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    new-instance p3, Ld/i/b/c/a/e;

    invoke-direct {p3}, Ld/i/b/c/a/e;-><init>()V

    new-instance p4, Ld/i/b/c/a/f;

    invoke-direct {p4}, Ld/i/b/c/a/f;-><init>()V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Ld/i/b/c/j/e;->z:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 30
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 31
    invoke-virtual {p1, p3}, Ld/i/b/c/a/g;->a(Ljava/lang/String;)Ld/i/b/c/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/i/b/c/a/h;->a(Landroid/animation/Animator;)V

    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    invoke-static {p1, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Ld/i/b/c/j/e$f;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 55
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 56
    sget-object v1, Ld/i/b/c/j/e;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 60
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 52
    invoke-virtual {p0}, Ld/i/b/c/j/e;->f()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public a(ILandroid/content/res/ColorStateList;)Ld/i/b/c/k/c;
    .locals 6

    .line 35
    iget-object v0, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Ld/i/b/c/j/e;->e()Ld/i/b/c/k/c;

    move-result-object v1

    .line 37
    sget v2, Ld/i/b/c/c;->design_fab_stroke_top_outer_color:I

    .line 38
    invoke-static {v0, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    sget v3, Ld/i/b/c/c;->design_fab_stroke_top_inner_color:I

    .line 39
    invoke-static {v0, v3}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    sget v4, Ld/i/b/c/c;->design_fab_stroke_end_inner_color:I

    .line 40
    invoke-static {v0, v4}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    sget v5, Ld/i/b/c/c;->design_fab_stroke_end_outer_color:I

    .line 41
    invoke-static {v0, v5}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 42
    iput v2, v1, Ld/i/b/c/k/c;->f:I

    .line 43
    iput v3, v1, Ld/i/b/c/k/c;->g:I

    .line 44
    iput v4, v1, Ld/i/b/c/k/c;->h:I

    .line 45
    iput v0, v1, Ld/i/b/c/k/c;->i:I

    int-to-float p1, p1

    .line 46
    iget v0, v1, Ld/i/b/c/k/c;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 47
    iput p1, v1, Ld/i/b/c/k/c;->e:F

    .line 48
    iget-object v0, v1, Ld/i/b/c/k/c;->a:Landroid/graphics/Paint;

    const v2, 0x3faaa993    # 1.3333f

    mul-float p1, p1, v2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, v1, Ld/i/b/c/k/c;->l:Z

    .line 50
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    :cond_0
    invoke-virtual {v1, p2}, Ld/i/b/c/k/c;->a(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method public final a(F)V
    .locals 1

    .line 5
    iput p1, p0, Ld/i/b/c/j/e;->r:F

    .line 6
    iget-object v0, p0, Ld/i/b/c/j/e;->z:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {p0, p1, v0}, Ld/i/b/c/j/e;->a(FLandroid/graphics/Matrix;)V

    .line 8
    iget-object p1, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(FFF)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 10
    iget-object v0, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget v1, p0, Ld/i/b/c/j/e;->q:I

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Ld/i/b/c/j/e;->x:Landroid/graphics/RectF;

    .line 13
    iget-object v2, p0, Ld/i/b/c/j/e;->y:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget v0, p0, Ld/i/b/c/j/e;->q:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 17
    iget v0, p0, Ld/i/b/c/j/e;->q:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/c/j/e;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld/i/b/c/m/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a([I)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b()F
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ld/i/b/c/j/e;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Ld/i/b/c/j/e;->a:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public d()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public e()Ld/i/b/c/k/c;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public f()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public g()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public h()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    invoke-static {v0}, Lb/h/i/o;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/c/j/e;->w:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Ld/i/b/c/j/e;->a(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, v0}, Ld/i/b/c/j/e;->b(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Ld/i/b/c/j/e;->v:Ld/i/b/c/n/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 5
    iget-object v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    iget v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    add-int/2addr v2, v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    add-int/2addr v0, v5

    .line 8
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    return-void
.end method
