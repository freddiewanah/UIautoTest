.class public Ld/c/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/c/u;


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9c4

    .line 2
    iput v0, p0, Ld/c/c/f;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ld/c/c/f;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Ld/c/c/f;->d:F

    return-void
.end method


# virtual methods
.method public getCurrentRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Ld/c/c/f;->b:I

    return v0
.end method

.method public getCurrentTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Ld/c/c/f;->a:I

    return v0
.end method

.method public retry(Ld/c/c/x;)V
    .locals 4

    .line 1
    iget v0, p0, Ld/c/c/f;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld/c/c/f;->b:I

    .line 2
    iget v0, p0, Ld/c/c/f;->a:I

    int-to-float v2, v0

    iget v3, p0, Ld/c/c/f;->d:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    iput v0, p0, Ld/c/c/f;->a:I

    .line 3
    iget v0, p0, Ld/c/c/f;->b:I

    iget v2, p0, Ld/c/c/f;->c:I

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    throw p1
.end method
