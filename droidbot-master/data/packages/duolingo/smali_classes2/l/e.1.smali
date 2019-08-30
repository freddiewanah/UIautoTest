.class public Ll/e;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll/g;


# direct methods
.method public constructor <init>(Ll/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/e;->a:Ll/g;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/e;->a:Ll/g;

    const-string v2, ".outputStream()"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e;->a:Ll/g;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ll/g;->writeByte(I)Ll/g;

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/e;->a:Ll/g;

    invoke-virtual {v0, p1, p2, p3}, Ll/g;->write([BII)Ll/g;

    return-void
.end method
