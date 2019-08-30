.class public final Ld/i/e/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ld/i/e/a/a/g;


# instance fields
.field public final a:I

.field public final b:Ld/i/e/a/a/h;

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/e/a/a/g;

    sget-object v1, Ld/i/e/a/a/h;->b:Ld/i/e/a/a/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Ld/i/e/a/a/g;-><init>(Ld/i/e/a/a/h;III)V

    sput-object v0, Ld/i/e/a/a/g;->e:Ld/i/e/a/a/g;

    return-void
.end method

.method public constructor <init>(Ld/i/e/a/a/h;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/e/a/a/g;->b:Ld/i/e/a/a/h;

    .line 3
    iput p2, p0, Ld/i/e/a/a/g;->a:I

    .line 4
    iput p3, p0, Ld/i/e/a/a/g;->c:I

    .line 5
    iput p4, p0, Ld/i/e/a/a/g;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/e/a/a/g;->d:I

    return v0
.end method

.method public a(I)Ld/i/e/a/a/g;
    .locals 6

    .line 10
    iget-object v0, p0, Ld/i/e/a/a/g;->b:Ld/i/e/a/a/h;

    .line 11
    iget v1, p0, Ld/i/e/a/a/g;->a:I

    .line 12
    iget v2, p0, Ld/i/e/a/a/g;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 13
    :cond_0
    sget-object v4, Ld/i/e/a/a/e;->c:[[I

    aget-object v1, v4, v1

    aget v1, v1, v3

    const v4, 0xffff

    and-int/2addr v4, v1

    shr-int/lit8 v1, v1, 0x10

    if-eqz v0, :cond_6

    .line 14
    new-instance v5, Ld/i/e/a/a/f;

    invoke-direct {v5, v0, v4, v1}, Ld/i/e/a/a/f;-><init>(Ld/i/e/a/a/h;II)V

    add-int/2addr v2, v1

    move-object v0, v5

    const/4 v1, 0x0

    .line 15
    :cond_1
    iget v3, p0, Ld/i/e/a/a/g;->c:I

    if-eqz v3, :cond_4

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x3e

    if-ne v3, v4, :cond_3

    const/16 v3, 0x9

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v3, 0x12

    .line 16
    :goto_1
    new-instance v4, Ld/i/e/a/a/g;

    iget v5, p0, Ld/i/e/a/a/g;->c:I

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v0, v1, v5, v2}, Ld/i/e/a/a/g;-><init>(Ld/i/e/a/a/h;III)V

    .line 17
    iget v0, v4, Ld/i/e/a/a/g;->c:I

    const/16 v1, 0x81e

    if-ne v0, v1, :cond_5

    add-int/lit8 p1, p1, 0x1

    .line 18
    invoke-virtual {v4, p1}, Ld/i/e/a/a/g;->b(I)Ld/i/e/a/a/g;

    move-result-object v4

    :cond_5
    return-object v4

    :cond_6
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public a(II)Ld/i/e/a/a/g;
    .locals 6

    .line 2
    iget v0, p0, Ld/i/e/a/a/g;->d:I

    .line 3
    iget-object v1, p0, Ld/i/e/a/a/g;->b:Ld/i/e/a/a/h;

    .line 4
    iget v2, p0, Ld/i/e/a/a/g;->a:I

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    .line 5
    sget-object v4, Ld/i/e/a/a/e;->c:[[I

    aget-object v2, v4, v2

    aget v2, v2, p1

    const v4, 0xffff

    and-int/2addr v4, v2

    shr-int/lit8 v2, v2, 0x10

    if-eqz v1, :cond_0

    .line 6
    new-instance v5, Ld/i/e/a/a/f;

    invoke-direct {v5, v1, v4, v2}, Ld/i/e/a/a/f;-><init>(Ld/i/e/a/a/h;II)V

    add-int/2addr v0, v2

    move-object v1, v5

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    new-instance v3, Ld/i/e/a/a/f;

    invoke-direct {v3, v1, p2, v2}, Ld/i/e/a/a/f;-><init>(Ld/i/e/a/a/h;II)V

    .line 8
    new-instance p2, Ld/i/e/a/a/g;

    const/4 v1, 0x0

    add-int/2addr v0, v2

    invoke-direct {p2, v3, p1, v1, v0}, Ld/i/e/a/a/g;-><init>(Ld/i/e/a/a/h;III)V

    return-object p2

    .line 9
    :cond_3
    throw v3
.end method

.method public a(Ld/i/e/a/a/g;)Z
    .locals 3

    .line 20
    iget v0, p0, Ld/i/e/a/a/g;->d:I

    sget-object v1, Ld/i/e/a/a/e;->c:[[I

    iget v2, p0, Ld/i/e/a/a/g;->a:I

    aget-object v1, v1, v2

    iget v2, p1, Ld/i/e/a/a/g;->a:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    .line 21
    iget v1, p1, Ld/i/e/a/a/g;->c:I

    if-lez v1, :cond_1

    iget v2, p0, Ld/i/e/a/a/g;->c:I

    if-eqz v2, :cond_0

    if-le v2, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0xa

    .line 22
    :cond_1
    iget p1, p1, Ld/i/e/a/a/g;->d:I

    if-gt v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Ld/i/e/a/a/g;
    .locals 4

    .line 8
    iget v0, p0, Ld/i/e/a/a/g;->c:I

    if-nez v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Ld/i/e/a/a/g;->b:Ld/i/e/a/a/h;

    sub-int/2addr p1, v0

    if-eqz v1, :cond_1

    .line 10
    new-instance v2, Ld/i/e/a/a/b;

    invoke-direct {v2, v1, p1, v0}, Ld/i/e/a/a/b;-><init>(Ld/i/e/a/a/h;II)V

    .line 11
    new-instance p1, Ld/i/e/a/a/g;

    iget v0, p0, Ld/i/e/a/a/g;->a:I

    const/4 v1, 0x0

    iget v3, p0, Ld/i/e/a/a/g;->d:I

    invoke-direct {p1, v2, v0, v1, v3}, Ld/i/e/a/a/g;-><init>(Ld/i/e/a/a/h;III)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public b(II)Ld/i/e/a/a/g;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/e/a/a/g;->b:Ld/i/e/a/a/h;

    .line 2
    iget v1, p0, Ld/i/e/a/a/g;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 3
    :goto_0
    sget-object v3, Ld/i/e/a/a/e;->e:[[I

    iget v4, p0, Ld/i/e/a/a/g;->a:I

    aget-object v3, v3, v4

    aget p1, v3, p1

    if-eqz v0, :cond_1

    .line 4
    new-instance v3, Ld/i/e/a/a/f;

    invoke-direct {v3, v0, p1, v1}, Ld/i/e/a/a/f;-><init>(Ld/i/e/a/a/h;II)V

    .line 5
    new-instance p1, Ld/i/e/a/a/f;

    invoke-direct {p1, v3, p2, v2}, Ld/i/e/a/a/f;-><init>(Ld/i/e/a/a/h;II)V

    .line 6
    new-instance p2, Ld/i/e/a/a/g;

    iget v0, p0, Ld/i/e/a/a/g;->a:I

    const/4 v3, 0x0

    iget v4, p0, Ld/i/e/a/a/g;->d:I

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    invoke-direct {p2, p1, v0, v3, v4}, Ld/i/e/a/a/g;-><init>(Ld/i/e/a/a/h;III)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Ld/i/e/a/a/e;->b:[Ljava/lang/String;

    iget v2, p0, Ld/i/e/a/a/g;->a:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ld/i/e/a/a/g;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Ld/i/e/a/a/g;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s bits=%d bytes=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
