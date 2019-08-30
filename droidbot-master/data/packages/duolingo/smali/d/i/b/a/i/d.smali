.class public Ld/i/b/a/i/d;
.super Ld/i/b/a/i/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/i/d$a;,
        Ld/i/b/a/i/d$b;
    }
.end annotation


# static fields
.field public static final f:[I


# instance fields
.field public final d:Ld/i/b/a/i/g$a;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/i/b/a/i/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Ld/i/b/a/i/d;->f:[I

    return-void
.end method

.method public constructor <init>(Ld/i/b/a/i/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/a/i/f;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/i/d;->d:Ld/i/b/a/i/g$a;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ld/i/b/a/i/d$b;

    invoke-direct {v0}, Ld/i/b/a/i/d$b;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/i/b/a/i/d;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Ld/i/b/a/g/k;IIZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/a/g/k;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ld/i/b/a/g/k;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, p0, Ld/i/b/a/g/k;->a:I

    if-ge v2, v3, :cond_0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_a

    if-ne p2, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v3, 0x0

    const v4, 0x7fffffff

    .line 10
    :goto_1
    iget v5, p0, Ld/i/b/a/g/k;->a:I

    const/4 v6, 0x1

    if-ge v3, v5, :cond_7

    .line 11
    iget-object v5, p0, Ld/i/b/a/g/k;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v5, v5, v3

    .line 12
    iget v7, v5, Lcom/google/android/exoplayer2/Format;->j:I

    if-lez v7, :cond_6

    iget v8, v5, Lcom/google/android/exoplayer2/Format;->k:I

    if-lez v8, :cond_6

    if-eqz p3, :cond_4

    if-le v7, v8, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-le p1, p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eq v9, v6, :cond_4

    move v6, p1

    move v9, p2

    goto :goto_4

    :cond_4
    move v9, p1

    move v6, p2

    :goto_4
    mul-int v10, v7, v6

    mul-int v11, v8, v9

    if-lt v10, v11, :cond_5

    .line 13
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v11, v7}, Ld/i/b/a/k/r;->a(II)I

    move-result v7

    invoke-direct {v6, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    .line 14
    :cond_5
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v10, v8}, Ld/i/b/a/k/r;->a(II)I

    move-result v8

    invoke-direct {v7, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v7

    .line 15
    :goto_5
    iget v7, v5, Lcom/google/android/exoplayer2/Format;->j:I

    iget v5, v5, Lcom/google/android/exoplayer2/Format;->k:I

    mul-int v8, v7, v5

    .line 16
    iget v9, v6, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float v9, v9, v10

    float-to-int v9, v9

    if-lt v7, v9, :cond_6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float v6, v6, v10

    float-to-int v6, v6

    if-lt v5, v6, :cond_6

    if-ge v8, v4, :cond_6

    move v4, v8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-eq v4, v2, :cond_a

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_6
    if-ltz p1, :cond_a

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 19
    iget-object p3, p0, Ld/i/b/a/g/k;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object p2, p3, p2

    .line 20
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->b()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_8

    if-le p2, v4, :cond_9

    .line 21
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_a
    :goto_7
    return-object v0
.end method

.method public static a(IZ)Z
    .locals 1

    const/4 v0, 0x3

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Lcom/google/android/exoplayer2/Format;ILd/i/b/a/i/d$a;)Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Ld/i/b/a/i/d;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/Format;->r:I

    iget v1, p2, Ld/i/b/a/i/d$a;->a:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/Format;->s:I

    iget v1, p2, Ld/i/b/a/i/d$a;->b:I

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Ld/i/b/a/i/d$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 4
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Ld/i/b/a/k/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Ld/i/b/a/i/d;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 2
    invoke-static {p2, p1}, Ld/i/b/a/k/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->j:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-gt p1, p4, :cond_4

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->k:I

    if-eq p1, p2, :cond_2

    if-gt p1, p5, :cond_4

    :cond_2
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->b:I

    if-eq p0, p2, :cond_3

    if-gt p0, p6, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method
