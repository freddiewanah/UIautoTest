.class public final Ld/i/b/b/g/a/dn;
.super Ld/i/b/b/g/a/zP;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/El;


# instance fields
.field public i:I

.field public j:Ljava/util/Date;

.field public k:Ljava/util/Date;

.field public l:J

.field public m:J

.field public n:D

.field public o:F

.field public p:Ld/i/b/b/g/a/HP;

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/zP;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Ld/i/b/b/g/a/dn;->n:D

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Ld/i/b/b/g/a/dn;->o:F

    .line 4
    sget-object v0, Ld/i/b/b/g/a/HP;->j:Ld/i/b/b/g/a/HP;

    iput-object v0, p0, Ld/i/b/b/g/a/dn;->p:Ld/i/b/b/g/a/HP;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    .line 2
    :cond_0
    iput v0, p0, Ld/i/b/b/g/a/dn;->i:I

    .line 3
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->b(Ljava/nio/ByteBuffer;)I

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 5
    iget-boolean v0, p0, Ld/i/b/b/g/a/zP;->b:Z

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/g/a/zP;->b()V

    .line 7
    :cond_1
    iget v0, p0, Ld/i/b/b/g/a/dn;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/i/b/b/d/d/a/b;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/dn;->j:Ljava/util/Date;

    .line 9
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/i/b/b/d/d/a/b;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/dn;->k:Ljava/util/Date;

    .line 10
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Ld/i/b/b/g/a/dn;->l:J

    .line 11
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Ld/i/b/b/g/a/dn;->m:J

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/i/b/b/d/d/a/b;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/dn;->j:Ljava/util/Date;

    .line 13
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ld/i/b/b/d/d/a/b;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/dn;->k:Ljava/util/Date;

    .line 14
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Ld/i/b/b/g/a/dn;->l:J

    .line 15
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Ld/i/b/b/g/a/dn;->m:J

    .line 16
    :goto_0
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->d(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, p0, Ld/i/b/b/g/a/dn;->n:D

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 18
    aget-byte v3, v0, v2

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-short v2, v2

    .line 19
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x43800000    # 256.0f

    div-float/2addr v0, v1

    .line 20
    iput v0, p0, Ld/i/b/b/g/a/dn;->o:F

    .line 21
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->b(Ljava/nio/ByteBuffer;)I

    .line 22
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/nio/ByteBuffer;)J

    .line 23
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/nio/ByteBuffer;)J

    .line 24
    invoke-static {p1}, Ld/i/b/b/g/a/HP;->a(Ljava/nio/ByteBuffer;)Ld/i/b/b/g/a/HP;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/dn;->p:Ld/i/b/b/g/a/HP;

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/i/b/b/g/a/dn;->q:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MovieHeaderBox["

    const-string v1, "creationTime="

    .line 1
    invoke-static {v0, v1}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/dn;->j:Ljava/util/Date;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "modificationTime="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Ld/i/b/b/g/a/dn;->k:Ljava/util/Date;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "timescale="

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v2, p0, Ld/i/b/b/g/a/dn;->l:J

    .line 11
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "duration="

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v2, p0, Ld/i/b/b/g/a/dn;->m:J

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rate="

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v2, p0, Ld/i/b/b/g/a/dn;->n:D

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "volume="

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v2, p0, Ld/i/b/b/g/a/dn;->o:F

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "matrix="

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/i/b/b/g/a/dn;->p:Ld/i/b/b/g/a/HP;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nextTrackId="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Ld/i/b/b/g/a/dn;->q:J

    const-string v3, "]"

    .line 29
    invoke-static {v0, v1, v2, v3}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
