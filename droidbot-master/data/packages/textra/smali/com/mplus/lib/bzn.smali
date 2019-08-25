.class public final Lcom/mplus/lib/bzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/facebook/rebound/j;
.implements Lcom/mplus/lib/bzl;


# instance fields
.field public a:I

.field private b:Lcom/mplus/lib/cax;

.field private c:Lcom/mplus/lib/bzm;

.field private d:F

.field private e:F

.field private f:Lcom/facebook/rebound/f;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cax;Lcom/mplus/lib/bzm;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bzn;->a:I

    .line 45
    iput-object p1, p0, Lcom/mplus/lib/bzn;->b:Lcom/mplus/lib/cax;

    .line 46
    iput-object p2, p0, Lcom/mplus/lib/bzn;->c:Lcom/mplus/lib/bzm;

    .line 48
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bzn;->f:Lcom/facebook/rebound/f;

    .line 49
    iget-object v0, p0, Lcom/mplus/lib/bzn;->f:Lcom/facebook/rebound/f;

    .line 1244
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    iput-wide v2, v0, Lcom/facebook/rebound/f;->k:D

    .line 50
    iget-object v0, p0, Lcom/mplus/lib/bzn;->f:Lcom/facebook/rebound/f;

    .line 2226
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iput-wide v2, v0, Lcom/facebook/rebound/f;->j:D

    .line 51
    iget-object v0, p0, Lcom/mplus/lib/bzn;->f:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 52
    iget-object v0, p0, Lcom/mplus/lib/bzn;->f:Lcom/facebook/rebound/f;

    .line 2262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/rebound/f;->b:Z

    .line 53
    iget-object v0, p0, Lcom/mplus/lib/bzn;->f:Lcom/facebook/rebound/f;

    .line 3164
    const-wide/16 v2, 0x0

    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->a(D)Lcom/facebook/rebound/f;

    .line 54
    return-void
.end method

.method private static a(Z)Lcom/facebook/rebound/h;
    .locals 1

    .prologue
    .line 168
    if-eqz p0, :cond_0

    sget-object v0, Lcom/mplus/lib/ui/main/App;->SPRING_VERY_VERY_SLOW_CONFIG:Lcom/facebook/rebound/h;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mplus/lib/ui/main/App;->SPRING_VERY_SLOW_CONFIG:Lcom/facebook/rebound/h;

    goto :goto_0
.end method

.method private a(III)V
    .locals 2

    .prologue
    .line 189
    and-int/lit8 v0, p1, -0x56

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 192
    :cond_0
    const/4 v0, 0x0

    .line 193
    const/4 v1, 0x5

    invoke-static {p1, v1}, Lcom/mplus/lib/dem;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    :goto_0
    int-to-float v0, p2

    int-to-float v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/bzn;->a(FF)V

    .line 202
    return-void

    .line 195
    :cond_1
    const/16 v1, 0x11

    invoke-static {p1, v1}, Lcom/mplus/lib/dem;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/mplus/lib/dem;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    :cond_2
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_3
    move p2, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 76
    iget v0, p0, Lcom/mplus/lib/bzn;->a:I

    if-eq v0, v3, :cond_0

    .line 77
    iget-object v0, p0, Lcom/mplus/lib/bzn;->b:Lcom/mplus/lib/cax;

    invoke-interface {v0}, Lcom/mplus/lib/cax;->getClippableView()Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    iget v1, p0, Lcom/mplus/lib/bzn;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/mplus/lib/bzn;->a(III)V

    .line 81
    iput v3, p0, Lcom/mplus/lib/bzn;->a:I

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bzn;->f:Lcom/facebook/rebound/f;

    .line 4164
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 89
    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 90
    iget-object v0, p0, Lcom/mplus/lib/bzn;->f:Lcom/facebook/rebound/f;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/mplus/lib/bzn;->a(Z)Lcom/facebook/rebound/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 91
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/mplus/lib/bzn;->d:F

    .line 62
    iput p2, p0, Lcom/mplus/lib/bzn;->e:F

    .line 63
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mplus/lib/bzn;->f:Lcom/facebook/rebound/f;

    .line 5164
    const-wide/16 v2, 0x0

    .line 95
    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 96
    iget-object v0, p0, Lcom/mplus/lib/bzn;->f:Lcom/facebook/rebound/f;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mplus/lib/bzn;->a(Z)Lcom/facebook/rebound/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 97
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mplus/lib/bzn;->f:Lcom/facebook/rebound/f;

    .line 5196
    iget-wide v0, v0, Lcom/facebook/rebound/f;->h:D

    .line 6164
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 101
    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 144
    iget v0, p0, Lcom/mplus/lib/bzn;->a:I

    if-eq v0, v2, :cond_0

    .line 145
    iget v0, p0, Lcom/mplus/lib/bzn;->a:I

    sub-int v1, p4, p2

    invoke-direct {p0, v0, v1, p5}, Lcom/mplus/lib/bzn;->a(III)V

    .line 146
    iput v2, p0, Lcom/mplus/lib/bzn;->a:I

    .line 147
    invoke-virtual {p0}, Lcom/mplus/lib/bzn;->a()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bzn;->b:Lcom/mplus/lib/cax;

    invoke-interface {v0}, Lcom/mplus/lib/cax;->getClippableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    return-void
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/mplus/lib/bzn;->c:Lcom/mplus/lib/bzm;

    if-eqz v0, :cond_0

    .line 8196
    iget-wide v0, p1, Lcom/facebook/rebound/f;->h:D

    .line 9164
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 121
    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/mplus/lib/bzn;->c:Lcom/mplus/lib/bzm;

    invoke-interface {v0}, Lcom/mplus/lib/bzm;->a()V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bzn;->c:Lcom/mplus/lib/bzm;

    invoke-interface {v0, p0}, Lcom/mplus/lib/bzm;->a(Lcom/mplus/lib/bzl;)V

    goto :goto_0
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 7153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 110
    double-to-float v1, v0

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7217
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v2, v0, Lcom/facebook/rebound/g;->b:D

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    iget-object v2, p0, Lcom/mplus/lib/bzn;->b:Lcom/mplus/lib/cax;

    .line 8172
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 8173
    const/4 v0, 0x0

    .line 114
    :goto_0
    invoke-interface {v2, v0}, Lcom/mplus/lib/cax;->setClipPath(Landroid/graphics/Path;)V

    .line 115
    return-void

    .line 8175
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bzn;->b:Lcom/mplus/lib/cax;

    invoke-interface {v0}, Lcom/mplus/lib/cax;->getHeight()I

    move-result v0

    int-to-double v4, v0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v0, p0, Lcom/mplus/lib/bzn;->b:Lcom/mplus/lib/cax;

    invoke-interface {v0}, Lcom/mplus/lib/cax;->getWidth()I

    move-result v0

    int-to-double v6, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 8177
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8178
    iget v4, p0, Lcom/mplus/lib/bzn;->d:F

    iget v5, p0, Lcom/mplus/lib/bzn;->e:F

    int-to-float v3, v3

    mul-float/2addr v1, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v5, v1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
