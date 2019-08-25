.class public Landroid/support/graphics/drawable/VectorAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;
.implements Lcom/mplus/lib/cav;


# static fields
.field public static final SAME:F = 3.4028235E38f

.field private static TUPLE_LENGTH:I


# instance fields
.field private debugPaint:Landroid/graphics/Paint;

.field private frameCount:I

.field private frameIndex:I

.field private groupObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[F>;"
        }
    .end annotation
.end field

.field private helper:Landroid/support/graphics/drawable/VectorAnimatable;

.field private spring:Lcom/facebook/rebound/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x5

    sput v0, Landroid/support/graphics/drawable/VectorAnimation;->TUPLE_LENGTH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorAnimation;->groups:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorAnimation;->groupObjects:Ljava/util/Map;

    return-void
.end method

.method private endValueFor(Z)F
    .locals 1

    .prologue
    .line 230
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSpring()Lcom/facebook/rebound/f;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorAnimation;->spring:Lcom/facebook/rebound/f;

    if-nez v0, :cond_0

    .line 222
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorAnimation;->spring:Lcom/facebook/rebound/f;

    .line 223
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorAnimation;->spring:Lcom/facebook/rebound/f;

    .line 2262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/rebound/f;->b:Z

    .line 224
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorAnimation;->spring:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 226
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorAnimation;->spring:Lcom/facebook/rebound/f;

    return-object v0
.end method

