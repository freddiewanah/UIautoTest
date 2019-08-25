.class public final Lcom/mplus/lib/dbx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Z

.field private c:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/mplus/lib/dbx;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Lcom/mplus/lib/dbz;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/dbx;->a:Landroid/graphics/Bitmap;

    .line 40
    iget-object v0, p0, Lcom/mplus/lib/dbx;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/mplus/lib/dbx;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/mplus/lib/dbx;->c:Landroid/graphics/Canvas;

    .line 42
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/mplus/lib/dbx;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Lcom/mplus/lib/dbx;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1087
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1088
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 1090
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-boolean v2, p0, Lcom/mplus/lib/dbx;->b:Z

    if-eqz v2, :cond_2

    .line 1092
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 1105
    iget-object v1, p0, Lcom/mplus/lib/dbx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1109
    iget-object v2, p0, Lcom/mplus/lib/dbx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1092
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 68
    iget-object v0, p0, Lcom/mplus/lib/dbx;->c:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    :cond_1
    return-object p0

    .line 2105
    :cond_2
    iget-object v2, p0, Lcom/mplus/lib/dbx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1095
    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 2109
    iget-object v3, p0, Lcom/mplus/lib/dbx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1096
    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 1097
    add-int v4, v2, v0

    .line 1098
    add-int/2addr v1, v3

    .line 1099
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method
