.class public final Ll/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/D;


# instance fields
.field public final a:Ll/i;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ll/i;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Ll/o;->a:Ll/i;

    .line 3
    iput-object p2, p0, Ll/o;->b:Ljava/util/zip/Inflater;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Ll/g;J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_a

    .line 1
    iget-boolean v3, p0, Ll/o;->d:Z

    if-nez v3, :cond_9

    if-nez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Ll/o;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ll/o;->c()V

    .line 4
    iget-object v0, p0, Ll/o;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_8

    .line 5
    iget-object v0, p0, Ll/o;->a:Ll/i;

    invoke-interface {v0}, Ll/i;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Ll/o;->a:Ll/i;

    invoke-interface {v0}, Ll/i;->a()Ll/g;

    move-result-object v0

    iget-object v0, v0, Ll/g;->a:Ll/z;

    .line 7
    iget v3, v0, Ll/z;->c:I

    iget v4, v0, Ll/z;->b:I

    sub-int/2addr v3, v4

    iput v3, p0, Ll/o;->c:I

    .line 8
    iget-object v3, p0, Ll/o;->b:Ljava/util/zip/Inflater;

    iget-object v0, v0, Ll/z;->a:[B

    iget v5, p0, Ll/o;->c:I

    invoke-virtual {v3, v0, v4, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 9
    :goto_1
    :try_start_0
    invoke-virtual {p1, v2}, Ll/g;->a(I)Ll/z;

    move-result-object v0

    .line 10
    iget v2, v0, Ll/z;->c:I

    rsub-int v2, v2, 0x2000

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 11
    iget-object v2, p0, Ll/o;->b:Ljava/util/zip/Inflater;

    iget-object v4, v0, Ll/z;->a:[B

    iget v5, v0, Ll/z;->c:I

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    if-lez v2, :cond_3

    .line 12
    iget p2, v0, Ll/z;->c:I

    add-int/2addr p2, v2

    iput p2, v0, Ll/z;->c:I

    .line 13
    iget-wide p2, p1, Ll/g;->b:J

    int-to-long v0, v2

    add-long/2addr p2, v0

    iput-wide p2, p1, Ll/g;->b:J

    return-wide v0

    .line 14
    :cond_3
    iget-object v2, p0, Ll/o;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Ll/o;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ll/o;->c()V

    .line 17
    iget p2, v0, Ll/z;->b:I

    iget p3, v0, Ll/z;->c:I

    if-ne p2, p3, :cond_7

    .line 18
    invoke-virtual {v0}, Ll/z;->a()Ll/z;

    move-result-object p2

    iput-object p2, p1, Ll/g;->a:Ll/z;

    .line 19
    invoke-static {v0}, Ll/A;->a(Ll/z;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Ld/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ll/F;
    .locals 1

    .line 24
    iget-object v0, p0, Ll/o;->a:Ll/i;

    invoke-interface {v0}, Ll/D;->b()Ll/F;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Ll/o;->c:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ll/o;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Ll/o;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Ll/o;->c:I

    .line 4
    iget-object v1, p0, Ll/o;->a:Ll/i;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Ll/i;->skip(J)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/o;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/o;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/o;->d:Z

    .line 4
    iget-object v0, p0, Ll/o;->a:Ll/i;

    invoke-interface {v0}, Ll/D;->close()V

    return-void
.end method
