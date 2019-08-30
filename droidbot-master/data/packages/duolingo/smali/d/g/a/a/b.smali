.class public Ld/g/a/a/b;
.super Ld/g/a/a/c$a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/g/a/a/f;Ld/g/a/a/c$b;JI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/g/a/a/c$a;-><init>()V

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    iget-boolean p2, p2, Ld/g/a/a/c$b;->a:Z

    if-eqz p2, :cond_0

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    mul-int/lit8 p5, p5, 0x10

    int-to-long v1, p5

    add-long/2addr p3, v1

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, v0, p3, p4, p2}, Ld/g/a/a/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    .line 6
    iput-wide v1, p0, Ld/g/a/a/c$a;->a:J

    const-wide/16 v1, 0x8

    add-long/2addr p3, v1

    .line 7
    invoke-virtual {p1, v0, p3, p4, p2}, Ld/g/a/a/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    .line 9
    iput-wide p1, p0, Ld/g/a/a/c$a;->b:J

    return-void
.end method
