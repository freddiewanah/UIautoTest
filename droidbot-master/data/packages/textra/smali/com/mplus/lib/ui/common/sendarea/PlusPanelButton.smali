.class public Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;
.super Lcom/mplus/lib/ui/common/base/BaseImageView;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;


# instance fields
.field private a:Landroid/support/graphics/drawable/VectorAnimatable;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/facebook/rebound/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/ui/common/base/BaseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/graphics/drawable/VectorDrawableCompat;

    invoke-static {p0, v0}, Landroid/support/graphics/drawable/VectorAnimationHelper;->makeAnimatable(Landroid/graphics/drawable/Drawable$Callback;Landroid/support/graphics/drawable/VectorDrawableCompat;)Landroid/support/graphics/drawable/VectorAnimatable;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->a:Landroid/support/graphics/drawable/VectorAnimatable;

    .line 40
    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->a:Landroid/support/graphics/drawable/VectorAnimatable;

    const-string v1, "hori"

    invoke-interface {v0, v1}, Landroid/support/graphics/drawable/VectorAnimatable;->getTargetByName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->b:Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->a:Landroid/support/graphics/drawable/VectorAnimatable;

    const-string v1, "vert"

    invoke-interface {v0, v1}, Landroid/support/graphics/drawable/VectorAnimatable;->getTargetByName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->c:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public static a(Z)D
    .locals 2

    .prologue
    .line 101
    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getSpring()Lcom/facebook/rebound/f;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 88
    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->d:Lcom/facebook/rebound/f;

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->d:Lcom/facebook/rebound/f;

    .line 90
    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->d:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 91
    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->d:Lcom/facebook/rebound/f;

    .line 1262
    iput-boolean v1, v0, Lcom/facebook/rebound/f;->b:Z

    .line 92
    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->d:Lcom/facebook/rebound/f;

    .line 2101
    const-wide/16 v2, 0x0

    .line 2113
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 93
    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->d:Lcom/facebook/rebound/f;

    iget-object v1, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->d:Lcom/facebook/rebound/f;

    .line 2153
    iget-object v1, v1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v2, v1, Lcom/facebook/rebound/g;->a:D

    .line 93
    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->d:Lcom/facebook/rebound/f;

    return-object v0
.end method

.method public onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 12

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 1153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    iget-object v10, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->a:Landroid/support/graphics/drawable/VectorAnimatable;

    iget-object v11, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->c:Ljava/lang/Object;

    const-wide v8, 0x4060e00000000000L    # 135.0

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-interface {v10, v11, v6}, Landroid/support/graphics/drawable/VectorAnimatable;->rotate(Ljava/lang/Object;F)V

    .line 68
    iget-object v10, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->a:Landroid/support/graphics/drawable/VectorAnimatable;

    iget-object v11, p0, Lcom/mplus/lib/ui/common/sendarea/PlusPanelButton;->b:Ljava/lang/Object;

    const-wide v8, -0x3fb9800000000000L    # -45.0

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-interface {v10, v11, v0}, Landroid/support/graphics/drawable/VectorAnimatable;->rotate(Ljava/lang/Object;F)V

    .line 69
    return-void
.end method
