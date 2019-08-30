.class public final Ld/i/b/b/g/a/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/sk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/sk<",
        "Ld/i/b/b/g/a/FU;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Z

.field public final synthetic c:Ld/i/b/b/g/a/_w;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/_w;DZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/ax;->c:Ld/i/b/b/g/a/_w;

    iput-wide p2, p0, Ld/i/b/b/g/a/ax;->a:D

    iput-boolean p4, p0, Ld/i/b/b/g/a/ax;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ld/i/b/b/g/a/FU;

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/ax;->c:Ld/i/b/b/g/a/_w;

    iget-object p1, p1, Ld/i/b/b/g/a/FU;->b:[B

    iget-wide v1, p0, Ld/i/b/b/g/a/ax;->a:D

    iget-boolean v3, p0, Ld/i/b/b/g/a/ax;->b:Z

    if-eqz v0, :cond_2

    .line 3
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const-wide/high16 v5, 0x4064000000000000L    # 160.0

    mul-double v1, v1, v5

    double-to-int v1, v1

    .line 4
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez v3, :cond_0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    :cond_0
    sget-object v1, Ld/i/b/b/g/a/ka;->_c:Ld/i/b/b/g/a/Z;

    .line 7
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 8
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    invoke-virtual {v0, p1, v4}, Ld/i/b/b/g/a/_w;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v2, v2, v3

    if-lez v2, :cond_1

    .line 15
    sget-object v3, Ld/i/b/b/g/a/ka;->ad:Ld/i/b/b/g/a/Z;

    .line 16
    sget-object v5, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v5, v5, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 17
    invoke-virtual {v5, v3}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v1

    .line 19
    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x21

    .line 20
    div-int/lit8 v2, v2, 0x2

    shl-int/2addr v1, v2

    .line 21
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    :cond_1
    invoke-virtual {v0, p1, v4}, Ld/i/b/b/g/a/_w;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 23
    throw p1
.end method
