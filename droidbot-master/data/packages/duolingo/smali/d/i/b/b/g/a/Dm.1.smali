.class public final Ld/i/b/b/g/a/Dm;
.super Ld/i/b/b/g/a/AP;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/El;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/AP;-><init>()V

    const-string v0, "moov"

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/a/Dm;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/Om;JLd/i/b/b/g/a/jk;)V
    .locals 2

    .line 4
    iput-object p1, p0, Ld/i/b/b/g/a/AP;->b:Ld/i/b/b/g/a/Om;

    .line 5
    invoke-virtual {p1}, Ld/i/b/b/g/a/Om;->n()J

    move-result-wide v0

    iput-wide v0, p0, Ld/i/b/b/g/a/AP;->d:J

    .line 6
    iget-boolean v0, p0, Ld/i/b/b/g/a/Dm;->i:Z

    .line 7
    invoke-virtual {p1}, Ld/i/b/b/g/a/Om;->n()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Ld/i/b/b/g/a/Om;->g(J)V

    .line 8
    invoke-virtual {p1}, Ld/i/b/b/g/a/Om;->n()J

    move-result-wide p1

    iput-wide p1, p0, Ld/i/b/b/g/a/AP;->e:J

    .line 9
    iput-object p4, p0, Ld/i/b/b/g/a/AP;->a:Ld/i/b/b/g/a/jk;

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/Om;Ljava/nio/ByteBuffer;JLd/i/b/b/g/a/jk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/i/b/b/g/a/Om;->n()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ld/i/b/b/g/a/Dm;->i:Z

    .line 3
    invoke-virtual {p0, p1, p3, p4, p5}, Ld/i/b/b/g/a/Dm;->a(Ld/i/b/b/g/a/Om;JLd/i/b/b/g/a/jk;)V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/dm;)V
    .locals 0

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Dm;->h:Ljava/lang/String;

    return-object v0
.end method
