.class public Lb/z/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Lb/h/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lb/h/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, [Lb/h/c/b;

    check-cast p3, [Lb/h/c/b;

    .line 2
    invoke-static {p2, p3}, La/a/a/a/c;->a([Lb/h/c/b;[Lb/h/c/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lb/z/a/a/e;->a:[Lb/h/c/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, La/a/a/a/c;->a([Lb/h/c/b;[Lb/h/c/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-static {p2}, La/a/a/a/c;->a([Lb/h/c/b;)[Lb/h/c/b;

    move-result-object v0

    iput-object v0, p0, Lb/z/a/a/e;->a:[Lb/h/c/b;

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_4

    .line 6
    iget-object v2, p0, Lb/z/a/a/e;->a:[Lb/h/c/b;

    aget-object v2, v2, v1

    aget-object v3, p2, v1

    aget-object v4, p3, v1

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    .line 7
    :goto_1
    iget-object v6, v3, Lb/h/c/b;->b:[F

    array-length v7, v6

    if-ge v5, v7, :cond_2

    .line 8
    iget-object v7, v2, Lb/h/c/b;->b:[F

    aget v6, v6, v5

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, p1

    mul-float v8, v8, v6

    iget-object v6, v4, Lb/h/c/b;->b:[F

    aget v6, v6, v5

    mul-float v6, v6, p1

    add-float/2addr v6, v8

    aput v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_4
    iget-object p1, p0, Lb/z/a/a/e;->a:[Lb/h/c/b;

    return-object p1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
