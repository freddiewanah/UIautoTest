.class public Lcom/facebook/ads/internal/r/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/r/a$b;,
        Lcom/facebook/ads/internal/r/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "a"


# instance fields
.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/r/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public final g:Z

.field public h:Ljava/lang/Runnable;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/facebook/ads/internal/r/b;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZLcom/facebook/ads/internal/r/a$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/r/a;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/r/a;->i:I

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/facebook/ads/internal/r/a;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/internal/r/a;->k:Z

    new-instance v1, Lcom/facebook/ads/internal/r/b;

    sget-object v2, Lcom/facebook/ads/internal/r/c;->a:Lcom/facebook/ads/internal/r/c;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/r/b;-><init>(Lcom/facebook/ads/internal/r/c;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/r/a;->l:Lcom/facebook/ads/internal/r/b;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/internal/r/a;->m:Ljava/util/Map;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/ads/internal/r/a;->n:J

    iput v0, p0, Lcom/facebook/ads/internal/r/a;->o:I

    iput-object p1, p0, Lcom/facebook/ads/internal/r/a;->b:Landroid/view/View;

    iget-object p1, p0, Lcom/facebook/ads/internal/r/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/r/a;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;)V

    :cond_0
    iput p2, p0, Lcom/facebook/ads/internal/r/a;->c:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/r/a;->e:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, Lcom/facebook/ads/internal/r/a;->g:Z

    if-gez p3, :cond_1

    const/4 p3, 0x0

    :cond_1
    iput p3, p0, Lcom/facebook/ads/internal/r/a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/facebook/ads/internal/r/a$a;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/r/a;-><init>(Landroid/view/View;IIZLcom/facebook/ads/internal/r/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZLcom/facebook/ads/internal/r/a$a;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/r/a;-><init>(Landroid/view/View;IIZLcom/facebook/ads/internal/r/a$a;)V

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    mul-float v0, v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static a(ILandroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-int p1, p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    if-lez p1, :cond_0

    int-to-float p1, p1

    div-float/2addr v0, p1

    :cond_0
    int-to-double p0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/r/a;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/r/a;->o:I

    return p1
.end method

.method public static a(Ljava/util/Vector;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [I

    filled-new-array {v1, v1}, [I

    move-result-object v4

    const-class v5, Z

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    invoke-virtual {p0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    add-int/lit8 v10, v7, 0x1

    iget v11, v9, Landroid/graphics/Rect;->left:I

    aput v11, v2, v7

    add-int/lit8 v7, v8, 0x1

    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    aput v11, v3, v8

    add-int/lit8 v8, v10, 0x1

    iget v11, v9, Landroid/graphics/Rect;->right:I

    aput v11, v2, v10

    add-int/lit8 v10, v7, 0x1

    iget v9, v9, Landroid/graphics/Rect;->top:I

    aput v9, v3, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v8

    move v8, v10

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_3

    invoke-virtual {p0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v8}, Lcom/facebook/ads/internal/r/a;->a([II)I

    move-result v8

    iget v9, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v9}, Lcom/facebook/ads/internal/r/a;->a([II)I

    move-result v9

    iget v10, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v10}, Lcom/facebook/ads/internal/r/a;->a([II)I

    move-result v10

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v7}, Lcom/facebook/ads/internal/r/a;->a([II)I

    move-result v7

    const/4 v11, 0x1

    add-int/2addr v8, v11

    :goto_2
    if-gt v8, v9, :cond_2

    add-int/lit8 v12, v10, 0x1

    :goto_3
    if-gt v12, v7, :cond_1

    aget-object v13, v4, v8

    aput-boolean v11, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_4
    if-ge p0, v1, :cond_6

    move v6, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_5

    aget-object v7, v4, p0

    aget-boolean v7, v7, v0

    if-eqz v7, :cond_4

    aget v7, v2, p0

    add-int/lit8 v8, p0, -0x1

    aget v8, v2, v8

    sub-int/2addr v7, v8

    aget v8, v3, v0

    add-int/lit8 v9, v0, -0x1

    aget v9, v3, v9

    sub-int/2addr v8, v9

    mul-int v7, v7, v8

    goto :goto_6

    :cond_4
    const/4 v7, 0x0

    :goto_6
    add-int/2addr v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 p0, p0, 0x1

    move v0, v6

    goto :goto_4

    :cond_6
    return v0
.end method

.method public static a([II)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    aget v3, p0, v2

    if-le v3, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/r/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/r/a;->n:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/r/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/r/a;->b:Landroid/view/View;

    return-object p0
.end method

.method public static a(Landroid/view/View;I)Lcom/facebook/ads/internal/r/b;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/r/b;

    sget-object v1, Lcom/facebook/ads/internal/r/c;->c:Lcom/facebook/ads/internal/r/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/r/b;-><init>(Lcom/facebook/ads/internal/r/c;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/facebook/ads/internal/r/b;

    sget-object v1, Lcom/facebook/ads/internal/r/c;->d:Lcom/facebook/ads/internal/r/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/r/b;-><init>(Lcom/facebook/ads/internal/r/c;)V

    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Lcom/facebook/ads/internal/r/b;

    sget-object v1, Lcom/facebook/ads/internal/r/c;->d:Lcom/facebook/ads/internal/r/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/r/b;-><init>(Lcom/facebook/ads/internal/r/c;)V

    return-object v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/facebook/ads/internal/r/b;

    sget-object v1, Lcom/facebook/ads/internal/r/c;->e:Lcom/facebook/ads/internal/r/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/r/b;-><init>(Lcom/facebook/ads/internal/r/c;)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-gtz v1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/facebook/ads/internal/r/a;->a(Landroid/view/View;)F

    move-result v1

    const v2, 0x3f666666    # 0.9f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    new-instance v0, Lcom/facebook/ads/internal/r/b;

    sget-object v1, Lcom/facebook/ads/internal/r/c;->h:Lcom/facebook/ads/internal/r/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/r/b;-><init>(Lcom/facebook/ads/internal/r/c;)V

    return-object v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v0, Lcom/facebook/ads/internal/r/b;

    sget-object v1, Lcom/facebook/ads/internal/r/c;->f:Lcom/facebook/ads/internal/r/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/r/b;-><init>(Lcom/facebook/ads/internal/r/c;)V

    return-object v0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v7, "window"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v7, v8}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    invoke-static/range {p0 .. p0}, Lcom/facebook/ads/internal/r/a;->b(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Vector;)I

    move-result v9

    invoke-virtual {v7, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/facebook/ads/internal/r/a;->a(Ljava/util/Vector;)I

    move-result v7

    sub-int/2addr v7, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    mul-int v10, v10, v9

    int-to-float v7, v7

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v7, v7, v9

    int-to-float v9, v10

    div-float/2addr v7, v9

    invoke-static {v6}, Lcom/facebook/ads/internal/l/a;->t(Landroid/content/Context;)Z

    move-result v9

    move/from16 v10, p1

    invoke-static {v10, v0}, Lcom/facebook/ads/internal/r/a;->a(ILandroid/view/View;)I

    move-result v10

    int-to-float v11, v10

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    const-string v12, "mAdView visible area is too small [%.2f%% visible, current threshold %.2f%%]"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v9, :cond_7

    cmpg-float v1, v7, v11

    if-gez v1, :cond_a

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v0, v12, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/r/b;

    sget-object v1, Lcom/facebook/ads/internal/r/c;->n:Lcom/facebook/ads/internal/r/c;

    .line 1
    invoke-direct {v0, v1, v7, v15}, Lcom/facebook/ads/internal/r/b;-><init>(Lcom/facebook/ads/internal/r/c;FLjava/util/Map;)V

    return-object v0

    .line 2
    :cond_7
    aget v9, v4, v14

    if-ltz v9, :cond_12

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v9, v4, v14

    sub-int/2addr v8, v9

    if-ge v8, v1, :cond_8

    goto/16 :goto_1

    :cond_8
    int-to-double v8, v2

    int-to-double v14, v10

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    sub-double v14, v16, v14

    mul-double v14, v14, v8

    div-double v14, v14, v16

    double-to-int v1, v14

    iget v8, v5, Landroid/graphics/Rect;->top:I

    aget v9, v4, v13

    sub-int/2addr v8, v9

    if-le v8, v1, :cond_9

    new-instance v0, Lcom/facebook/ads/internal/r/b;

    sget-object v1, Lcom/facebook/ads/internal/r/c;->k:Lcom/facebook/ads/internal/r/c;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/ads/internal/r/b;-><init>(Lcom/facebook/ads/internal/r/c;FLjava/util/Map;)V

    return-object v0

    .line 4
    :cond_9
    aget v4, v4, v13

    add-int/2addr v4, v2

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    if-le v4, v1, :cond_a

    new-instance v0, Lcom/facebook/ads/internal/r/b;

    sget-object v1, Lcom/facebook/ads/internal/r/c;->l:Lcom/facebook/ads/internal/r/c;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/ads/internal/r/b;-><init>(Lcom/facebook/ads/internal/r/c;FLjava/util/Map;)V

    return-object v0

    .line 6
    :cond_a
    invoke-static {v6}, Lcom/facebook/ads/internal/q/e/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v0, Lcom/facebook/ads/internal/r/b;

    sget-object v1, Lcom/facebook/ads/internal/r/c;->m:Lcom/facebook/ads/internal/r/c;

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/ads/internal/r/b;-><init>(Lcom/facebook/ads/internal/r/c;FLjava/util/Map;)V

    return-object v0

    .line 8
    :cond_b
    invoke-static {v6}, Lcom/facebook/ads/internal/q/e/b;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/q/a/z;->b(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Lcom/facebook/ads/internal/r/b;

    sget-object v1, Lcom/facebook/ads/internal/r/c;->p:Lcom/facebook/ads/internal/r/c;

    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/ads/internal/r/b;-><init>(Lcom/facebook/ads/internal/r/c;FLjava/util/Map;)V

    return-object v0

    .line 10
    :cond_c
    invoke-static {v6}, Lcom/facebook/ads/internal/l/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lcom/facebook/ads/internal/q/a/z;->a(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Lcom/facebook/ads/internal/r/b;

    sget-object v2, Lcom/facebook/ads/internal/r/c;->q:Lcom/facebook/ads/internal/r/c;

    invoke-direct {v0, v2, v7, v1}, Lcom/facebook/ads/internal/r/b;-><init>(Lcom/facebook/ads/internal/r/c;FLjava/util/Map;)V

    return-object v0

    :cond_d
    invoke-static {v6}, Lcom/facebook/ads/internal/l/a;->r(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static/range {p0 .. p0}, Lcom/facebook/ads/internal/r/d;->a(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_e
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_f

    new-instance v0, Lcom/facebook/ads/internal/r/b;

    sget-object v1, Lcom/facebook/ads/internal/r/c;->r:Lcom/facebook/ads/internal/r/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/r/b;-><init>(Lcom/facebook/ads/internal/r/c;)V

    return-object v0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_10

    new-instance v0, Lcom/facebook/ads/internal/r/b;

    sget-object v1, Lcom/facebook/ads/internal/r/c;->f:Lcom/facebook/ads/internal/r/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/r/b;-><init>(Lcom/facebook/ads/internal/r/c;)V

    return-object v0

    :cond_10
    invoke-static {v6}, Lcom/facebook/ads/internal/l/a;->s(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v11

    if-gez v2, :cond_11

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-static {v2, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/r/b;

    sget-object v2, Lcom/facebook/ads/internal/r/c;->n:Lcom/facebook/ads/internal/r/c;

    invoke-direct {v0, v2, v7, v1}, Lcom/facebook/ads/internal/r/b;-><init>(Lcom/facebook/ads/internal/r/c;FLjava/util/Map;)V

    return-object v0

    :cond_11
    new-instance v0, Lcom/facebook/ads/internal/r/b;

    sget-object v2, Lcom/facebook/ads/internal/r/c;->b:Lcom/facebook/ads/internal/r/c;

    invoke-direct {v0, v2, v7, v1}, Lcom/facebook/ads/internal/r/b;-><init>(Lcom/facebook/ads/internal/r/c;FLjava/util/Map;)V

    return-object v0

    :cond_12
    :goto_1
    new-instance v0, Lcom/facebook/ads/internal/r/b;

    sget-object v1, Lcom/facebook/ads/internal/r/c;->j:Lcom/facebook/ads/internal/r/c;

    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/ads/internal/r/b;-><init>(Lcom/facebook/ads/internal/r/c;FLjava/util/Map;)V

    return-object v0

    .line 12
    :catch_0
    new-instance v0, Lcom/facebook/ads/internal/r/b;

    sget-object v1, Lcom/facebook/ads/internal/r/c;->g:Lcom/facebook/ads/internal/r/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/r/b;-><init>(Lcom/facebook/ads/internal/r/c;)V

    return-object v0

    :cond_13
    :goto_2
    const-string v1, "mAdView has invisible dimensions (w="

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/r/b;

    sget-object v1, Lcom/facebook/ads/internal/r/c;->g:Lcom/facebook/ads/internal/r/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/r/b;-><init>(Lcom/facebook/ads/internal/r/c;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/r/a;Lcom/facebook/ads/internal/r/b;)Lcom/facebook/ads/internal/r/b;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/r/a;->l:Lcom/facebook/ads/internal/r/b;

    return-object p1
.end method

.method public static a(Landroid/view/View;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/r/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/r/a;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static b(Landroid/view/View;)Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p0, v2, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/r/a;->c(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/facebook/ads/internal/r/a;->b(Landroid/view/View;)Ljava/util/Vector;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/r/a;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/r/a;->c:I

    return p0
.end method

.method public static c(Landroid/view/View;)Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/facebook/ads/internal/r/a;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/r/a;->c(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/r/a;)I
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/r/a;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/internal/r/a;->o:I

    return v0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/r/a;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/r/a;->o:I

    return p0
.end method

.method public static synthetic f(Lcom/facebook/ads/internal/r/a;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/r/a;->d:I

    return p0
.end method

.method public static synthetic g(Lcom/facebook/ads/internal/r/a;)Lcom/facebook/ads/internal/r/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/r/a;->l:Lcom/facebook/ads/internal/r/b;

    return-object p0
.end method

.method public static synthetic h(Lcom/facebook/ads/internal/r/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/r/a;->m:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic i(Lcom/facebook/ads/internal/r/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/r/a;->g:Z

    return p0
.end method

.method public static synthetic j(Lcom/facebook/ads/internal/r/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/r/a;->k:Z

    return p0
.end method

.method public static synthetic k(Lcom/facebook/ads/internal/r/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/r/a;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic l(Lcom/facebook/ads/internal/r/a;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/r/a;->j:I

    return p0
.end method

.method public static synthetic m(Lcom/facebook/ads/internal/r/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/r/a;->f:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/r/a;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/r/a;->c()V

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/r/a$b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/r/a$b;-><init>(Lcom/facebook/ads/internal/r/a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/r/a;->h:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/facebook/ads/internal/r/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/r/a;->h:Ljava/lang/Runnable;

    iget v2, p0, Lcom/facebook/ads/internal/r/a;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/r/a;->k:Z

    iput v0, p0, Lcom/facebook/ads/internal/r/a;->o:I

    new-instance v0, Lcom/facebook/ads/internal/r/b;

    sget-object v1, Lcom/facebook/ads/internal/r/c;->a:Lcom/facebook/ads/internal/r/c;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/r/b;-><init>(Lcom/facebook/ads/internal/r/c;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/r/a;->l:Lcom/facebook/ads/internal/r/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/r/a;->m:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/r/a;->i:I

    return-void
.end method

.method public declared-synchronized a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "vrc"

    iget-object v1, p0, Lcom/facebook/ads/internal/r/a;->l:Lcom/facebook/ads/internal/r/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/r/b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vp"

    iget-object v1, p0, Lcom/facebook/ads/internal/r/a;->l:Lcom/facebook/ads/internal/r/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/r/b;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vh"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/facebook/ads/internal/r/a;->m:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vt"

    iget-wide v1, p0, Lcom/facebook/ads/internal/r/a;->n:J

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/q/a/t;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/r/a;->l:Lcom/facebook/ads/internal/r/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/r/b;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/r/a;->j:I

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/r/a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/r/a;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/r/a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/r/a;->h:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/r/a;->k:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/r/a;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/r/c;->values()[Lcom/facebook/ads/internal/r/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/r/a;->l:Lcom/facebook/ads/internal/r/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/r/b;->b()I

    move-result v1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (%.1f%%)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/ads/internal/r/a;->l:Lcom/facebook/ads/internal/r/b;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/r/b;->c()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
