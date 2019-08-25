.class public final Lcom/flurry/sdk/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/flurry/sdk/eb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/flurry/sdk/eb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public static a(Lcom/flurry/sdk/cg;)Lcom/flurry/android/AdCreative;
    .locals 6

    .prologue
    .line 76
    if-nez p0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget v1, p0, Lcom/flurry/sdk/cg;->b:I

    .line 81
    iget v2, p0, Lcom/flurry/sdk/cg;->a:I

    .line 82
    iget-object v3, p0, Lcom/flurry/sdk/cg;->d:Ljava/lang/String;

    .line 83
    iget-object v4, p0, Lcom/flurry/sdk/cg;->c:Ljava/lang/String;

    .line 84
    iget-object v5, p0, Lcom/flurry/sdk/cg;->e:Ljava/lang/String;

    .line 85
    new-instance v0, Lcom/flurry/android/AdCreative;

    invoke-direct/range {v0 .. v5}, Lcom/flurry/android/AdCreative;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/flurry/sdk/cc;Lcom/flurry/sdk/h;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/cc;",
            "Lcom/flurry/sdk/h;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    iget-object v0, p0, Lcom/flurry/sdk/cc;->e:Ljava/util/List;

    .line 277
    iget-object v1, p1, Lcom/flurry/sdk/h;->a:Lcom/flurry/sdk/bk;

    .line 11084
    iget-object v3, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ck;

    .line 281
    iget-object v1, v0, Lcom/flurry/sdk/ck;->a:Ljava/lang/String;

    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    iget-object v0, v0, Lcom/flurry/sdk/ck;->b:Ljava/util/List;

    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 286
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 287
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 290
    const/4 v1, -0x1

    if-eq v7, v1, :cond_2

    .line 292
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 293
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    const-string v7, "%{eventParams}"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 296
    const-string v7, "%{eventParams}"

    const-string v8, ""

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v7, p1, Lcom/flurry/sdk/h;->b:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 300
    :cond_1
    invoke-static {v0}, Lcom/flurry/sdk/lh;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v0, v1

    .line 304
    :cond_2
    new-instance v1, Lcom/flurry/sdk/e;

    invoke-static {v0}, Lcom/flurry/sdk/e;->a(Ljava/lang/String;)Lcom/flurry/sdk/bi;

    move-result-object v0

    invoke-direct {v1, v0, v6, p1}, Lcom/flurry/sdk/e;-><init>(Lcom/flurry/sdk/bi;Ljava/util/Map;Lcom/flurry/sdk/h;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_3
    return-object v2
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/bf;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bf;

    .line 243
    new-instance v4, Lcom/flurry/sdk/cy;

    invoke-direct {v4}, Lcom/flurry/sdk/cy;-><init>()V

    .line 7047
    iget-wide v6, v0, Lcom/flurry/sdk/bf;->b:J

    .line 244
    iput-wide v6, v4, Lcom/flurry/sdk/cy;->a:J

    .line 8043
    iget-object v1, v0, Lcom/flurry/sdk/bf;->c:Ljava/lang/String;

    .line 245
    if-nez v1, :cond_2

    const-string v1, ""

    :goto_1
    iput-object v1, v4, Lcom/flurry/sdk/cy;->b:Ljava/lang/String;

    .line 246
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 250
    monitor-enter v0

    .line 9051
    :try_start_0
    iget-object v1, v0, Lcom/flurry/sdk/bf;->d:Ljava/util/List;

    .line 251
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/bd;

    .line 9078
    iget-boolean v7, v1, Lcom/flurry/sdk/bd;->c:Z

    .line 252
    if-eqz v7, :cond_1

    .line 253
    new-instance v7, Lcom/flurry/sdk/cx;

    invoke-direct {v7}, Lcom/flurry/sdk/cx;-><init>()V

    .line 10074
    iget-object v8, v1, Lcom/flurry/sdk/bd;->b:Ljava/lang/String;

    .line 254
    iput-object v8, v7, Lcom/flurry/sdk/cx;->a:Ljava/lang/String;

    .line 10082
    iget-wide v8, v1, Lcom/flurry/sdk/bd;->d:J

    .line 255
    iput-wide v8, v7, Lcom/flurry/sdk/cx;->c:J

    .line 10086
    iget-object v1, v1, Lcom/flurry/sdk/bd;->e:Ljava/util/Map;

    .line 257
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 258
    invoke-interface {v8, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 259
    iput-object v8, v7, Lcom/flurry/sdk/cx;->b:Ljava/util/Map;

    .line 260
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 263
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9043
    :cond_2
    iget-object v1, v0, Lcom/flurry/sdk/bf;->c:Ljava/lang/String;

    goto :goto_1

    .line 263
    :cond_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    iput-object v5, v4, Lcom/flurry/sdk/cy;->c:Ljava/util/List;

    .line 266
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 267
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_4
    return-object v2
.end method

.method public static b()Lcom/flurry/sdk/cw;
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/flurry/sdk/lf;->c()I

    move-result v0

    .line 108
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 109
    sget-object v0, Lcom/flurry/sdk/cw;->a:Lcom/flurry/sdk/cw;

    .line 113
    :goto_0
    return-object v0

    .line 110
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 111
    sget-object v0, Lcom/flurry/sdk/cw;->b:Lcom/flurry/sdk/cw;

    goto :goto_0

    .line 113
    :cond_1
    sget-object v0, Lcom/flurry/sdk/cw;->c:Lcom/flurry/sdk/cw;

    goto :goto_0
.end method

.method public static c()Lcom/flurry/sdk/cr;
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v6, Lcom/flurry/sdk/cr;

    invoke-direct {v6}, Lcom/flurry/sdk/cr;-><init>()V

    .line 120
    invoke-static {}, Lcom/flurry/sdk/is;->a()Lcom/flurry/sdk/is;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/is;->g()Landroid/location/Location;

    move-result-object v7

    .line 122
    if-eqz v7, :cond_1

    .line 123
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    .line 124
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    .line 125
    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v12

    .line 126
    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v14

    .line 127
    invoke-virtual {v7}, Landroid/location/Location;->getAltitude()D

    move-result-wide v16

    .line 128
    invoke-virtual {v7}, Landroid/location/Location;->getBearing()F

    move-result v13

    .line 129
    invoke-virtual {v7}, Landroid/location/Location;->getSpeed()F

    move-result v18

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/16 v19, 0x1a

    invoke-static/range {v19 .. v19}, Lcom/flurry/sdk/eg;->a(I)Z

    move-result v19

    if-eqz v19, :cond_0

    .line 137
    invoke-virtual {v7}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 138
    :goto_0
    invoke-virtual {v7}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v5

    .line 139
    invoke-virtual {v7}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v4

    .line 140
    invoke-virtual {v7}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v3

    .line 143
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/is;->c()I

    move-result v7

    .line 144
    invoke-static {v8, v9, v7}, Lcom/flurry/sdk/lh;->a(DI)D

    move-result-wide v8

    iput-wide v8, v6, Lcom/flurry/sdk/cr;->a:D

    .line 145
    invoke-static {v10, v11, v7}, Lcom/flurry/sdk/lh;->a(DI)D

    move-result-wide v8

    iput-wide v8, v6, Lcom/flurry/sdk/cr;->b:D

    .line 146
    float-to-double v8, v12

    invoke-static {v8, v9, v7}, Lcom/flurry/sdk/lh;->a(DI)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v6, Lcom/flurry/sdk/cr;->c:F

    .line 147
    iput-wide v14, v6, Lcom/flurry/sdk/cr;->d:J

    .line 148
    move-wide/from16 v0, v16

    invoke-static {v0, v1, v7}, Lcom/flurry/sdk/lh;->a(DI)D

    move-result-wide v8

    iput-wide v8, v6, Lcom/flurry/sdk/cr;->e:D

    .line 149
    float-to-double v8, v5

    invoke-static {v8, v9, v7}, Lcom/flurry/sdk/lh;->a(DI)D

    move-result-wide v8

    double-to-float v5, v8

    iput v5, v6, Lcom/flurry/sdk/cr;->f:F

    .line 150
    float-to-double v8, v13

    invoke-static {v8, v9, v7}, Lcom/flurry/sdk/lh;->a(DI)D

    move-result-wide v8

    double-to-float v5, v8

    iput v5, v6, Lcom/flurry/sdk/cr;->g:F

    .line 151
    move/from16 v0, v18

    float-to-double v8, v0

    invoke-static {v8, v9, v7}, Lcom/flurry/sdk/lh;->a(DI)D

    move-result-wide v8

    double-to-float v5, v8

    iput v5, v6, Lcom/flurry/sdk/cr;->h:F

    .line 152
    iput-boolean v2, v6, Lcom/flurry/sdk/cr;->i:Z

    .line 153
    float-to-double v4, v4

    invoke-static {v4, v5, v7}, Lcom/flurry/sdk/lh;->a(DI)D

    move-result-wide v4

    double-to-float v2, v4

    iput v2, v6, Lcom/flurry/sdk/cr;->j:F

    .line 154
    float-to-double v2, v3

    invoke-static {v2, v3, v7}, Lcom/flurry/sdk/lh;->a(DI)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v6, Lcom/flurry/sdk/cr;->k:F

    .line 157
    :cond_1
    return-object v6

    .line 137
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-static {}, Lcom/flurry/sdk/ji;->a()Lcom/flurry/sdk/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ji;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_0
    return-object v1
.end method

.method public static e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-static {}, Lcom/flurry/sdk/io;->a()Lcom/flurry/sdk/io;

    move-result-object v0

    .line 1140
    iget-object v0, v0, Lcom/flurry/sdk/io;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    new-instance v4, Lcom/flurry/sdk/cd;

    invoke-direct {v4}, Lcom/flurry/sdk/cd;-><init>()V

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/iw;

    iget v1, v1, Lcom/flurry/sdk/iw;->d:I

    iput v1, v4, Lcom/flurry/sdk/cd;->a:I

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/iw;

    iget-boolean v1, v1, Lcom/flurry/sdk/iw;->e:Z

    if-eqz v1, :cond_0

    .line 181
    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v4, Lcom/flurry/sdk/cd;->b:Ljava/lang/String;

    .line 187
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/flurry/sdk/lh;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/flurry/sdk/cd;->b:Ljava/lang/String;

    goto :goto_1

    .line 189
    :cond_1
    return-object v2
.end method

.method public static f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/co;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 1280
    iget-object v0, v0, Lcom/flurry/sdk/p;->g:Lcom/flurry/sdk/bo;

    .line 195
    invoke-virtual {v0}, Lcom/flurry/sdk/bo;->a()V

    .line 196
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 2280
    iget-object v0, v0, Lcom/flurry/sdk/p;->g:Lcom/flurry/sdk/bo;

    .line 197
    invoke-virtual {v0}, Lcom/flurry/sdk/bo;->b()Ljava/util/List;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bn;

    .line 198
    new-instance v3, Lcom/flurry/sdk/co;

    invoke-direct {v3}, Lcom/flurry/sdk/co;-><init>()V

    .line 3074
    iget-object v4, v0, Lcom/flurry/sdk/bn;->a:Lcom/flurry/sdk/cq;

    .line 199
    iput-object v4, v3, Lcom/flurry/sdk/co;->a:Lcom/flurry/sdk/cq;

    .line 3078
    iget-object v4, v0, Lcom/flurry/sdk/bn;->b:Ljava/lang/String;

    .line 200
    iput-object v4, v3, Lcom/flurry/sdk/co;->b:Ljava/lang/String;

    .line 3086
    iget-wide v4, v0, Lcom/flurry/sdk/bn;->d:J

    .line 201
    iput-wide v4, v3, Lcom/flurry/sdk/co;->d:J

    .line 4082
    iget-wide v4, v0, Lcom/flurry/sdk/bn;->c:J

    .line 202
    iput-wide v4, v3, Lcom/flurry/sdk/co;->c:J

    .line 4110
    iget-wide v4, v0, Lcom/flurry/sdk/bn;->j:J

    .line 203
    iput-wide v4, v3, Lcom/flurry/sdk/co;->e:J

    .line 5090
    iget-wide v4, v0, Lcom/flurry/sdk/bn;->e:J

    .line 204
    iput-wide v4, v3, Lcom/flurry/sdk/co;->f:J

    .line 205
    invoke-virtual {v0}, Lcom/flurry/sdk/bn;->b()I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/co;->g:I

    .line 5094
    iget v4, v0, Lcom/flurry/sdk/bn;->f:I

    .line 206
    iput v4, v3, Lcom/flurry/sdk/co;->h:I

    .line 5098
    iget v4, v0, Lcom/flurry/sdk/bn;->g:I

    .line 207
    iput v4, v3, Lcom/flurry/sdk/co;->i:I

    .line 5102
    iget v0, v0, Lcom/flurry/sdk/bn;->h:I

    .line 208
    iput v0, v3, Lcom/flurry/sdk/co;->j:I

    .line 210
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_0
    return-object v1
.end method

.method public static g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/db;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    invoke-static {}, Lcom/flurry/sdk/p;->c()Lcom/flurry/sdk/bq;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 233
    :goto_0
    return-object v0

    .line 222
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    invoke-static {}, Lcom/flurry/sdk/p;->c()Lcom/flurry/sdk/bq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bq;->a()V

    .line 223
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    invoke-static {}, Lcom/flurry/sdk/p;->c()Lcom/flurry/sdk/bq;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/flurry/sdk/bq;->b()Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bp;

    .line 225
    new-instance v3, Lcom/flurry/sdk/db;

    invoke-direct {v3}, Lcom/flurry/sdk/db;-><init>()V

    .line 6019
    iget-object v4, v0, Lcom/flurry/sdk/bp;->a:Ljava/lang/String;

    .line 226
    iput-object v4, v3, Lcom/flurry/sdk/db;->a:Ljava/lang/String;

    .line 6051
    iget-object v4, v0, Lcom/flurry/sdk/bp;->f:Ljava/lang/String;

    .line 227
    iput-object v4, v3, Lcom/flurry/sdk/db;->b:Ljava/lang/String;

    .line 7035
    iget-wide v4, v0, Lcom/flurry/sdk/bp;->d:J

    .line 228
    iput-wide v4, v3, Lcom/flurry/sdk/db;->c:J

    .line 230
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 233
    goto :goto_0
.end method
