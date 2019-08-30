.class public final Ld/i/b/b/g/a/rS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/i/b/b/g/a/rS;->d:[I

    return-void

    :array_0
    .array-data 4
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/a/rS;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/VR;ZZ)J
    .locals 6

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/rS;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/rS;->a:[B

    move-object v3, p1

    check-cast v3, Ld/i/b/b/g/a/SR;

    invoke-virtual {v3, v0, v1, v2, p2}, Ld/i/b/b/g/a/SR;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 3
    :cond_0
    iget-object p2, p0, Ld/i/b/b/g/a/rS;->a:[B

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld/i/b/b/g/a/rS;->c:I

    const/4 v3, 0x0

    .line 5
    :goto_0
    sget-object v4, Ld/i/b/b/g/a/rS;->d:[I

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 6
    aget v4, v4, v3

    and-int/2addr v4, p2

    if-eqz v4, :cond_1

    add-int/2addr v3, v2

    .line 7
    iput v3, p0, Ld/i/b/b/g/a/rS;->c:I

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget p2, p0, Ld/i/b/b/g/a/rS;->c:I

    if-eq p2, v0, :cond_3

    .line 9
    iput v2, p0, Ld/i/b/b/g/a/rS;->b:I

    goto :goto_2

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No valid varint length mask found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    :goto_2
    iget-object p2, p0, Ld/i/b/b/g/a/rS;->a:[B

    iget v0, p0, Ld/i/b/b/g/a/rS;->c:I

    sub-int/2addr v0, v2

    check-cast p1, Ld/i/b/b/g/a/SR;

    .line 12
    invoke-virtual {p1, p2, v2, v0, v1}, Ld/i/b/b/g/a/SR;->a([BIIZ)Z

    if-eqz p3, :cond_5

    .line 13
    iget-object p1, p0, Ld/i/b/b/g/a/rS;->a:[B

    aget-byte p2, p1, v1

    sget-object p3, Ld/i/b/b/g/a/rS;->d:[I

    iget v0, p0, Ld/i/b/b/g/a/rS;->c:I

    sub-int/2addr v0, v2

    aget p3, p3, v0

    not-int p3, p3

    and-int/2addr p2, p3

    int-to-byte p2, p2

    aput-byte p2, p1, v1

    :cond_5
    const-wide/16 p1, 0x0

    move-wide p2, p1

    const/4 p1, 0x0

    .line 14
    :goto_3
    iget v0, p0, Ld/i/b/b/g/a/rS;->c:I

    if-ge p1, v0, :cond_6

    const/16 v0, 0x8

    shl-long/2addr p2, v0

    .line 15
    iget-object v0, p0, Ld/i/b/b/g/a/rS;->a:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    or-long/2addr p2, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 16
    :cond_6
    iput v1, p0, Ld/i/b/b/g/a/rS;->b:I

    return-wide p2
.end method
