.class public final Lcom/mplus/lib/dea$1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/dea;
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:[I


# direct methods
.method public constructor <init>([I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    iput v1, p0, Lcom/mplus/lib/dea$1;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/mplus/lib/dea$1;->b:F

    iput v1, p0, Lcom/mplus/lib/dea$1;->c:F

    iput v1, p0, Lcom/mplus/lib/dea$1;->d:F

    iput-object p1, p0, Lcom/mplus/lib/dea$1;->e:[I

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    .prologue
    .line 93
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, p1

    iget v2, p0, Lcom/mplus/lib/dea$1;->a:F

    mul-float/2addr v1, v2

    int-to-float v2, p2

    iget v3, p0, Lcom/mplus/lib/dea$1;->b:F

    mul-float/2addr v2, v3

    int-to-float v3, p1

    iget v4, p0, Lcom/mplus/lib/dea$1;->c:F

    mul-float/2addr v3, v4

    int-to-float v4, p2

    iget v5, p0, Lcom/mplus/lib/dea$1;->d:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/mplus/lib/dea$1;->e:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method
