.class public Ld/g/a/a/d;
.super Ld/g/a/a/c$b;
.source "SourceFile"


# instance fields
.field public final g:Ld/g/a/a/f;


# direct methods
.method public constructor <init>(ZLd/g/a/a/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ld/g/a/a/c$b;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld/g/a/a/c$b;->a:Z

    .line 3
    iput-object p2, p0, Ld/g/a/a/d;->g:Ld/g/a/a/f;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x10

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p2, v0, v1, v2, p1}, Ld/g/a/a/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    const-wide/16 v1, 0x1c

    .line 8
    invoke-virtual {p2, v0, v1, v2}, Ld/g/a/a/f;->a(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Ld/g/a/a/c$b;->b:J

    const-wide/16 v1, 0x20

    .line 9
    invoke-virtual {p2, v0, v1, v2}, Ld/g/a/a/f;->a(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Ld/g/a/a/c$b;->c:J

    const-wide/16 v1, 0x2a

    .line 10
    invoke-virtual {p2, v0, v1, v2, p1}, Ld/g/a/a/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 12
    iput v1, p0, Ld/g/a/a/c$b;->d:I

    const-wide/16 v3, 0x2c

    .line 13
    invoke-virtual {p2, v0, v3, v4, p1}, Ld/g/a/a/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    .line 15
    iput v1, p0, Ld/g/a/a/c$b;->e:I

    const-wide/16 v3, 0x2e

    .line 16
    invoke-virtual {p2, v0, v3, v4, p1}, Ld/g/a/a/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Ld/g/a/a/c$b;->f:I

    const-wide/16 v1, 0x30

    .line 19
    invoke-virtual {p2, v0, v1, v2, p1}, Ld/g/a/a/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    const-wide/16 v1, 0x32

    .line 21
    invoke-virtual {p2, v0, v1, v2, p1}, Ld/g/a/a/f;->a(Ljava/nio/ByteBuffer;JI)V

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    return-void
.end method


# virtual methods
.method public a(JI)Ld/g/a/a/c$a;
    .locals 7

    .line 3
    new-instance v6, Ld/g/a/a/a;

    iget-object v1, p0, Ld/g/a/a/d;->g:Ld/g/a/a/f;

    move-object v0, v6

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ld/g/a/a/a;-><init>(Ld/g/a/a/f;Ld/g/a/a/c$b;JI)V

    return-object v6
.end method

.method public a(J)Ld/g/a/a/c$c;
    .locals 2

    .line 2
    new-instance v0, Ld/g/a/a/g;

    iget-object v1, p0, Ld/g/a/a/d;->g:Ld/g/a/a/f;

    invoke-direct {v0, v1, p0, p1, p2}, Ld/g/a/a/g;-><init>(Ld/g/a/a/f;Ld/g/a/a/c$b;J)V

    return-object v0
.end method

.method public a(I)Ld/g/a/a/c$d;
    .locals 2

    .line 1
    new-instance v0, Ld/g/a/a/i;

    iget-object v1, p0, Ld/g/a/a/d;->g:Ld/g/a/a/f;

    invoke-direct {v0, v1, p0, p1}, Ld/g/a/a/i;-><init>(Ld/g/a/a/f;Ld/g/a/a/c$b;I)V

    return-object v0
.end method
