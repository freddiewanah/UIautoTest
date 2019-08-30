.class public final Ld/i/e/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ld/i/e/e/a/b;

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Ld/i/e/e/a/b;

    iput-object v0, p0, Ld/i/e/e/a/a;->a:[Ld/i/e/e/a/b;

    .line 3
    iget-object v0, p0, Ld/i/e/e/a/a;->a:[Ld/i/e/e/a/b;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Ld/i/e/e/a/a;->a:[Ld/i/e/e/a/b;

    new-instance v3, Ld/i/e/e/a/b;

    add-int/lit8 v4, p2, 0x4

    mul-int/lit8 v4, v4, 0x11

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ld/i/e/e/a/b;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 5
    iput p2, p0, Ld/i/e/e/a/a;->d:I

    .line 6
    iput p1, p0, Ld/i/e/e/a/a;->c:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ld/i/e/e/a/a;->b:I

    return-void
.end method


# virtual methods
.method public a()Ld/i/e/e/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/e/e/a/a;->a:[Ld/i/e/e/a/b;

    iget v1, p0, Ld/i/e/e/a/a;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public a(II)[[B
    .locals 10

    .line 2
    iget v0, p0, Ld/i/e/e/a/a;->c:I

    mul-int v0, v0, p2

    iget v1, p0, Ld/i/e/e/a/a;->d:I

    mul-int v1, v1, p1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, B

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 3
    iget v1, p0, Ld/i/e/e/a/a;->c:I

    mul-int v1, v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    sub-int v4, v1, v3

    add-int/lit8 v4, v4, -0x1

    .line 4
    iget-object v5, p0, Ld/i/e/e/a/a;->a:[Ld/i/e/e/a/b;

    div-int v6, v3, p2

    aget-object v5, v5, v6

    .line 5
    iget-object v6, v5, Ld/i/e/e/a/b;->a:[B

    array-length v6, v6

    mul-int v6, v6, p1

    new-array v6, v6, [B

    const/4 v7, 0x0

    .line 6
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_0

    .line 7
    iget-object v8, v5, Ld/i/e/e/a/b;->a:[B

    div-int v9, v7, p1

    aget-byte v8, v8, v9

    aput-byte v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 8
    :cond_0
    aput-object v6, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
