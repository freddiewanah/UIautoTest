.class public final Lcom/mplus/lib/bbb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bbb;
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/mplus/lib/bbc;

.field final synthetic e:Lcom/mplus/lib/bbb;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bbb;FFFLcom/mplus/lib/bbc;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/mplus/lib/bbb$2;->e:Lcom/mplus/lib/bbb;

    iput p2, p0, Lcom/mplus/lib/bbb$2;->a:F

    iput p3, p0, Lcom/mplus/lib/bbb$2;->b:F

    iput p4, p0, Lcom/mplus/lib/bbb$2;->c:F

    iput-object p5, p0, Lcom/mplus/lib/bbb$2;->d:Lcom/mplus/lib/bbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 10

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mplus/lib/bbb$2;->e:Lcom/mplus/lib/bbb;

    .line 1029
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/bbb;->e:Z

    .line 86
    const/4 v6, 0x0

    .line 88
    if-eqz p1, :cond_3

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_3

    .line 89
    iget v7, p0, Lcom/mplus/lib/bbb$2;->a:F

    iget v1, p0, Lcom/mplus/lib/bbb$2;->b:F

    iget v2, p0, Lcom/mplus/lib/bbb$2;->c:F

    .line 2143
    invoke-static {p1}, Lcom/mplus/lib/dbz;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2144
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2145
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 2149
    int-to-float v3, v8

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 2150
    int-to-float v4, v9

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 2151
    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v5, v7, v5

    if-eqz v5, :cond_0

    const/high16 v5, 0x43870000    # 270.0f

    cmpl-float v5, v7, v5

    if-nez v5, :cond_1

    .line 2152
    :cond_0
    int-to-float v3, v8

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 2153
    int-to-float v2, v9

    mul-float/2addr v1, v2

    float-to-int v4, v1

    .line 2157
    :cond_1
    sub-int v1, v8, v3

    div-int/lit8 v1, v1, 0x2

    .line 2158
    sub-int v2, v9, v4

    div-int/lit8 v2, v2, 0x2

    .line 2161
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2162
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2165
    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/dbz;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2166
    if-eq v5, v0, :cond_2

    .line 2167
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2181
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    .line 92
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/mplus/lib/bbb$2;->e:Lcom/mplus/lib/bbb;

    invoke-virtual {v1}, Lcom/mplus/lib/bbb;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/mplus/lib/bbb$2;->d:Lcom/mplus/lib/bbc;

    invoke-interface {v1, v0}, Lcom/mplus/lib/bbc;->a(Landroid/graphics/Bitmap;)V

    .line 99
    return-void

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method
