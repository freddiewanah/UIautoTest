.class public Ld/i/b/b/g/a/Ek;
.super Ld/i/b/b/g/a/AP;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/i/b/b/g/a/Ek;

    invoke-static {v0}, Ld/i/b/b/g/a/GP;->a(Ljava/lang/Class;)Ld/i/b/b/g/a/GP;

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/g/a/Om;Ld/i/b/b/g/a/jk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/AP;-><init>()V

    .line 2
    iget-object v0, p1, Ld/i/b/b/g/a/Om;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Ld/i/b/b/g/a/AP;->a(Ld/i/b/b/g/a/Om;JLd/i/b/b/g/a/jk;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/AP;->b:Ld/i/b/b/g/a/Om;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/AP;->b:Ld/i/b/b/g/a/Om;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    const-string v2, "model("

    const-string v3, ")"

    invoke-static {v1, v2, v0, v3}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
