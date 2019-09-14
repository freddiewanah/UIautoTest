.class public Lcom/flurry/sdk/cz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "cz"


# instance fields
.field private b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJJLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJJ",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/de;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/do;",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;J)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, ":  "

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 2
    iput-object v3, v1, Lcom/flurry/sdk/cz;->b:[B

    const/4 v4, 0x6

    .line 3
    :try_start_0
    new-instance v5, Lcom/flurry/sdk/ea;

    invoke-direct {v5}, Lcom/flurry/sdk/ea;-><init>()V

    .line 4
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    new-instance v7, Ljava/security/DigestOutputStream;

    invoke-direct {v7, v6, v5}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 6
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-direct {v8, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v9, 0x1d

    .line 7
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v9, 0x0

    .line 8
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    const-wide/16 v10, 0x0

    .line 9
    invoke-virtual {v8, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 10
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v10, 0x3

    .line 11
    invoke-virtual {v8, v10}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 12
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->getAgentVersion()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    move-wide/from16 v11, p14

    .line 13
    invoke-virtual {v8, v11, v12}, Ljava/io/DataOutputStream;->writeLong(J)V

    move-object/from16 v11, p1

    .line 14
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    move-object/from16 v11, p2

    .line 15
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 16
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->size()I

    move-result v11

    .line 17
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 18
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/flurry/sdk/do;

    iget v13, v13, Lcom/flurry/sdk/do;->d:I

    invoke-virtual {v8, v13}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 20
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    .line 21
    array-length v13, v12

    invoke-virtual {v8, v13}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 22
    invoke-virtual {v8, v12}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    move/from16 v11, p3

    .line 24
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    move/from16 v11, p4

    .line 25
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    move-wide/from16 v11, p5

    .line 26
    invoke-virtual {v8, v11, v12}, Ljava/io/DataOutputStream;->writeLong(J)V

    move-wide/from16 v11, p7

    .line 27
    invoke-virtual {v8, v11, v12}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 28
    invoke-virtual {v8, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    const-string v11, "device.model"

    .line 29
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 30
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v11, "build.brand"

    .line 32
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 33
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v11, "build.id"

    .line 35
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 36
    sget-object v11, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v11, "version.release"

    .line 38
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 39
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v11, "build.device"

    .line 41
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 42
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v11, "build.product"

    .line 44
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 45
    sget-object v11, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    if-eqz p11, :cond_1

    .line 47
    invoke-interface/range {p11 .. p11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 48
    :goto_1
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    if-eqz p11, :cond_3

    .line 49
    sget-object v11, Lcom/flurry/sdk/cz;->a:Ljava/lang/String;

    const-string v12, "sending referrer values because it exists"

    invoke-static {v10, v11, v12}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface/range {p11 .. p11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 51
    sget-object v13, Lcom/flurry/sdk/cz;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Referrer Entry:  "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v13, v14}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 53
    sget-object v13, Lcom/flurry/sdk/cz;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "referrer key is :"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v13, v14}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 55
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 56
    invoke-virtual {v8, v13}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 57
    sget-object v14, Lcom/flurry/sdk/cz;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "referrer value is :"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v14, v3}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    if-eqz p12, :cond_4

    .line 59
    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 60
    :goto_3
    sget-object v11, Lcom/flurry/sdk/cz;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "optionsMapSize is:  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v8, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    if-eqz p12, :cond_6

    .line 62
    sget-object v11, Lcom/flurry/sdk/cz;->a:Ljava/lang/String;

    const-string v12, "sending launch options"

    invoke-static {v10, v11, v12}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 64
    sget-object v13, Lcom/flurry/sdk/cz;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Launch Options Key:  "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v13, v14}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 66
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v8, v13}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 67
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 68
    invoke-virtual {v8, v13}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 69
    sget-object v14, Lcom/flurry/sdk/cz;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Launch Options value is :"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v14, v4}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_4

    :cond_6
    if-eqz p13, :cond_7

    .line 70
    invoke-interface/range {p13 .. p13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 71
    :goto_5
    sget-object v11, Lcom/flurry/sdk/cz;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "numOriginAttributions is:  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11, v3}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v8, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    if-eqz p13, :cond_b

    .line 73
    invoke-interface/range {p13 .. p13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    sget-object v11, Lcom/flurry/sdk/cz;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Origin Atttribute Key:  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 77
    sget-object v11, Lcom/flurry/sdk/cz;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Origin Attribute Map Size for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 79
    sget-object v13, Lcom/flurry/sdk/cz;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Origin Atttribute for "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v13, v14}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, ""

    if-eqz v13, :cond_9

    :try_start_2
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v13, v14

    :goto_7
    invoke-virtual {v8, v13}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 81
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    :cond_a
    invoke-virtual {v8, v14}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_6

    .line 82
    :cond_b
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v2

    .line 83
    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_c

    move-object/from16 v4, p9

    .line 84
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/flurry/sdk/de;

    .line 85
    invoke-virtual {v10}, Lcom/flurry/sdk/de;->a()[B

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/io/DataOutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 86
    :cond_c
    invoke-virtual {v8, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 87
    invoke-virtual {v7, v9}, Ljava/security/DigestOutputStream;->on(Z)V

    .line 88
    invoke-virtual {v5}, Lcom/flurry/sdk/ea;->a()[B

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 89
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 90
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    invoke-static {v8}, Lcom/flurry/sdk/fb;->a(Ljava/io/Closeable;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v3, v8

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v8, 0x0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 92
    :goto_9
    :try_start_3
    sget-object v4, Lcom/flurry/sdk/cz;->a:Ljava/lang/String;

    const-string v5, "Error when generating report"

    const/4 v6, 0x6

    invoke-static {v6, v4, v5, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    invoke-static {v3}, Lcom/flurry/sdk/fb;->a(Ljava/io/Closeable;)V

    const/4 v3, 0x0

    .line 94
    :goto_a
    iput-object v3, v1, Lcom/flurry/sdk/cz;->b:[B

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v8, v3

    .line 95
    :goto_b
    invoke-static {v8}, Lcom/flurry/sdk/fb;->a(Ljava/io/Closeable;)V

    goto :goto_d

    :goto_c
    throw v2

    :goto_d
    goto :goto_c
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/cz;->b:[B

    return-object v0
.end method