.method public static makeVectorAnimationForDeleteButton()Landroid/support/graphics/drawable/VectorAnimation;
    .locals 4

    .prologue
    const/16 v3, 0x3c

    .line 59
    new-instance v0, Landroid/support/graphics/drawable/VectorAnimation;

    invoke-direct {v0}, Landroid/support/graphics/drawable/VectorAnimation;-><init>()V

    const-string v1, "lid"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    .line 60
    invoke-direct {v0, v1, v2}, Landroid/support/graphics/drawable/VectorAnimation;->withAnimation(Ljava/lang/String;[F)Landroid/support/graphics/drawable/VectorAnimation;

    move-result-object v0

    const-string v1, "can"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    .line 75
    invoke-direct {v0, v1, v2}, Landroid/support/graphics/drawable/VectorAnimation;->withAnimation(Ljava/lang/String;[F)Landroid/support/graphics/drawable/VectorAnimation;

    move-result-object v0

    .line 59
    return-object v0

    :array_0
    .array-data 4
        0x41c00000    # 24.0f
        0x41300000    # 11.0f
        0x0
        0x0
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x40a00000    # 5.0f
        0x3f800000    # 1.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x41200000    # 10.0f
        0x40000000    # 2.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x41c80000    # 25.0f
        0x40200000    # 2.5f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x420c0000    # 35.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x42340000    # 45.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x3f800000    # 1.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x425c0000    # 55.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x40000000    # 2.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x42820000    # 65.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x40400000    # 3.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x42960000    # 75.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x40a00000    # 5.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x42aa0000    # 85.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x40c00000    # 6.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x42b40000    # 90.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x41000000    # 8.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x42b40000    # 90.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x41200000    # 10.0f
    .end array-data

    .line 60
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x3f800000    # 1.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x40000000    # 2.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x40200000    # 2.5f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x40000000    # 2.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x3f800000    # 1.0f
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        0x0
    .end array-data
.end method

.method private setAnimationFrame(D)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    .line 163
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget v0, p0, Landroid/support/graphics/drawable/VectorAnimation;->frameCount:I

    add-int/lit8 v0, v0, -0x1

    int-to-double v8, v0

    move-wide v0, p1

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 165
    iget v1, p0, Landroid/support/graphics/drawable/VectorAnimation;->frameIndex:I

    if-ne v1, v0, :cond_1

    .line 189
    :cond_0
    return-void

    .line 167
    :cond_1
    iput v0, p0, Landroid/support/graphics/drawable/VectorAnimation;->frameIndex:I

    .line 169
    sget v1, Landroid/support/graphics/drawable/VectorAnimation;->TUPLE_LENGTH:I

    mul-int v3, v0, v1

    .line 171
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorAnimation;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorAnimation;->groups:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 173
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    :cond_2
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorAnimation;->groupObjects:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    if-nez v2, :cond_3

    .line 177
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorAnimation;->helper:Landroid/support/graphics/drawable/VectorAnimatable;

    invoke-interface {v2, v0}, Landroid/support/graphics/drawable/VectorAnimatable;->getTargetByName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 178
    iget-object v5, p0, Landroid/support/graphics/drawable/VectorAnimation;->groupObjects:Ljava/util/Map;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v2

    .line 182
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorAnimation;->helper:Landroid/support/graphics/drawable/VectorAnimatable;

    const/4 v5, 0x0

    invoke-direct {p0, v1, v3, v5}, Landroid/support/graphics/drawable/VectorAnimation;->tupleValue([FII)F

    move-result v5

    invoke-interface {v2, v0, v5}, Landroid/support/graphics/drawable/VectorAnimatable;->setPivotX(Ljava/lang/Object;F)V

    .line 183
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorAnimation;->helper:Landroid/support/graphics/drawable/VectorAnimatable;

    const/4 v5, 0x1

    invoke-direct {p0, v1, v3, v5}, Landroid/support/graphics/drawable/VectorAnimation;->tupleValue([FII)F

    move-result v5

    invoke-interface {v2, v0, v5}, Landroid/support/graphics/drawable/VectorAnimatable;->setPivotY(Ljava/lang/Object;F)V

    .line 184
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorAnimation;->helper:Landroid/support/graphics/drawable/VectorAnimatable;

    const/4 v5, 0x2

    invoke-direct {p0, v1, v3, v5}, Landroid/support/graphics/drawable/VectorAnimation;->tupleValue([FII)F

    move-result v5

    invoke-interface {v2, v0, v5}, Landroid/support/graphics/drawable/VectorAnimatable;->rotate(Ljava/lang/Object;F)V

    .line 185
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorAnimation;->helper:Landroid/support/graphics/drawable/VectorAnimatable;

    const/4 v5, 0x3

    invoke-direct {p0, v1, v3, v5}, Landroid/support/graphics/drawable/VectorAnimation;->tupleValue([FII)F

    move-result v5

    invoke-interface {v2, v0, v5}, Landroid/support/graphics/drawable/VectorAnimatable;->setTranslationX(Ljava/lang/Object;F)V

    .line 186
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorAnimation;->helper:Landroid/support/graphics/drawable/VectorAnimatable;

    const/4 v5, 0x4

    invoke-direct {p0, v1, v3, v5}, Landroid/support/graphics/drawable/VectorAnimation;->tupleValue([FII)F

    move-result v1

    invoke-interface {v2, v0, v1}, Landroid/support/graphics/drawable/VectorAnimatable;->setTranslationY(Ljava/lang/Object;F)V

    goto :goto_0
.end method

.method private tupleValue([FII)F
    .locals 2

    .prologue
    .line 192
    add-int v0, p2, p3

    aget v0, p1, v0

    .line 193
    :goto_0
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 194
    sget v0, Landroid/support/graphics/drawable/VectorAnimation;->TUPLE_LENGTH:I

    sub-int/2addr p2, v0

    .line 195
    if-gez p2, :cond_1

    .line 196
    const/4 v0, 0x0

    .line 199
    :cond_0
    return v0

    .line 197
    :cond_1
    add-int v0, p2, p3

    aget v0, p1, v0

    goto :goto_0
.end method

.method private varargs withAnimation(Ljava/lang/String;[F)Landroid/support/graphics/drawable/VectorAnimation;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 208
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    array-length v0, p2

    sget v3, Landroid/support/graphics/drawable/VectorAnimation;->TUPLE_LENGTH:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Z)V

    .line 211
    :cond_0
    array-length v0, p2

    sget v3, Landroid/support/graphics/drawable/VectorAnimation;->TUPLE_LENGTH:I

    div-int/2addr v0, v3

    .line 212
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/graphics/drawable/VectorAnimation;->groups:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Landroid/support/graphics/drawable/VectorAnimation;->frameCount:I

    if-ne v3, v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-static {v2}, Lcom/mplus/lib/dbq;->a(Z)V

    .line 213
    :cond_3
    iput v0, p0, Landroid/support/graphics/drawable/VectorAnimation;->frameCount:I

    .line 215
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorAnimation;->groups:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    return-object p0

    :cond_4
    move v0, v2

    .line 208
    goto :goto_0
.end method


# virtual methods
.method public drawBackground(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/support/graphics/drawable/VectorAnimation;->frameIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/graphics/drawable/VectorAnimation;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    return-void
.end method

.method public isArmed()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 117
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorAnimation;->getSpring()Lcom/facebook/rebound/f;

    move-result-object v1

    .line 1196
    iget-wide v2, v1, Lcom/facebook/rebound/f;->h:D

    .line 117
    invoke-direct {p0, v0}, Landroid/support/graphics/drawable/VectorAnimation;->endValueFor(Z)F

    move-result v1

    float-to-double v4, v1

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDrawingDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    .line 2153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    invoke-direct {p0, v0, v1}, Landroid/support/graphics/drawable/VectorAnimation;->setAnimationFrame(D)V

    .line 129
    return-void
.end method

.method public setArmed(ZZ)V
    .locals 4

    .prologue
    .line 111
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorAnimation;->getSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/VectorAnimation;->endValueFor(Z)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 112
    if-nez p2, :cond_0

    .line 113
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorAnimation;->getSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/VectorAnimation;->endValueFor(Z)F

    move-result v1

    float-to-double v2, v1

    .line 1113
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 114
    :cond_0
    return-void
.end method

.method public withImageView(Lcom/mplus/lib/ui/common/base/BaseImageView;)Landroid/support/graphics/drawable/VectorAnimation;
    .locals 2

    .prologue
    .line 93
    invoke-static {p1}, Landroid/support/graphics/drawable/VectorAnimationHelper;->makeAnimatable(Landroid/widget/ImageView;)Landroid/support/graphics/drawable/VectorAnimatable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorAnimation;->helper:Landroid/support/graphics/drawable/VectorAnimatable;

    .line 94
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorAnimation;->groupObjects:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->SCREENSHOTS_BEHAVIOUR:Z

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorAnimation;->debugPaint:Landroid/graphics/Paint;

    .line 99
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorAnimation;->debugPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorAnimation;->debugPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 101
    invoke-virtual {p1, p0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setBackgroundDrawingDelegate(Lcom/mplus/lib/cav;)V

    .line 104
    :cond_0
    return-object p0
.end method
