.class public Lcom/flurry/sdk/ih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/flurry/sdk/ih;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ih;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/flurry/sdk/ih;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/ii;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v12, 0x1a

    const/4 v9, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v3, 0x0

    .line 44
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    const/16 v2, 0xe

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1048
    iget-object v2, p1, Lcom/flurry/sdk/ii;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 54
    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 58
    const-string v2, "10000000"

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1056
    iget-wide v2, p1, Lcom/flurry/sdk/ii;->b:J

    .line 61
    invoke-virtual {v4, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1080
    iget-wide v2, p1, Lcom/flurry/sdk/ii;->c:J

    .line 64
    invoke-virtual {v4, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1088
    iget-wide v2, p1, Lcom/flurry/sdk/ii;->d:J

    .line 67
    invoke-virtual {v4, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 70
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2060
    iget-byte v2, p1, Lcom/flurry/sdk/ii;->r:B

    .line 73
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2072
    iget-boolean v2, p1, Lcom/flurry/sdk/ii;->s:Z

    .line 76
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2104
    iget-object v2, p1, Lcom/flurry/sdk/ii;->f:Ljava/lang/String;

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 80
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 3104
    iget-object v2, p1, Lcom/flurry/sdk/ii;->f:Ljava/lang/String;

    .line 81
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 3112
    :goto_0
    iget-object v2, p1, Lcom/flurry/sdk/ii;->g:Ljava/lang/String;

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 88
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 4112
    iget-object v2, p1, Lcom/flurry/sdk/ii;->g:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 4120
    :goto_1
    iget-object v2, p1, Lcom/flurry/sdk/ii;->h:Ljava/util/Map;

    .line 96
    if-nez v2, :cond_6

    .line 97
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5096
    :cond_0
    iget-object v2, p1, Lcom/flurry/sdk/ii;->e:Ljava/util/Map;

    .line 108
    if-nez v2, :cond_7

    .line 109
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5128
    :cond_1
    iget-object v2, p1, Lcom/flurry/sdk/ii;->i:Ljava/lang/String;

    .line 120
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5136
    iget-object v2, p1, Lcom/flurry/sdk/ii;->j:Ljava/lang/String;

    .line 123
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5144
    iget v2, p1, Lcom/flurry/sdk/ii;->k:I

    .line 126
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5152
    iget v2, p1, Lcom/flurry/sdk/ii;->l:I

    .line 129
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5160
    iget-object v2, p1, Lcom/flurry/sdk/ii;->m:Ljava/lang/String;

    .line 132
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5168
    iget-object v2, p1, Lcom/flurry/sdk/ii;->n:Landroid/location/Location;

    .line 135
    if-nez v2, :cond_8

    move-object v2, v4

    :goto_2
    move v3, v6

    .line 170
    :goto_3
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 6176
    iget v2, p1, Lcom/flurry/sdk/ii;->o:I

    .line 174
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6184
    iget v2, p1, Lcom/flurry/sdk/ii;->x:I

    .line 177
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 179
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 180
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6192
    iget-byte v2, p1, Lcom/flurry/sdk/ii;->p:B

    .line 183
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6200
    iget-object v2, p1, Lcom/flurry/sdk/ii;->q:Ljava/lang/Long;

    .line 186
    if-nez v2, :cond_d

    .line 187
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 7208
    :goto_4
    iget-object v2, p1, Lcom/flurry/sdk/ii;->t:Ljava/util/Map;

    .line 195
    if-nez v2, :cond_e

    .line 196
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 7216
    :cond_2
    iget-object v2, p1, Lcom/flurry/sdk/ii;->u:Ljava/util/List;

    .line 207
    if-nez v2, :cond_f

    .line 208
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 7224
    :cond_3
    iget-boolean v2, p1, Lcom/flurry/sdk/ii;->w:Z

    .line 215
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 7240
    iget-object v9, p1, Lcom/flurry/sdk/ii;->z:Ljava/util/List;

    .line 221
    if-eqz v9, :cond_18

    .line 222
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v6

    move v7, v6

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ic;

    .line 223
    invoke-virtual {v2}, Lcom/flurry/sdk/ic;->b()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 225
    add-int/lit8 v3, v3, 0x1

    .line 226
    goto :goto_5

    .line 83
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 295
    :catch_0
    move-exception v2

    .line 296
    :goto_6
    const/4 v3, 0x6

    :try_start_2
    sget-object v5, Lcom/flurry/sdk/ih;->b:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v3, v5, v6, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    :catchall_0
    move-exception v2

    :goto_7
    invoke-static {v4}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v2

    .line 91
    :cond_5
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 99
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 100
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_8

    .line 111
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 112
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 115
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_9

    .line 138
    :cond_8
    invoke-static {}, Lcom/flurry/sdk/is;->b()I

    move-result v3

    .line 139
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 6168
    iget-object v7, p1, Lcom/flurry/sdk/ii;->n:Landroid/location/Location;

    .line 142
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11, v3}, Lcom/flurry/sdk/lh;->a(DI)D

    move-result-wide v10

    .line 141
    invoke-virtual {v4, v10, v11}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 144
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11, v3}, Lcom/flurry/sdk/lh;->a(DI)D

    move-result-wide v10

    .line 143
    invoke-virtual {v4, v10, v11}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 145
    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 146
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 147
    invoke-virtual {v7}, Landroid/location/Location;->getAltitude()D

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 149
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v12, :cond_a

    .line 150
    invoke-virtual {v7}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 155
    :goto_a
    invoke-virtual {v7}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 156
    invoke-virtual {v7}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 158
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v12, :cond_c

    .line 160
    invoke-virtual {v7}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v7}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v5

    .line 161
    :goto_b
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 162
    if-eqz v2, :cond_9

    .line 163
    invoke-virtual {v7}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 164
    invoke-virtual {v7}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 170
    :cond_9
    :goto_c
    if-eq v3, v9, :cond_19

    move v3, v5

    move-object v2, v4

    goto/16 :goto_3

    .line 152
    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_a

    :cond_b
    move v2, v6

    .line 160
    goto :goto_b

    .line 167
    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_c

    .line 189
    :cond_d
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 7200
    iget-object v2, p1, Lcom/flurry/sdk/ii;->q:Ljava/lang/Long;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto/16 :goto_4

    .line 198
    :cond_e
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 199
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/id;

    iget v2, v2, Lcom/flurry/sdk/id;->a:I

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_d

    .line 210
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 211
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ie;

    .line 212
    invoke-virtual {v2}, Lcom/flurry/sdk/ie;->b()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_e

    .line 8059
    :cond_10
    invoke-virtual {v2}, Lcom/flurry/sdk/ic;->a()[B

    move-result-object v2

    array-length v2, v2

    .line 229
    add-int/2addr v2, v7

    .line 230
    const v7, 0x27100

    if-le v2, v7, :cond_11

    .line 231
    const/4 v2, 0x5

    sget-object v7, Lcom/flurry/sdk/ih;->b:Ljava/lang/String;

    const-string v10, "Error Log size exceeded. No more event details logged."

    invoke-static {v2, v7, v10}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v7, v3

    .line 8232
    :goto_f
    iget v2, p1, Lcom/flurry/sdk/ii;->y:I

    .line 240
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 243
    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    move v3, v6

    .line 244
    :goto_10
    if-ge v3, v7, :cond_12

    .line 245
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ic;

    invoke-virtual {v2}, Lcom/flurry/sdk/ic;->a()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 244
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_10

    .line 235
    :cond_11
    add-int/lit8 v3, v3, 0x1

    move v7, v2

    .line 236
    goto/16 :goto_5

    .line 249
    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 250
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 253
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 256
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 8248
    iget-object v2, p1, Lcom/flurry/sdk/ii;->v:Ljava/util/List;

    .line 260
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 261
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 262
    const/4 v3, 0x0

    new-array v3, v3, [B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    :try_start_4
    const-string v7, "UTF8"

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 269
    :goto_12
    const/4 v3, 0x2

    :try_start_5
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 270
    array-length v3, v2

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 271
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_11

    .line 266
    :catch_1
    move-exception v2

    const/4 v2, 0x6

    sget-object v7, Lcom/flurry/sdk/ih;->b:Ljava/lang/String;

    const-string v9, "Error encoding purchase receipt."

    invoke-static {v2, v7, v9}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_12

    .line 8256
    :cond_13
    iget-object v2, p1, Lcom/flurry/sdk/ii;->A:Ljava/lang/String;

    .line 276
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 277
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 294
    :cond_14
    :goto_13
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, p0, Lcom/flurry/sdk/ih;->a:[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    invoke-static {v4}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 300
    return-void

    .line 279
    :cond_15
    :try_start_6
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 280
    array-length v2, v3

    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_16

    .line 281
    const/4 v2, 0x0

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v2

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 282
    array-length v2, v3

    add-int/lit8 v6, v2, -0x1

    move v2, v5

    .line 283
    :goto_14
    if-ge v2, v6, :cond_14

    .line 284
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 285
    aget-object v5, v3, v2

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 286
    add-int/lit8 v2, v2, 0x1

    aget-object v5, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 283
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 289
    :cond_16
    const/4 v2, 0x6

    sget-object v3, Lcom/flurry/sdk/ih;->b:Ljava/lang/String;

    const-string v5, "Error variant IDs."

    invoke-static {v2, v3, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_13

    .line 299
    :catchall_1
    move-exception v2

    move-object v4, v3

    goto/16 :goto_7

    .line 295
    :catch_2
    move-exception v2

    move-object v4, v3

    goto/16 :goto_6

    :cond_17
    move v7, v3

    goto/16 :goto_f

    :cond_18
    move v7, v6

    goto/16 :goto_f

    :cond_19
    move-object v2, v4

    goto/16 :goto_2
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/flurry/sdk/ih;->a:[B

    .line 36
    return-void
.end method
