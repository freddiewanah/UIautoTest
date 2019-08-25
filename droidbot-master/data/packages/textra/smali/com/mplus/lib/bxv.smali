.class public final Lcom/mplus/lib/bxv;
.super Lcom/mplus/lib/bzx;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private e:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/bxv;->b:I

    .line 35
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    .line 36
    sput v0, Lcom/mplus/lib/bxv;->c:I

    mul-int/lit8 v0, v0, 0x2

    .line 38
    sput v0, Lcom/mplus/lib/bxv;->d:I

    mul-int/lit8 v0, v0, 0x3

    sget v1, Lcom/mplus/lib/bxv;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sput v0, Lcom/mplus/lib/bxv;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/mplus/lib/bzx;-><init>()V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bxv;->e:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/mplus/lib/bxv;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/mplus/lib/bxv;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v0, p0, Lcom/mplus/lib/bxv;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    return-void
.end method

.method private static a(J)F
    .locals 4

    .prologue
    .line 101
    const-wide/16 v0, 0x578

    rem-long v0, p0, v0

    .line 102
    const-wide/16 v2, 0x258

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    .line 104
    :cond_0
    long-to-float v0, v0

    const/high16 v1, 0x44160000    # 600.0f

    div-float/2addr v0, v1

    .line 105
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    float-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v7, 0x3f333333    # 0.7f

    const v6, 0x3e99999a    # 0.3f

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Lcom/mplus/lib/bxv;->a(J)F

    move-result v2

    mul-float/2addr v2, v6

    add-float/2addr v2, v7

    .line 72
    const-wide/16 v4, 0xc8

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Lcom/mplus/lib/bxv;->a(J)F

    move-result v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v7

    .line 73
    const-wide/16 v4, 0x190

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/mplus/lib/bxv;->a(J)F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v7

    .line 74
    sget v1, Lcom/mplus/lib/bxv;->c:I

    int-to-float v1, v1

    sget v4, Lcom/mplus/lib/bxv;->c:I

    int-to-float v4, v4

    sget v5, Lcom/mplus/lib/bxv;->c:I

    int-to-float v5, v5

    mul-float/2addr v2, v5

    iget-object v5, p0, Lcom/mplus/lib/bxv;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    sget v1, Lcom/mplus/lib/bxv;->c:I

    sget v2, Lcom/mplus/lib/bxv;->d:I

    add-int/2addr v1, v2

    sget v2, Lcom/mplus/lib/bxv;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/mplus/lib/bxv;->c:I

    int-to-float v2, v2

    sget v4, Lcom/mplus/lib/bxv;->c:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/mplus/lib/bxv;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    sget v1, Lcom/mplus/lib/bxv;->c:I

    sget v2, Lcom/mplus/lib/bxv;->d:I

    sget v3, Lcom/mplus/lib/bxv;->b:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/mplus/lib/bxv;->c:I

    int-to-float v2, v2

    sget v3, Lcom/mplus/lib/bxv;->c:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget-object v3, p0, Lcom/mplus/lib/bxv;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    invoke-virtual {p0}, Lcom/mplus/lib/bxv;->invalidateSelf()V

    .line 78
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/mplus/lib/bxv;->d:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/mplus/lib/bxv;->a:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
