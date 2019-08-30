.class public final Ld/j/a/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/j/a/c/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld/j/a/c/o;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ld/j/a/c/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld/j/a/c/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1, v1, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    .line 3
    invoke-static {v0, v1, v0, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    .line 4
    invoke-static {v0, v0, v1, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    const/4 v2, 0x5

    .line 5
    invoke-static {v0, v0, v2, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    const/4 v3, 0x2

    .line 6
    invoke-static {v3, v1, v1, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    .line 7
    invoke-static {v3, v0, v3, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    .line 8
    invoke-static {v3, v0, v2, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    const/16 v4, 0x8

    .line 9
    invoke-static {v3, v0, v4, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    const/16 v5, 0x9

    .line 10
    invoke-static {v3, v0, v5, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    const/4 v6, 0x3

    .line 11
    invoke-static {v6, v1, v1, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    .line 12
    invoke-static {v6, v1, v0, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    .line 13
    invoke-static {v6, v0, v1, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    .line 14
    invoke-static {v6, v0, v0, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    .line 15
    invoke-static {v6, v3, v1, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    const/4 v7, 0x4

    .line 16
    invoke-static {v7, v1, v1, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    .line 17
    invoke-static {v7, v1, v0, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    .line 18
    invoke-static {v7, v0, v1, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    .line 19
    invoke-static {v2, v1, v1, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    .line 20
    invoke-static {v2, v0, v1, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    .line 21
    invoke-static {v2, v3, v1, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    const/4 v2, 0x6

    .line 22
    invoke-static {v2, v1, v1, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    .line 23
    invoke-static {v2, v0, v1, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    .line 24
    invoke-static {v2, v3, v1, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    .line 25
    invoke-static {v2, v6, v1, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    const/4 v2, 0x7

    .line 26
    invoke-static {v2, v1, v1, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    .line 27
    invoke-static {v4, v1, v1, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    move-result-object v2

    sput-object v2, Ld/j/a/c/o;->b:Ld/j/a/c/o;

    const/16 v2, 0x39

    .line 28
    invoke-static {v2, v3, v1, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    .line 29
    invoke-static {v2, v3, v1, v1}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    .line 30
    invoke-static {v5}, Ld/j/a/c/o;->a(I)Ld/j/a/c/o;

    .line 31
    invoke-static {v5}, Ld/j/a/c/o;->a(I)Ld/j/a/c/o;

    .line 32
    invoke-static {v0}, Ld/j/a/c/o;->a(I)Ld/j/a/c/o;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/j/a/c/o;->a:I

    return-void
.end method

.method public static a(I)Ld/j/a/c/o;
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0, v0, v0}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIII)Ld/j/a/c/o;
    .locals 1

    if-ltz p0, :cond_1

    const/16 v0, 0xff

    if-gt p0, v0, :cond_1

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    if-ltz p2, :cond_1

    if-gt p2, v0, :cond_1

    if-ltz p3, :cond_1

    if-gt p3, v0, :cond_1

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    sget-object p2, Ld/j/a/c/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/j/a/c/o;

    if-nez p2, :cond_0

    .line 13
    new-instance p2, Ld/j/a/c/o;

    invoke-direct {p2, p0}, Ld/j/a/c/o;-><init>(I)V

    .line 14
    sget-object p0, Ld/j/a/c/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/j/a/c/o;

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid version number: Version number may be negative or greater than 255"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Ld/j/a/c/o;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "Invalid version number: Version number may be negative or greater than 255"

    if-ge v4, v1, :cond_2

    if-ge v5, v0, :cond_2

    .line 3
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, -0x30

    int-to-char v7, v7

    if-ltz v7, :cond_1

    const/16 v8, 0x9

    if-gt v7, v8, :cond_1

    .line 4
    aget v6, v2, v4

    mul-int/lit8 v6, v6, 0xa

    aput v6, v2, v4

    .line 5
    aget v6, v2, v4

    add-int/2addr v6, v7

    aput v6, v2, v4

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ne v5, v0, :cond_5

    const/4 p0, 0x0

    :goto_2
    if-ge p0, v1, :cond_4

    .line 7
    aget v0, v2, p0

    if-ltz v0, :cond_3

    aget v0, v2, p0

    const/16 v4, 0xff

    if-gt v0, v4, :cond_3

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    aget p0, v2, v3

    const/4 v0, 0x1

    aget v0, v2, v0

    const/4 v1, 0x2

    aget v1, v2, v1

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-static {p0, v0, v1, v2}, Ld/j/a/c/o;->a(IIII)Ld/j/a/c/o;

    move-result-object p0

    return-object p0

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid version number: String \'"

    const-string v2, "\' exceeds version format"

    invoke-static {v1, p0, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Ld/j/a/c/o;)I
    .locals 1

    .line 17
    iget v0, p0, Ld/j/a/c/o;->a:I

    iget p1, p1, Ld/j/a/c/o;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/j/a/c/o;

    invoke-virtual {p0, p1}, Ld/j/a/c/o;->a(Ld/j/a/c/o;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget v1, p0, Ld/j/a/c/o;->a:I

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v2, p0, Ld/j/a/c/o;->a:I

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget v2, p0, Ld/j/a/c/o;->a:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Ld/j/a/c/o;->a:I

    and-int/lit16 v1, v1, 0xff

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
