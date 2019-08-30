.class public final Ld/i/b/b/g/a/oR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/a/oR$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/i/b/b/g/a/oR$a;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/media/MediaCodecInfo$CodecCapabilities;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/oR;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/oR$a;Ld/i/b/b/g/a/sR;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/oR$a;",
            "Ld/i/b/b/g/a/sR;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/media/MediaCodecInfo$CodecCapabilities;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 12
    :try_start_0
    iget-object v3, v0, Ld/i/b/b/g/a/oR$a;->a:Ljava/lang/String;

    .line 13
    invoke-interface/range {p1 .. p1}, Ld/i/b/b/g/a/sR;->a()I

    move-result v4

    .line 14
    invoke-interface/range {p1 .. p1}, Ld/i/b/b/g/a/sR;->b()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_8

    .line 15
    invoke-interface {v1, v7}, Ld/i/b/b/g/a/sR;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "OMX."

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_7

    const-string v10, ".secure"

    if-nez v5, :cond_0

    .line 18
    :try_start_1
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 19
    :cond_0
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 20
    :goto_1
    array-length v13, v11

    if-ge v12, v13, :cond_7

    .line 21
    aget-object v13, v11, v12

    .line 22
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 23
    invoke-virtual {v8, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v13

    .line 24
    iget-object v14, v0, Ld/i/b/b/g/a/oR$a;->a:Ljava/lang/String;

    invoke-interface {v1, v14, v13}, Ld/i/b/b/g/a/sR;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v14

    if-nez v5, :cond_3

    .line 25
    sget-object v15, Ld/i/b/b/g/a/oR;->a:Ljava/util/HashMap;

    iget-boolean v2, v0, Ld/i/b/b/g/a/oR$a;->b:Z

    if-eqz v2, :cond_1

    new-instance v2, Ld/i/b/b/g/a/oR$a;

    invoke-direct {v2, v3, v6}, Ld/i/b/b/g/a/oR$a;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    move-object v2, v0

    .line 26
    :goto_2
    invoke-static {v9, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 27
    invoke-virtual {v15, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_5

    .line 28
    sget-object v2, Ld/i/b/b/g/a/oR;->a:Ljava/util/HashMap;

    iget-boolean v6, v0, Ld/i/b/b/g/a/oR$a;->b:Z

    if-eqz v6, :cond_2

    move-object v6, v0

    goto :goto_3

    :cond_2
    new-instance v6, Ld/i/b/b/g/a/oR$a;

    const/4 v14, 0x1

    invoke-direct {v6, v3, v14}, Ld/i/b/b/g/a/oR$a;-><init>(Ljava/lang/String;Z)V

    :goto_3
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 29
    invoke-static {v14, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    .line 30
    invoke-virtual {v2, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 31
    :cond_3
    sget-object v2, Ld/i/b/b/g/a/oR;->a:Ljava/util/HashMap;

    iget-boolean v6, v0, Ld/i/b/b/g/a/oR$a;->b:Z

    if-ne v6, v14, :cond_4

    move-object v6, v0

    goto :goto_4

    :cond_4
    new-instance v6, Ld/i/b/b/g/a/oR$a;

    invoke-direct {v6, v3, v14}, Ld/i/b/b/g/a/oR$a;-><init>(Ljava/lang/String;Z)V

    .line 32
    :goto_4
    invoke-static {v9, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    .line 33
    invoke-virtual {v2, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_5
    :goto_5
    sget-object v2, Ld/i/b/b/g/a/oR;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 35
    sget-object v1, Ld/i/b/b/g/a/oR;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :cond_6
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    return-object v1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 36
    new-instance v2, Ld/i/b/b/g/a/qR;

    invoke-direct {v2, v0, v1}, Ld/i/b/b/g/a/qR;-><init>(Ljava/lang/Throwable;Ld/i/b/b/g/a/pR;)V

    throw v2
.end method

.method public static declared-synchronized a(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/media/MediaCodecInfo$CodecCapabilities;",
            ">;"
        }
    .end annotation

    const-class v0, Ld/i/b/b/g/a/oR;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ld/i/b/b/g/a/oR$a;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/g/a/oR$a;-><init>(Ljava/lang/String;Z)V

    .line 2
    sget-object v2, Ld/i/b/b/g/a/oR;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object p0, Ld/i/b/b/g/a/oR;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    sget v2, Ld/i/b/b/g/a/VS;->a:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    .line 5
    new-instance v2, Ld/i/b/b/g/a/uR;

    invoke-direct {v2, p1}, Ld/i/b/b/g/a/uR;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance v2, Ld/i/b/b/g/a/tR;

    invoke-direct {v2, v3}, Ld/i/b/b/g/a/tR;-><init>(Ld/i/b/b/g/a/pR;)V

    .line 6
    :goto_0
    invoke-static {v1, v2}, Ld/i/b/b/g/a/oR;->a(Ld/i/b/b/g/a/oR$a;Ld/i/b/b/g/a/sR;)Landroid/util/Pair;

    move-result-object v2

    if-eqz p1, :cond_2

    if-nez v2, :cond_2

    .line 7
    sget p1, Ld/i/b/b/g/a/VS;->a:I

    if-lt p1, v4, :cond_2

    .line 8
    new-instance p1, Ld/i/b/b/g/a/tR;

    invoke-direct {p1, v3}, Ld/i/b/b/g/a/tR;-><init>(Ld/i/b/b/g/a/pR;)V

    .line 9
    invoke-static {v1, p1}, Ld/i/b/b/g/a/oR;->a(Ld/i/b/b/g/a/oR$a;Ld/i/b/b/g/a/sR;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string p1, "MediaCodecUtil"

    .line 10
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Assuming: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
