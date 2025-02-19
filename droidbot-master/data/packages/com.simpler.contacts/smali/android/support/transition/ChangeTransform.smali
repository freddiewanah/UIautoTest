.class public Landroid/support/transition/ChangeTransform;
.super Landroid/support/transition/Transition;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/ChangeTransform$b;,
        Landroid/support/transition/ChangeTransform$a;,
        Landroid/support/transition/ChangeTransform$c;
    }
.end annotation


# static fields
.field private static final K:[Ljava/lang/String;

.field private static final L:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/transition/ChangeTransform$b;",
            "[F>;"
        }
    .end annotation
.end field

.field private static final M:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/transition/ChangeTransform$b;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final N:Z


# instance fields
.field O:Z

.field private P:Z

.field private Q:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android:changeTransform:matrix"

    const-string v1, "android:changeTransform:transforms"

    const-string v2, "android:changeTransform:parentMatrix"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/transition/ChangeTransform;->K:[Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/support/transition/p;

    const-class v1, [F

    const-string v2, "nonTranslations"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/p;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeTransform;->L:Landroid/util/Property;

    .line 3
    new-instance v0, Landroid/support/transition/q;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "translations"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/q;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeTransform;->M:Landroid/util/Property;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/transition/ChangeTransform;->N:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform;->O:Z

    .line 3
    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform;->P:Z

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ChangeTransform;->Q:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform;->O:Z

    .line 7
    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform;->P:Z

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroid/support/transition/ChangeTransform;->Q:Landroid/graphics/Matrix;

    .line 9
    sget-object v1, Landroid/support/transition/S;->g:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/transition/ChangeTransform;->O:Z

    const-string v1, "reparent"

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v1, v2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/transition/ChangeTransform;->P:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;Z)Landroid/animation/ObjectAnimator;
    .locals 12

    .line 1
    iget-object p1, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:changeTransform:matrix"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    .line 2
    iget-object v1, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroid/support/transition/G;->a:Landroid/graphics/Matrix;

    :cond_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Landroid/support/transition/G;->a:Landroid/graphics/Matrix;

    :cond_1
    move-object v4, v0

    .line 5
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeTransform:transforms"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/transition/ChangeTransform$c;

    .line 7
    iget-object v5, p2, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 8
    invoke-static {v5}, Landroid/support/transition/ChangeTransform;->b(Landroid/view/View;)V

    const/16 p2, 0x9

    .line 9
    new-array v0, p2, [F

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11
    new-array p1, p2, [F

    .line 12
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    new-instance v7, Landroid/support/transition/ChangeTransform$b;

    invoke-direct {v7, v5, v0}, Landroid/support/transition/ChangeTransform$b;-><init>(Landroid/view/View;[F)V

    .line 14
    sget-object v1, Landroid/support/transition/ChangeTransform;->L:Landroid/util/Property;

    new-instance v2, Landroid/support/transition/t;

    new-array p2, p2, [F

    invoke-direct {v2, p2}, Landroid/support/transition/t;-><init>([F)V

    const/4 p2, 0x2

    new-array v3, p2, [[F

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v9, 0x1

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/support/transition/Transition;->getPathMotion()Landroid/support/transition/PathMotion;

    move-result-object v2

    aget v3, v0, p2

    const/4 v10, 0x5

    aget v0, v0, v10

    aget v11, p1, p2

    aget p1, p1, v10

    invoke-virtual {v2, v3, v0, v11, p1}, Landroid/support/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object p1

    .line 16
    sget-object v0, Landroid/support/transition/ChangeTransform;->M:Landroid/util/Property;

    invoke-static {v0, p1}, Landroid/support/transition/J;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 17
    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, p2, v8

    aput-object p1, p2, v9

    invoke-static {v7, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 18
    new-instance p2, Landroid/support/transition/r;

    move-object v1, p2

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v7}, Landroid/support/transition/r;-><init>(Landroid/support/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroid/support/transition/ChangeTransform$c;Landroid/support/transition/ChangeTransform$b;)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-static {p1, p2}, Landroid/support/transition/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    return-object p1
.end method

.method private a(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)V
    .locals 4

    .line 37
    iget-object v0, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 38
    iget-object p2, p2, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    sget v2, Landroid/support/transition/R$id;->parent_matrix:I

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    iget-object p2, p0, Landroid/support/transition/ChangeTransform;->Q:Landroid/graphics/Matrix;

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 41
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 42
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:changeTransform:matrix"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    iget-object v3, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    iget-object p1, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 47
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method static a(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    invoke-static {p0, p3}, Landroid/support/v4/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    .line 51
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 52
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 53
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 54
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 55
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)V
    .locals 3

    .line 24
    iget-object v0, p3, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 25
    iget-object v1, p3, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:changeTransform:parentMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 26
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 27
    invoke-static {p1, v2}, Landroid/support/transition/na;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 28
    invoke-static {v0, p1, v2}, Landroid/support/transition/C;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/transition/B;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v1, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p2, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-interface {p1, v1, v2}, Landroid/support/transition/B;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object v1, p0

    .line 30
    :goto_0
    iget-object v2, v1, Landroid/support/transition/Transition;->u:Landroid/support/transition/TransitionSet;

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Landroid/support/transition/ChangeTransform$a;

    invoke-direct {v2, v0, p1}, Landroid/support/transition/ChangeTransform$a;-><init>(Landroid/view/View;Landroid/support/transition/B;)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/support/transition/Transition;->addListener(Landroid/support/transition/Transition$TransitionListener;)Landroid/support/transition/Transition;

    .line 33
    sget-boolean p1, Landroid/support/transition/ChangeTransform;->N:Z

    if-eqz p1, :cond_3

    .line 34
    iget-object p1, p2, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    iget-object p2, p3, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    if-eq p1, p2, :cond_2

    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2}, Landroid/support/transition/na;->a(Landroid/view/View;F)V

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    invoke-static {v0, p1}, Landroid/support/transition/na;->a(Landroid/view/View;F)V

    :cond_3
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 3

    .line 21
    invoke-virtual {p0, p1}, Landroid/support/transition/Transition;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Landroid/support/transition/Transition;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/support/transition/Transition;->a(Landroid/view/View;Z)Landroid/support/transition/TransitionValues;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    if-ne p2, p1, :cond_2

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method private b(Landroid/support/transition/TransitionValues;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeTransform:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroid/support/transition/ChangeTransform$c;

    invoke-direct {v1, v0}, Landroid/support/transition/ChangeTransform$c;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v2, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v1, p0, Landroid/support/transition/ChangeTransform;->P:Z

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    invoke-static {v2, v1}, Landroid/support/transition/na;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 15
    iget-object v2, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    sget v2, Landroid/support/transition/R$id;->transition_transform:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 18
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    sget v1, Landroid/support/transition/R$id;->parent_matrix:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method static b(Landroid/view/View;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v8}, Landroid/support/transition/ChangeTransform;->a(Landroid/view/View;FFFFFFFF)V

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/support/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroid/support/transition/TransitionValues;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeTransform;->b(Landroid/support/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroid/support/transition/TransitionValues;)V
    .locals 1
    .param p1    # Landroid/support/transition/TransitionValues;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeTransform;->b(Landroid/support/transition/TransitionValues;)V

    .line 2
    sget-boolean v0, Landroid/support/transition/ChangeTransform;->N:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    .line 1
    iget-object v0, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p3, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v2, p3, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    iget-boolean v2, p0, Landroid/support/transition/ChangeTransform;->P:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Landroid/support/transition/ChangeTransform;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateMatrix"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_2

    .line 8
    iget-object v3, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "android:changeTransform:matrix"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v2, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateParentMatrix"

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_3

    .line 11
    iget-object v3, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "android:changeTransform:parentMatrix"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    invoke-direct {p0, p2, p3}, Landroid/support/transition/ChangeTransform;->a(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)V

    .line 13
    :cond_4
    invoke-direct {p0, p2, p3, v1}, Landroid/support/transition/ChangeTransform;->a(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 14
    iget-boolean v1, p0, Landroid/support/transition/ChangeTransform;->O:Z

    if-eqz v1, :cond_5

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/support/transition/ChangeTransform;->a(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)V

    goto :goto_1

    .line 16
    :cond_5
    sget-boolean p1, Landroid/support/transition/ChangeTransform;->N:Z

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p2, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/transition/ChangeTransform;->P:Z

    return v0
.end method

.method public getReparentWithOverlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/transition/ChangeTransform;->O:Z

    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/support/transition/ChangeTransform;->K:[Ljava/lang/String;

    return-object v0
.end method

.method public setReparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/transition/ChangeTransform;->P:Z

    return-void
.end method

.method public setReparentWithOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/transition/ChangeTransform;->O:Z

    return-void
.end method
