.class public final Ld/i/b/b/g/a/AR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/AR;->m:Landroid/media/MediaFormat;

    const-string v0, "mime"

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/AR;->a:Ljava/lang/String;

    const-string v0, "max-input-size"

    .line 4
    invoke-static {p1, v0}, Ld/i/b/b/g/a/AR;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/i/b/b/g/a/AR;->b:I

    const-string v0, "width"

    .line 5
    invoke-static {p1, v0}, Ld/i/b/b/g/a/AR;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/i/b/b/g/a/AR;->d:I

    const-string v0, "height"

    .line 6
    invoke-static {p1, v0}, Ld/i/b/b/g/a/AR;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/i/b/b/g/a/AR;->e:I

    const-string v0, "channel-count"

    .line 7
    invoke-static {p1, v0}, Ld/i/b/b/g/a/AR;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/i/b/b/g/a/AR;->g:I

    const-string v0, "sample-rate"

    .line 8
    invoke-static {p1, v0}, Ld/i/b/b/g/a/AR;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/i/b/b/g/a/AR;->h:I

    const-string v0, "com.google.android.videos.pixelWidthHeightRatio"

    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    :goto_0
    iput v0, p0, Ld/i/b/b/g/a/AR;->f:F

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/AR;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 12
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "csd-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    new-array v2, v2, [B

    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    iget-object v3, p0, Ld/i/b/b/g/a/AR;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "durationUs"

    .line 18
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, -0x1

    :goto_2
    iput-wide v0, p0, Ld/i/b/b/g/a/AR;->c:J

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Ld/i/b/b/g/a/AR;->j:I

    .line 21
    iput p1, p0, Ld/i/b/b/g/a/AR;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJIIFIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJIIFII",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ld/i/b/b/g/a/AR;->a:Ljava/lang/String;

    .line 24
    iput p2, p0, Ld/i/b/b/g/a/AR;->b:I

    .line 25
    iput-wide p3, p0, Ld/i/b/b/g/a/AR;->c:J

    .line 26
    iput p5, p0, Ld/i/b/b/g/a/AR;->d:I

    .line 27
    iput p6, p0, Ld/i/b/b/g/a/AR;->e:I

    .line 28
    iput p7, p0, Ld/i/b/b/g/a/AR;->f:F

    .line 29
    iput p8, p0, Ld/i/b/b/g/a/AR;->g:I

    .line 30
    iput p9, p0, Ld/i/b/b/g/a/AR;->h:I

    if-nez p10, :cond_0

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p10

    .line 32
    :cond_0
    iput-object p10, p0, Ld/i/b/b/g/a/AR;->i:Ljava/util/List;

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Ld/i/b/b/g/a/AR;->j:I

    .line 34
    iput p1, p0, Ld/i/b/b/g/a/AR;->k:I

    return-void
.end method

.method public static final a(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;IJIILjava/util/List;)Ld/i/b/b/g/a/AR;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJII",
            "Ljava/util/List<",
            "[B>;)",
            "Ld/i/b/b/g/a/AR;"
        }
    .end annotation

    .line 3
    new-instance v11, Ld/i/b/b/g/a/AR;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Ld/i/b/b/g/a/AR;-><init>(Ljava/lang/String;IJIIFIILjava/util/List;)V

    return-object v11
.end method

.method public static a(Ljava/lang/String;JIIFLjava/util/List;)Ld/i/b/b/g/a/AR;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJIIF",
            "Ljava/util/List<",
            "[B>;)",
            "Ld/i/b/b/g/a/AR;"
        }
    .end annotation

    .line 2
    new-instance v11, Ld/i/b/b/g/a/AR;

    const/4 v2, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v0, v11

    move-object v1, p0

    move-wide v3, p1

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Ld/i/b/b/g/a/AR;-><init>(Ljava/lang/String;IJIIFIILjava/util/List;)V

    return-object v11
.end method

