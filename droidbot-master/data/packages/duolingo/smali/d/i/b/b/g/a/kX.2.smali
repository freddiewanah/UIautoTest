.class public final Ld/i/b/b/g/a/kX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/i/b/b/g/a/aX;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Ld/i/b/b/g/a/aX;

    check-cast p2, Ld/i/b/b/g/a/aX;

    .line 2
    iget v0, p1, Ld/i/b/b/g/a/aX;->b:F

    iget v1, p2, Ld/i/b/b/g/a/aX;->b:F

    const/4 v2, -0x1

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    cmpl-float v4, v0, v1

    if-lez v4, :cond_1

    return v3

    .line 3
    :cond_1
    iget v4, p1, Ld/i/b/b/g/a/aX;->a:F

    iget v5, p2, Ld/i/b/b/g/a/aX;->a:F

    cmpg-float v6, v4, v5

    if-gez v6, :cond_2

    return v2

    :cond_2
    cmpl-float v6, v4, v5

    if-lez v6, :cond_3

    return v3

    .line 4
    :cond_3
    iget v6, p1, Ld/i/b/b/g/a/aX;->d:F

    sub-float/2addr v6, v0

    .line 5
    iget p1, p1, Ld/i/b/b/g/a/aX;->c:F

    sub-float/2addr p1, v4

    mul-float p1, p1, v6

    .line 6
    iget v0, p2, Ld/i/b/b/g/a/aX;->d:F

    sub-float/2addr v0, v1

    .line 7
    iget p2, p2, Ld/i/b/b/g/a/aX;->c:F

    sub-float/2addr p2, v5

    mul-float p2, p2, v0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_4

    return v2

    :cond_4
    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method