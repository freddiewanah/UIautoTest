.class public final Ld/i/b/a/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/a/f/e;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 11

    .line 1
    iget-object p1, p1, Ld/i/b/a/b/f;->c:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 4
    new-instance v1, Ld/i/b/a/k/i;

    invoke-direct {v1, v0, p1}, Ld/i/b/a/k/i;-><init>([BI)V

    .line 5
    invoke-virtual {v1}, Ld/i/b/a/k/i;->j()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Ld/i/b/a/k/i;->j()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Ld/i/b/a/k/i;->m()J

    move-result-wide v5

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Ld/i/b/a/k/i;->f(I)V

    .line 9
    invoke-virtual {v1}, Ld/i/b/a/k/i;->m()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    div-long v5, v7, v5

    .line 10
    invoke-virtual {v1}, Ld/i/b/a/k/i;->m()J

    move-result-wide v7

    .line 11
    iget v1, v1, Ld/i/b/a/k/i;->b:I

    .line 12
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v1, 0x0

    new-instance v10, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    aput-object v10, v0, v1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object p1
.end method
