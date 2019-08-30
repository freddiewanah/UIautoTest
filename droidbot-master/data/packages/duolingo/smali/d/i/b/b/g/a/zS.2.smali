.class public final Ld/i/b/b/g/a/zS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/AS;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->b(Z)V

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/zS;->a:[B

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/BS;)J
    .locals 7

    .line 1
    iget-wide v0, p1, Ld/i/b/b/g/a/BS;->c:J

    long-to-int v2, v0

    iput v2, p0, Ld/i/b/b/g/a/zS;->b:I

    .line 2
    iget-wide v2, p1, Ld/i/b/b/g/a/BS;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 3
    iget-object v2, p0, Ld/i/b/b/g/a/zS;->a:[B

    array-length v2, v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    :cond_0
    long-to-int v0, v2

    iput v0, p0, Ld/i/b/b/g/a/zS;->c:I

    .line 4
    iget v0, p0, Ld/i/b/b/g/a/zS;->c:I

    if-lez v0, :cond_1

    iget v1, p0, Ld/i/b/b/g/a/zS;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, Ld/i/b/b/g/a/zS;->a:[B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    int-to-long v0, v0

    return-wide v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Ld/i/b/b/g/a/zS;->b:I

    iget-wide v2, p1, Ld/i/b/b/g/a/BS;->d:J

    iget-object p1, p0, Ld/i/b/b/g/a/zS;->a:[B

    array-length p1, p1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsatisfiable range: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], length: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/zS;->c:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/zS;->a:[B

    iget v1, p0, Ld/i/b/b/g/a/zS;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Ld/i/b/b/g/a/zS;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/i/b/b/g/a/zS;->b:I

    .line 5
    iget p1, p0, Ld/i/b/b/g/a/zS;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Ld/i/b/b/g/a/zS;->c:I

    return p3
.end method
