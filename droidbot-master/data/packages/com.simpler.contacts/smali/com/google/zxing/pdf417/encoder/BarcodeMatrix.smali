.class public final Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;
.super Ljava/lang/Object;
.source "BarcodeMatrix.java"


# instance fields
.field private final a:[Lcom/google/zxing/pdf417/encoder/a;

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Lcom/google/zxing/pdf417/encoder/a;

    iput-object v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->a:[Lcom/google/zxing/pdf417/encoder/a;

    .line 3
    iget-object v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->a:[Lcom/google/zxing/pdf417/encoder/a;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->a:[Lcom/google/zxing/pdf417/encoder/a;

    new-instance v3, Lcom/google/zxing/pdf417/encoder/a;

    add-int/lit8 v4, p2, 0x4

    mul-int/lit8 v4, v4, 0x11

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Lcom/google/zxing/pdf417/encoder/a;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 5
    iput p2, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->d:I

    .line 6
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->c:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->b:I

    return-void
.end method


# virtual methods
.method a()Lcom/google/zxing/pdf417/encoder/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->a:[Lcom/google/zxing/pdf417/encoder/a;

    iget v1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->b:I

    return-void
.end method

.method public getMatrix()[[B
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getScaledMatrix(II)[[B

    move-result-object v0

    return-object v0
.end method

.method public getScaledMatrix(II)[[B
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->c:I

    mul-int v0, v0, p2

    iget v1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->d:I

    mul-int v1, v1, p1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, B

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 2
    iget v1, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->c:I

    mul-int v1, v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    sub-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    .line 3
    iget-object v4, p0, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->a:[Lcom/google/zxing/pdf417/encoder/a;

    div-int v5, v2, p2

    aget-object v4, v4, v5

    invoke-virtual {v4, p1}, Lcom/google/zxing/pdf417/encoder/a;->a(I)[B

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
