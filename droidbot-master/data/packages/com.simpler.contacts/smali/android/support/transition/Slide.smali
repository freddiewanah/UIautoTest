.class public Landroid/support/transition/Slide;
.super Landroid/support/transition/Visibility;
.source "Slide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Slide$c;,
        Landroid/support/transition/Slide$b;,
        Landroid/support/transition/Slide$a;,
        Landroid/support/transition/Slide$GravityFlag;
    }
.end annotation


# static fields
.field private static final M:Landroid/animation/TimeInterpolator;

.field private static final N:Landroid/animation/TimeInterpolator;

.field private static final O:Landroid/support/transition/Slide$a;

.field private static final P:Landroid/support/transition/Slide$a;

.field private static final Q:Landroid/support/transition/Slide$a;

.field private static final R:Landroid/support/transition/Slide$a;

.field private static final S:Landroid/support/transition/Slide$a;

.field private static final T:Landroid/support/transition/Slide$a;


# instance fields
.field private U:Landroid/support/transition/Slide$a;

.field private V:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->M:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->N:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Landroid/support/transition/L;

    invoke-direct {v0}, Landroid/support/transition/L;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->O:Landroid/support/transition/Slide$a;

    .line 4
    new-instance v0, Landroid/support/transition/M;

    invoke-direct {v0}, Landroid/support/transition/M;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->P:Landroid/support/transition/Slide$a;

    .line 5
    new-instance v0, Landroid/support/transition/N;

    invoke-direct {v0}, Landroid/support/transition/N;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->Q:Landroid/support/transition/Slide$a;

    .line 6
    new-instance v0, Landroid/support/transition/O;

    invoke-direct {v0}, Landroid/support/transition/O;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->R:Landroid/support/transition/Slide$a;

    .line 7
    new-instance v0, Landroid/support/transition/P;

    invoke-direct {v0}, Landroid/support/transition/P;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->S:Landroid/support/transition/Slide$a;

    .line 8
    new-instance v0, Landroid/support/transition/Q;

    invoke-direct {v0}, Landroid/support/transition/Q;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->T:Landroid/support/transition/Slide$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/transition/Visibility;-><init>()V

    .line 2
    sget-object v0, Landroid/support/transition/Slide;->T:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->U:Landroid/support/transition/Slide$a;

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Landroid/support/transition/Slide;->V:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/transition/Slide;->setSlideEdge(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroid/support/transition/Visibility;-><init>()V

    .line 6
    sget-object v0, Landroid/support/transition/Slide;->T:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->U:Landroid/support/transition/Slide$a;

    const/16 v0, 0x50

    .line 7
    iput v0, p0, Landroid/support/transition/Slide;->V:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/transition/Slide;->setSlideEdge(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object v0, Landroid/support/transition/Slide;->T:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->U:Landroid/support/transition/Slide$a;

    const/16 v0, 0x50

    .line 11
    iput v0, p0, Landroid/support/transition/Slide;->V:I

    .line 12
    sget-object v1, Landroid/support/transition/S;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0, p2}, Landroid/support/transition/Slide;->setSlideEdge(I)V

    return-void
.end method

.method private c(Landroid/support/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object p1, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-super {p0, p1}, Landroid/support/transition/Visibility;->captureEndValues(Landroid/support/transition/TransitionValues;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/support/transition/Slide;->c(Landroid/support/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroid/support/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroid/support/transition/TransitionValues;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/transition/Visibility;->captureStartValues(Landroid/support/transition/TransitionValues;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/support/transition/Slide;->c(Landroid/support/transition/TransitionValues;)V

    return-void
.end method

.method public getSlideEdge()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/transition/Slide;->V:I

    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 9

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p3, p4, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 4
    iget-object v0, p0, Landroid/support/transition/Slide;->U:Landroid/support/transition/Slide$a;

    invoke-interface {v0, p1, p2}, Landroid/support/transition/Slide$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 5
    iget-object v0, p0, Landroid/support/transition/Slide;->U:Landroid/support/transition/Slide$a;

    invoke-interface {v0, p1, p2}, Landroid/support/transition/Slide$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    .line 6
    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Landroid/support/transition/Slide;->M:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    .line 7
    invoke-static/range {v0 .. v8}, Landroid/support/transition/aa;->a(Landroid/view/View;Landroid/support/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p4, p3, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 4
    iget-object v0, p0, Landroid/support/transition/Slide;->U:Landroid/support/transition/Slide$a;

    invoke-interface {v0, p1, p2}, Landroid/support/transition/Slide$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 5
    iget-object v0, p0, Landroid/support/transition/Slide;->U:Landroid/support/transition/Slide$a;

    invoke-interface {v0, p1, p2}, Landroid/support/transition/Slide$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    .line 6
    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Landroid/support/transition/Slide;->N:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    .line 7
    invoke-static/range {v0 .. v8}, Landroid/support/transition/aa;->a(Landroid/view/View;Landroid/support/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public setSlideEdge(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    .line 1
    sget-object v0, Landroid/support/transition/Slide;->S:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->U:Landroid/support/transition/Slide$a;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget-object v0, Landroid/support/transition/Slide;->P:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->U:Landroid/support/transition/Slide$a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Landroid/support/transition/Slide;->T:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->U:Landroid/support/transition/Slide$a;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Landroid/support/transition/Slide;->Q:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->U:Landroid/support/transition/Slide$a;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Landroid/support/transition/Slide;->R:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->U:Landroid/support/transition/Slide$a;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Landroid/support/transition/Slide;->O:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->U:Landroid/support/transition/Slide$a;

    .line 8
    :goto_0
    iput p1, p0, Landroid/support/transition/Slide;->V:I

    .line 9
    new-instance v0, Landroid/support/transition/SidePropagation;

    invoke-direct {v0}, Landroid/support/transition/SidePropagation;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Landroid/support/transition/SidePropagation;->setSide(I)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->setPropagation(Landroid/support/transition/TransitionPropagation;)V

    return-void
.end method
