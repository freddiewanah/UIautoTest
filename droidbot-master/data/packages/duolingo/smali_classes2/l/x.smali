.class public Ll/x;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll/y;


# direct methods
.method public constructor <init>(Ll/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/x;->a:Ll/y;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-object v0, p0, Ll/x;->a:Ll/y;

    iget-boolean v1, v0, Ll/y;->c:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Ll/y;->a:Ll/g;

    iget-wide v0, v0, Ll/g;->b:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/x;->a:Ll/y;

    invoke-virtual {v0}, Ll/y;->close()V

    return-void
.end method

.method public read()I
    .locals 7

    .line 1
    iget-object v0, p0, Ll/x;->a:Ll/y;

    iget-boolean v1, v0, Ll/y;->c:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Ll/y;->a:Ll/g;

    iget-wide v2, v1, Ll/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 3
    iget-object v0, v0, Ll/y;->b:Ll/D;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Ll/D;->b(Ll/g;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Ll/x;->a:Ll/y;

    iget-object v0, v0, Ll/y;->a:Ll/g;

    invoke-virtual {v0}, Ll/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7

    .line 6
    iget-object v0, p0, Ll/x;->a:Ll/y;

    iget-boolean v0, v0, Ll/y;->c:Z

    if-nez v0, :cond_1

    .line 7
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ll/G;->a(JJJ)V

    .line 8
    iget-object v0, p0, Ll/x;->a:Ll/y;

    iget-object v1, v0, Ll/y;->a:Ll/g;

    iget-wide v2, v1, Ll/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 9
    iget-object v0, v0, Ll/y;->b:Ll/D;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Ll/D;->b(Ll/g;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Ll/x;->a:Ll/y;

    iget-object v0, v0, Ll/y;->a:Ll/g;

    invoke-virtual {v0, p1, p2, p3}, Ll/g;->a([BII)I

    move-result p1

    return p1

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/x;->a:Ll/y;

    const-string v2, ".inputStream()"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