.method public static a(Ljava/lang/String;JIILjava/util/List;)Ld/i/b/b/g/a/AR;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJII",
            "Ljava/util/List<",
            "[B>;)",
            "Ld/i/b/b/g/a/AR;"
        }
    .end annotation

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Ld/i/b/b/g/a/AR;->a(Ljava/lang/String;JIIFLjava/util/List;)Ld/i/b/b/g/a/AR;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/AR;->m:Landroid/media/MediaFormat;

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/AR;->a:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v1, p0, Ld/i/b/b/g/a/AR;->b:I

    const-string v2, "max-input-size"

    invoke-static {v0, v2, v1}, Ld/i/b/b/g/a/AR;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    iget v1, p0, Ld/i/b/b/g/a/AR;->d:I

    const-string v2, "width"

    invoke-static {v0, v2, v1}, Ld/i/b/b/g/a/AR;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 9
    iget v1, p0, Ld/i/b/b/g/a/AR;->e:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Ld/i/b/b/g/a/AR;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 10
    iget v1, p0, Ld/i/b/b/g/a/AR;->g:I

    const-string v2, "channel-count"

    invoke-static {v0, v2, v1}, Ld/i/b/b/g/a/AR;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 11
    iget v1, p0, Ld/i/b/b/g/a/AR;->h:I

    const-string v2, "sample-rate"

    invoke-static {v0, v2, v1}, Ld/i/b/b/g/a/AR;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 12
    iget v1, p0, Ld/i/b/b/g/a/AR;->f:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const-string v2, "com.google.android.videos.pixelWidthHeightRatio"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Ld/i/b/b/g/a/AR;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/16 v2, 0xf

    const-string v3, "csd-"

    .line 15
    invoke-static {v2, v3, v1}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ld/i/b/b/g/a/AR;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-wide v1, p0, Ld/i/b/b/g/a/AR;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v3, "durationUs"

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 18
    :cond_2
    iget v1, p0, Ld/i/b/b/g/a/AR;->j:I

    const-string v2, "max-width"

    invoke-static {v0, v2, v1}, Ld/i/b/b/g/a/AR;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 19
    iget v1, p0, Ld/i/b/b/g/a/AR;->k:I

    const-string v2, "max-height"

    invoke-static {v0, v2, v1}, Ld/i/b/b/g/a/AR;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 20
    iput-object v0, p0, Ld/i/b/b/g/a/AR;->m:Landroid/media/MediaFormat;

    .line 21
    :cond_3
    iget-object v0, p0, Ld/i/b/b/g/a/AR;->m:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    const-class v2, Ld/i/b/b/g/a/AR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/i/b/b/g/a/AR;

    .line 3
    iget v2, p0, Ld/i/b/b/g/a/AR;->b:I

    iget v3, p1, Ld/i/b/b/g/a/AR;->b:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Ld/i/b/b/g/a/AR;->d:I

    iget v3, p1, Ld/i/b/b/g/a/AR;->d:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Ld/i/b/b/g/a/AR;->e:I

    iget v3, p1, Ld/i/b/b/g/a/AR;->e:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Ld/i/b/b/g/a/AR;->f:F

    iget v3, p1, Ld/i/b/b/g/a/AR;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Ld/i/b/b/g/a/AR;->j:I

    iget v3, p1, Ld/i/b/b/g/a/AR;->j:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Ld/i/b/b/g/a/AR;->k:I

    iget v3, p1, Ld/i/b/b/g/a/AR;->k:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Ld/i/b/b/g/a/AR;->g:I

    iget v3, p1, Ld/i/b/b/g/a/AR;->g:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Ld/i/b/b/g/a/AR;->h:I

    iget v3, p1, Ld/i/b/b/g/a/AR;->h:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Ld/i/b/b/g/a/AR;->a:Ljava/lang/String;

    iget-object v3, p1, Ld/i/b/b/g/a/AR;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ld/i/b/b/g/a/VS;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ld/i/b/b/g/a/AR;->i:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Ld/i/b/b/g/a/AR;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Ld/i/b/b/g/a/AR;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 7
    iget-object v3, p0, Ld/i/b/b/g/a/AR;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Ld/i/b/b/g/a/AR;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/AR;->l:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/AR;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Ld/i/b/b/g/a/AR;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v2, p0, Ld/i/b/b/g/a/AR;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v2, p0, Ld/i/b/b/g/a/AR;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Ld/i/b/b/g/a/AR;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget-wide v3, p0, Ld/i/b/b/g/a/AR;->c:J

    long-to-int v0, v3

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 8
    iget v0, p0, Ld/i/b/b/g/a/AR;->j:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 9
    iget v0, p0, Ld/i/b/b/g/a/AR;->k:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 10
    iget v0, p0, Ld/i/b/b/g/a/AR;->g:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 11
    iget v0, p0, Ld/i/b/b/g/a/AR;->h:I

    add-int/2addr v2, v0

    .line 12
    :goto_1
    iget-object v0, p0, Ld/i/b/b/g/a/AR;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 13
    iget-object v0, p0, Ld/i/b/b/g/a/AR;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iput v2, p0, Ld/i/b/b/g/a/AR;->l:I

    .line 15
    :cond_2
    iget v0, p0, Ld/i/b/b/g/a/AR;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/AR;->a:Ljava/lang/String;

    iget v1, p0, Ld/i/b/b/g/a/AR;->b:I

    iget v2, p0, Ld/i/b/b/g/a/AR;->d:I

    iget v3, p0, Ld/i/b/b/g/a/AR;->e:I

    iget v4, p0, Ld/i/b/b/g/a/AR;->f:F

    iget v5, p0, Ld/i/b/b/g/a/AR;->g:I

    iget v6, p0, Ld/i/b/b/g/a/AR;->h:I

    iget-wide v7, p0, Ld/i/b/b/g/a/AR;->c:J

    iget v9, p0, Ld/i/b/b/g/a/AR;->j:I

    iget v10, p0, Ld/i/b/b/g/a/AR;->k:I

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x8f

    invoke-static {v0, v12}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "MediaFormat("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
