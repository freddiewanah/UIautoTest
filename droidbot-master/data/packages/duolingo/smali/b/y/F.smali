.class public Lb/y/F;
.super Lb/y/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/y/F$c;,
        Lb/y/F$b;,
        Lb/y/F$a;
    }
.end annotation


# static fields
.field public static final M:Landroid/animation/TimeInterpolator;

.field public static final N:Landroid/animation/TimeInterpolator;

.field public static final O:Lb/y/F$a;

.field public static final P:Lb/y/F$a;

.field public static final Q:Lb/y/F$a;

.field public static final R:Lb/y/F$a;

.field public static final S:Lb/y/F$a;

.field public static final T:Lb/y/F$a;


# instance fields
.field public L:Lb/y/F$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lb/y/F;->M:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lb/y/F;->N:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Lb/y/z;

    invoke-direct {v0}, Lb/y/z;-><init>()V

    sput-object v0, Lb/y/F;->O:Lb/y/F$a;

    .line 4
    new-instance v0, Lb/y/A;

    invoke-direct {v0}, Lb/y/A;-><init>()V

    sput-object v0, Lb/y/F;->P:Lb/y/F$a;

    .line 5
    new-instance v0, Lb/y/B;

    invoke-direct {v0}, Lb/y/B;-><init>()V

    sput-object v0, Lb/y/F;->Q:Lb/y/F$a;

    .line 6
    new-instance v0, Lb/y/C;

    invoke-direct {v0}, Lb/y/C;-><init>()V

    sput-object v0, Lb/y/F;->R:Lb/y/F$a;

    .line 7
    new-instance v0, Lb/y/D;

    invoke-direct {v0}, Lb/y/D;-><init>()V

    sput-object v0, Lb/y/F;->S:Lb/y/F$a;

    .line 8
    new-instance v0, Lb/y/E;

    invoke-direct {v0}, Lb/y/E;-><init>()V

    sput-object v0, Lb/y/F;->T:Lb/y/F$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/y/ia;-><init>()V

    .line 2
    sget-object v0, Lb/y/F;->T:Lb/y/F$a;

    iput-object v0, p0, Lb/y/F;->L:Lb/y/F$a;

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/16 v1, 0x30

    if-eq p1, v1, :cond_3

    const/16 v1, 0x50

    if-eq p1, v1, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    .line 3
    sget-object v0, Lb/y/F;->S:Lb/y/F$a;

    iput-object v0, p0, Lb/y/F;->L:Lb/y/F$a;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    sget-object v0, Lb/y/F;->P:Lb/y/F$a;

    iput-object v0, p0, Lb/y/F;->L:Lb/y/F$a;

    goto :goto_0

    .line 6
    :cond_2
    iput-object v0, p0, Lb/y/F;->L:Lb/y/F$a;

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lb/y/F;->Q:Lb/y/F$a;

    iput-object v0, p0, Lb/y/F;->L:Lb/y/F$a;

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Lb/y/F;->R:Lb/y/F$a;

    iput-object v0, p0, Lb/y/F;->L:Lb/y/F$a;

    goto :goto_0

    .line 9
    :cond_5
    sget-object v0, Lb/y/F;->O:Lb/y/F$a;

    iput-object v0, p0, Lb/y/F;->L:Lb/y/F$a;

    .line 10
    :goto_0
    new-instance v0, Lb/y/y;

    invoke-direct {v0}, Lb/y/y;-><init>()V

    .line 11
    iput p1, v0, Lb/y/y;->b:I

    .line 12
    iput-object v0, p0, Lb/y/J;->C:Lb/y/N;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Lb/y/S;Lb/y/S;)Landroid/animation/Animator;
    .locals 9

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    iget-object p3, p4, Lb/y/S;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 10
    iget-object v0, p0, Lb/y/F;->L:Lb/y/F$a;

    invoke-interface {v0, p1, p2}, Lb/y/F$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 11
    iget-object v0, p0, Lb/y/F;->L:Lb/y/F$a;

    invoke-interface {v0, p1, p2}, Lb/y/F$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    .line 12
    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Lb/y/F;->M:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    .line 13
    invoke-static/range {v0 .. v8}, Lb/y/U;->a(Landroid/view/View;Lb/y/S;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/y/S;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lb/y/S;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v0, p1, Lb/y/S;->a:Ljava/util/Map;

    const-string v3, "android:slide:screenPosition"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lb/y/S;->b:Landroid/view/View;

    new-array v1, v1, [I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object p1, p1, Lb/y/S;->a:Ljava/util/Map;

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Lb/y/S;Lb/y/S;)Landroid/animation/Animator;
    .locals 9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p4, p3, Lb/y/S;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lb/y/F;->L:Lb/y/F$a;

    invoke-interface {v0, p1, p2}, Lb/y/F$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 5
    iget-object v0, p0, Lb/y/F;->L:Lb/y/F$a;

    invoke-interface {v0, p1, p2}, Lb/y/F$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    .line 6
    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Lb/y/F;->N:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    .line 7
    invoke-static/range {v0 .. v8}, Lb/y/U;->a(Landroid/view/View;Lb/y/S;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public c(Lb/y/S;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lb/y/S;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v0, p1, Lb/y/S;->a:Ljava/util/Map;

    const-string v3, "android:slide:screenPosition"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lb/y/S;->b:Landroid/view/View;

    new-array v1, v1, [I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object p1, p1, Lb/y/S;->a:Ljava/util/Map;

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
