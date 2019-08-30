.class public final Ld/i/e/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ld/i/e/b/a/a;

.field public static final h:Ld/i/e/b/a/a;

.field public static final i:Ld/i/e/b/a/a;

.field public static final j:Ld/i/e/b/a/a;

.field public static final k:Ld/i/e/b/a/a;

.field public static final l:Ld/i/e/b/a/a;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ld/i/e/b/a/b;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/i/e/b/a/a;

    const/4 v1, 0x1

    const/16 v2, 0x1069

    const/16 v3, 0x1000

    invoke-direct {v0, v2, v3, v1}, Ld/i/e/b/a/a;-><init>(III)V

    sput-object v0, Ld/i/e/b/a/a;->g:Ld/i/e/b/a/a;

    .line 2
    new-instance v0, Ld/i/e/b/a/a;

    const/16 v2, 0x409

    const/16 v3, 0x400

    invoke-direct {v0, v2, v3, v1}, Ld/i/e/b/a/a;-><init>(III)V

    sput-object v0, Ld/i/e/b/a/a;->h:Ld/i/e/b/a/a;

    .line 3
    new-instance v0, Ld/i/e/b/a/a;

    const/16 v2, 0x43

    const/16 v3, 0x40

    invoke-direct {v0, v2, v3, v1}, Ld/i/e/b/a/a;-><init>(III)V

    sput-object v0, Ld/i/e/b/a/a;->i:Ld/i/e/b/a/a;

    .line 4
    new-instance v0, Ld/i/e/b/a/a;

    const/16 v2, 0x13

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Ld/i/e/b/a/a;-><init>(III)V

    sput-object v0, Ld/i/e/b/a/a;->j:Ld/i/e/b/a/a;

    .line 5
    new-instance v0, Ld/i/e/b/a/a;

    const/16 v2, 0x100

    const/16 v3, 0x11d

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Ld/i/e/b/a/a;-><init>(III)V

    sput-object v0, Ld/i/e/b/a/a;->k:Ld/i/e/b/a/a;

    .line 6
    new-instance v0, Ld/i/e/b/a/a;

    const/16 v3, 0x12d

    invoke-direct {v0, v3, v2, v1}, Ld/i/e/b/a/a;-><init>(III)V

    .line 7
    sput-object v0, Ld/i/e/b/a/a;->l:Ld/i/e/b/a/a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/i/e/b/a/a;->e:I

    .line 3
    iput p2, p0, Ld/i/e/b/a/a;->d:I

    .line 4
    iput p3, p0, Ld/i/e/b/a/a;->f:I

    .line 5
    new-array p3, p2, [I

    iput-object p3, p0, Ld/i/e/b/a/a;->a:[I

    .line 6
    new-array p3, p2, [I

    iput-object p3, p0, Ld/i/e/b/a/a;->b:[I

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    iget-object v3, p0, Ld/i/e/b/a/a;->a:[I

    aput v2, v3, v1

    shl-int/2addr v2, v0

    if-lt v2, p2, :cond_0

    xor-int/2addr v2, p1

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_2

    .line 8
    iget-object v1, p0, Ld/i/e/b/a/a;->b:[I

    iget-object v2, p0, Ld/i/e/b/a/a;->a:[I

    aget v2, v2, p1

    aput p1, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ld/i/e/b/a/b;

    new-array p2, v0, [I

    aput p3, p2, p3

    invoke-direct {p1, p0, p2}, Ld/i/e/b/a/b;-><init>(Ld/i/e/b/a/a;[I)V

    iput-object p1, p0, Ld/i/e/b/a/a;->c:Ld/i/e/b/a/b;

    new-array p1, v0, [I

    aput v0, p1, p3

    .line 10
    array-length p2, p1

    if-eqz p2, :cond_6

    .line 11
    array-length p2, p1

    if-le p2, v0, :cond_5

    .line 12
    aget v1, p1, p3

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    if-ge v1, p2, :cond_3

    .line 13
    aget v2, p1, v1

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-ne v1, p2, :cond_4

    new-array p1, v0, [I

    aput p3, p1, p3

    goto :goto_3

    :cond_4
    sub-int/2addr p2, v1

    .line 14
    new-array p2, p2, [I

    .line 15
    array-length v0, p2

    invoke-static {p1, v1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_3
    return-void

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static b(II)I
    .locals 0

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ld/i/e/b/a/a;->a:[I

    iget-object v1, p0, Ld/i/e/b/a/a;->b:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Ld/i/e/b/a/a;->d:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GF(0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ld/i/e/b/a/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/i/e/b/a/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
