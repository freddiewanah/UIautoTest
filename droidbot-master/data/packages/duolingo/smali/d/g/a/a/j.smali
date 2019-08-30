.class public Ld/g/a/a/j;
.super Ld/g/a/a/c$d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/g/a/a/f;Ld/g/a/a/c$b;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/g/a/a/c$d;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-boolean v1, p2, Ld/g/a/a/c$b;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    iget-wide v1, p2, Ld/g/a/a/c$b;->c:J

    iget p2, p2, Ld/g/a/a/c$b;->f:I

    mul-int p3, p3, p2

    int-to-long p2, p3

    add-long/2addr v1, p2

    const-wide/16 p2, 0x2c

    add-long/2addr v1, p2

    invoke-virtual {p1, v0, v1, v2}, Ld/g/a/a/f;->a(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/g/a/a/c$d;->a:J

    return-void
.end method
