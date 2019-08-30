.class public final Ll/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/C;


# instance fields
.field public final synthetic a:Ll/F;

.field public final synthetic b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ll/F;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/p;->a:Ll/F;

    iput-object p2, p0, Ll/p;->b:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/g;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, Ll/g;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ll/G;->a(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 2
    iget-object v0, p0, Ll/p;->a:Ll/F;

    invoke-virtual {v0}, Ll/F;->e()V

    .line 3
    iget-object v0, p1, Ll/g;->a:Ll/z;

    .line 4
    iget v1, v0, Ll/z;->c:I

    iget v2, v0, Ll/z;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Ll/p;->b:Ljava/io/OutputStream;

    iget-object v3, v0, Ll/z;->a:[B

    iget v4, v0, Ll/z;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget v1, v0, Ll/z;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Ll/z;->b:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    .line 7
    iget-wide v3, p1, Ll/g;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Ll/g;->b:J

    .line 8
    iget v1, v0, Ll/z;->b:I

    iget v2, v0, Ll/z;->c:I

    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {v0}, Ll/z;->a()Ll/z;

    move-result-object v1

    iput-object v1, p1, Ll/g;->a:Ll/z;

    .line 10
    invoke-static {v0}, Ll/A;->a(Ll/z;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ll/F;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/p;->a:Ll/F;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/p;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/p;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "sink("

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll/p;->b:Ljava/io/OutputStream;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
