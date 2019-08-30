.class public final Ld/i/b/b/g/a/SR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/VR;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Ld/i/b/b/g/a/AS;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1
    sput-object v0, Ld/i/b/b/g/a/SR;->c:[B

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/g/a/AS;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/SR;->a:Ld/i/b/b/g/a/AS;

    .line 3
    iput-wide p2, p0, Ld/i/b/b/g/a/SR;->b:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    move v0, p1

    :goto_0
    if-lez v0, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Ld/i/b/b/g/a/SR;->a:Ld/i/b/b/g/a/AS;

    sget-object v2, Ld/i/b/b/g/a/SR;->c:[B

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Ld/i/b/b/g/a/AS;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 10
    :cond_2
    iget-wide v0, p0, Ld/i/b/b/g/a/SR;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/i/b/b/g/a/SR;->b:J

    return-void
.end method

.method public final a([BIIZ)Z
    .locals 3

    move v0, p2

    move p2, p3

    :goto_0
    if-lez p2, :cond_3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/SR;->a:Ld/i/b/b/g/a/AS;

    invoke-interface {v1, p1, v0, p2}, Ld/i/b/b/g/a/AS;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-eqz p4, :cond_0

    if-ne p2, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr v0, v1

    sub-int/2addr p2, v1

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 5
    :cond_3
    iget-wide p1, p0, Ld/i/b/b/g/a/SR;->b:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Ld/i/b/b/g/a/SR;->b:J

    const/4 p1, 0x1

    return p1
.end method
