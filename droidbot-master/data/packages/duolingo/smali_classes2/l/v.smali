.class public Ll/v;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll/w;


# direct methods
.method public constructor <init>(Ll/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/v;->a:Ll/w;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/v;->a:Ll/w;

    invoke-virtual {v0}, Ll/w;->close()V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/v;->a:Ll/w;

    iget-boolean v1, v0, Ll/w;->c:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ll/w;->flush()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/v;->a:Ll/w;

    const-string v2, ".outputStream()"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/v;->a:Ll/w;

    iget-boolean v1, v0, Ll/w;->c:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Ll/w;->a:Ll/g;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ll/g;->writeByte(I)Ll/g;

    .line 3
    iget-object p1, p0, Ll/v;->a:Ll/w;

    invoke-virtual {p1}, Ll/w;->c()Ll/h;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2

    .line 5
    iget-object v0, p0, Ll/v;->a:Ll/w;

    iget-boolean v1, v0, Ll/w;->c:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Ll/w;->a:Ll/g;

    invoke-virtual {v0, p1, p2, p3}, Ll/g;->write([BII)Ll/g;

    .line 7
    iget-object p1, p0, Ll/v;->a:Ll/w;

    invoke-virtual {p1}, Ll/w;->c()Ll/h;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
