.class public final Lcom/mplus/lib/cfp;
.super Lcom/mplus/lib/bzx;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cft;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/mplus/lib/cfq;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/mplus/lib/bzx;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/mplus/lib/cfp;->b:Landroid/graphics/Bitmap;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cfp;->a:Landroid/graphics/Paint;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cei;)V
    .locals 2

    .prologue
    .line 1090
    new-instance v0, Lcom/mplus/lib/cfq;

    invoke-direct {v0}, Lcom/mplus/lib/cfq;-><init>()V

    .line 1091
    iget v1, p1, Lcom/mplus/lib/cei;->a:I

    iput v1, v0, Lcom/mplus/lib/cfq;->a:I

    .line 35
    iput-object v0, p0, Lcom/mplus/lib/cfp;->c:Lcom/mplus/lib/cfq;

    .line 37
    iget-object v0, p0, Lcom/mplus/lib/cfp;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mplus/lib/cfp;->c:Lcom/mplus/lib/cfq;

    iget v1, v1, Lcom/mplus/lib/cfq;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/mplus/lib/cfp;->c:Lcom/mplus/lib/cfq;

    if-nez v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cfp;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mplus/lib/cfp;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/mplus/lib/cfp;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    iget-object v0, p0, Lcom/mplus/lib/cfp;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/mplus/lib/cfp;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mplus/lib/cfp;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mplus/lib/cfp;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    .prologue
    .line 74
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Txtr:app"

    const-string v1, "%s: setColorFilter() not implemented!%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method
