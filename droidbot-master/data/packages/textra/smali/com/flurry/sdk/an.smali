.class public final Lcom/flurry/sdk/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String;

.field private static final c:Lcom/flurry/sdk/an;


# instance fields
.field public a:Lcom/flurry/sdk/ag;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/flurry/sdk/an;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/an;->b:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/flurry/sdk/an;

    invoke-direct {v0}, Lcom/flurry/sdk/an;-><init>()V

    sput-object v0, Lcom/flurry/sdk/an;->c:Lcom/flurry/sdk/an;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/an;->d:Landroid/util/SparseArray;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/an;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/flurry/sdk/an;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static a()Lcom/flurry/sdk/an;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/flurry/sdk/an;->c:Lcom/flurry/sdk/an;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/an;)Lcom/flurry/sdk/ag;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/flurry/sdk/an;->a:Lcom/flurry/sdk/ag;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/ba;Lcom/flurry/sdk/an$a;)I
    .locals 18

    .prologue
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/flurry/sdk/an;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 96
    const/4 v5, -0x1

    .line 151
    :cond_0
    :goto_0
    return v5

    .line 99
    :cond_1
    if-nez p1, :cond_2

    .line 100
    const/4 v5, -0x1

    goto :goto_0

    .line 103
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 105
    new-instance v10, Lcom/flurry/sdk/an$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v10, v0, v1, v2}, Lcom/flurry/sdk/an$1;-><init>(Lcom/flurry/sdk/an;Lcom/flurry/sdk/ba;Lcom/flurry/sdk/an$a;)V

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v5, 0x0

    .line 2091
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 3064
    iget-object v4, v4, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 133
    iget-object v11, v4, Lcom/flurry/sdk/ch;->f:Ljava/util/List;

    .line 134
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 135
    const/4 v4, 0x0

    move v8, v4

    :goto_1
    if-ge v8, v12, :cond_4

    .line 136
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/cc;

    .line 137
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/flurry/sdk/ba;->c(I)Ljava/util/List;

    move-result-object v6

    .line 138
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v6, v5

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/flurry/sdk/an;->a:Lcom/flurry/sdk/ag;

    iget-wide v0, v4, Lcom/flurry/sdk/cc;->h:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v5, v0, v1, v10}, Lcom/flurry/sdk/ag;->a(Ljava/lang/String;JLcom/flurry/sdk/ac$b;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 141
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v5, v6, 0x1

    :goto_3
    move v6, v5

    .line 144
    goto :goto_2

    .line 135
    :cond_3
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v5, v6

    goto :goto_1

    .line 147
    :cond_4
    if-lez v7, :cond_0

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flurry/sdk/an;->d:Landroid/util/SparseArray;

    .line 3071
    move-object/from16 v0, p1

    iget v6, v0, Lcom/flurry/sdk/ba;->a:I

    .line 148
    invoke-virtual {v4, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v5, v6

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5223
    :cond_0
    :goto_0
    return-object v0

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/an;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/an;->a:Lcom/flurry/sdk/ag;

    .line 5190
    invoke-virtual {v1}, Lcom/flurry/sdk/ag;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5200
    iget-object v2, v1, Lcom/flurry/sdk/ag;->c:Lcom/flurry/sdk/ac;

    invoke-interface {v2, p1}, Lcom/flurry/sdk/ac;->a(Ljava/lang/String;)Lcom/flurry/sdk/ac$a;

    move-result-object v2

    .line 5201
    if-nez v2, :cond_3

    .line 5203
    invoke-virtual {v1, p1}, Lcom/flurry/sdk/ag;->a(Ljava/lang/String;)Lcom/flurry/sdk/ac$a;

    move-result-object v2

    .line 5204
    if-eqz v2, :cond_2

    .line 5206
    iget-object v3, v1, Lcom/flurry/sdk/ag;->c:Lcom/flurry/sdk/ac;

    invoke-interface {v3, p1, v2}, Lcom/flurry/sdk/ac;->a(Ljava/lang/String;Lcom/flurry/sdk/ac$a;)V

    .line 5209
    iput-object v0, v2, Lcom/flurry/sdk/ac$a;->h:Ljava/io/ByteArrayInputStream;

    .line 5212
    iget-object v1, v1, Lcom/flurry/sdk/ag;->c:Lcom/flurry/sdk/ac;

    invoke-interface {v1, p1}, Lcom/flurry/sdk/ac;->a(Ljava/lang/String;)Lcom/flurry/sdk/ac$a;

    move-result-object v1

    .line 5213
    if-eqz v1, :cond_0

    .line 5214
    iget-object v0, v1, Lcom/flurry/sdk/ac$a;->g:Ljava/io/File;

    goto :goto_0

    .line 5218
    :cond_2
    sget-object v1, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cache entry hs not been found in DiskCache"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5222
    :cond_3
    sget-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cache entry been found in FileCache "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5223
    iget-object v0, v2, Lcom/flurry/sdk/ac$a;->g:Ljava/io/File;

    goto :goto_0
.end method

.method public final a(Lcom/flurry/sdk/ba;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 241
    invoke-virtual {p0}, Lcom/flurry/sdk/an;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 261
    :goto_0
    return v0

    .line 245
    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    .line 246
    goto :goto_0

    .line 4091
    :cond_1
    iget-object v0, p1, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 5064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 249
    iget-object v0, v0, Lcom/flurry/sdk/ch;->f:Ljava/util/List;

    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 251
    :goto_1
    if-ge v2, v3, :cond_4

    .line 252
    invoke-virtual {p1, v2}, Lcom/flurry/sdk/ba;->c(I)Ljava/util/List;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 254
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/an;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 255
    if-nez v0, :cond_2

    move v0, v1

    .line 256
    goto :goto_0

    .line 251
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 261
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J[B)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0}, Lcom/flurry/sdk/an;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    :goto_0
    return v0

    .line 211
    :cond_0
    if-eqz p4, :cond_1

    .line 212
    new-instance v0, Lcom/flurry/sdk/ac$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ac$a;-><init>()V

    .line 213
    iput-object p1, v0, Lcom/flurry/sdk/ac$a;->a:Ljava/lang/String;

    .line 214
    invoke-static {p1}, Lcom/flurry/sdk/af;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/flurry/sdk/ac$a;->b:I

    .line 215
    sget v1, Lcom/flurry/sdk/ae;->a:I

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ac$a;->a(I)V

    .line 216
    array-length v1, p4

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/flurry/sdk/ac$a;->c:J

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/ac$a;->d:J

    .line 218
    iput-wide p2, v0, Lcom/flurry/sdk/ac$a;->e:J

    .line 219
    const v1, 0x7fffffff

    iput v1, v0, Lcom/flurry/sdk/ac$a;->f:I

    .line 220
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/flurry/sdk/ac$a;->g:Ljava/io/File;

    .line 221
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, v0, Lcom/flurry/sdk/ac$a;->h:Ljava/io/ByteArrayInputStream;

    .line 223
    iget-object v1, p0, Lcom/flurry/sdk/an;->a:Lcom/flurry/sdk/ag;

    invoke-virtual {v1, p1, v0}, Lcom/flurry/sdk/ag;->a(Ljava/lang/String;Lcom/flurry/sdk/ac$a;)Z

    move-result v0

    goto :goto_0

    .line 226
    :cond_1
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/an;->b:Ljava/lang/String;

    const-string v3, "data is null. Can\'t cache this asset"

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/flurry/sdk/ba;)Lcom/flurry/sdk/ao;
    .locals 3

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/flurry/sdk/an;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    sget-object v0, Lcom/flurry/sdk/ao;->d:Lcom/flurry/sdk/ao;

    .line 305
    :goto_0
    return-object v0

    .line 288
    :cond_0
    if-nez p1, :cond_1

    .line 289
    sget-object v0, Lcom/flurry/sdk/ao;->d:Lcom/flurry/sdk/ao;

    goto :goto_0

    .line 7091
    :cond_1
    iget-object v0, p1, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 8064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 292
    if-nez v0, :cond_2

    .line 293
    sget-object v0, Lcom/flurry/sdk/ao;->a:Lcom/flurry/sdk/ao;

    goto :goto_0

    .line 296
    :cond_2
    sget-object v1, Lcom/flurry/sdk/ao;->c:Lcom/flurry/sdk/ao;

    .line 8071
    iget v0, p1, Lcom/flurry/sdk/ba;->a:I

    .line 298
    iget-object v2, p0, Lcom/flurry/sdk/an;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 301
    if-eqz v0, :cond_4

    .line 302
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/flurry/sdk/ao;->a:Lcom/flurry/sdk/ao;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/flurry/sdk/ao;->b:Lcom/flurry/sdk/ao;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/flurry/sdk/an;->a:Lcom/flurry/sdk/ag;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/flurry/sdk/an;->a:Lcom/flurry/sdk/ag;

    invoke-virtual {v0}, Lcom/flurry/sdk/ag;->a()V

    .line 73
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/flurry/sdk/an;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/an;->a:Lcom/flurry/sdk/ag;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ag;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Lcom/flurry/sdk/ba;)V
    .locals 5

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/flurry/sdk/an;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    :cond_0
    return-void

    .line 333
    :cond_1
    if-eqz p1, :cond_0

    .line 9091
    iget-object v0, p1, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 10064
    iget-object v0, v0, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 337
    iget-object v0, v0, Lcom/flurry/sdk/ch;->f:Ljava/util/List;

    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 339
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 340
    invoke-virtual {p1, v1}, Lcom/flurry/sdk/ba;->c(I)Ljava/util/List;

    move-result-object v0

    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 342
    iget-object v4, p0, Lcom/flurry/sdk/an;->a:Lcom/flurry/sdk/ag;

    invoke-virtual {v4, v0}, Lcom/flurry/sdk/ag;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 339
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/flurry/sdk/an;->a:Lcom/flurry/sdk/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/an;->a:Lcom/flurry/sdk/ag;

    .line 10268
    iget-boolean v0, v0, Lcom/flurry/sdk/ag;->d:Z

    .line 366
    if-nez v0, :cond_1

    .line 367
    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/an;->b:Ljava/lang/String;

    const-string v2, "AssetCacheManager is null. It should be initialized before use"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 368
    const/4 v0, 0x0

    .line 371
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
