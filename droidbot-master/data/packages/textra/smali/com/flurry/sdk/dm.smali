.class public Lcom/flurry/sdk/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/flurry/sdk/kr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kr",
            "<",
            "Lcom/flurry/sdk/ce;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/flurry/sdk/kr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kr",
            "<",
            "Lcom/flurry/sdk/cf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/flurry/sdk/dm$a;

.field private g:Lcom/flurry/sdk/x;

.field private h:Lcom/flurry/sdk/ba;

.field private i:Lcom/flurry/sdk/al;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ba;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private final l:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/ip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/flurry/sdk/dm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/flurry/sdk/do;

    invoke-direct {v0}, Lcom/flurry/sdk/do;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dm;->b:Lcom/flurry/sdk/kr;

    .line 88
    new-instance v0, Lcom/flurry/sdk/dp;

    invoke-direct {v0}, Lcom/flurry/sdk/dp;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dm;->c:Lcom/flurry/sdk/kr;

    .line 97
    new-instance v0, Lcom/flurry/sdk/dm$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dm$1;-><init>(Lcom/flurry/sdk/dm;)V

    iput-object v0, p0, Lcom/flurry/sdk/dm;->l:Lcom/flurry/sdk/jq;

    .line 106
    iput-object p1, p0, Lcom/flurry/sdk/dm;->d:Ljava/lang/String;

    .line 108
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const/4 v2, 0x5

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/dm;->e:Ljava/util/List;

    .line 113
    sget-object v0, Lcom/flurry/sdk/dm$a;->a:Lcom/flurry/sdk/dm$a;

    iput-object v0, p0, Lcom/flurry/sdk/dm;->f:Lcom/flurry/sdk/dm$a;

    .line 114
    invoke-virtual {p0}, Lcom/flurry/sdk/dm;->a()V

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/cp;)Lcom/flurry/sdk/bn;
    .locals 1

    .prologue
    .line 83
    invoke-static {p0}, Lcom/flurry/sdk/dm;->b(Lcom/flurry/sdk/cp;)Lcom/flurry/sdk/bn;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/dm;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/flurry/sdk/dm;->j:Ljava/util/List;

    return-object p1
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/dm$a;)V
    .locals 4

    .prologue
    .line 129
    monitor-enter p0

    if-nez p1, :cond_0

    .line 130
    :try_start_0
    sget-object p1, Lcom/flurry/sdk/dm$a;->a:Lcom/flurry/sdk/dm$a;

    .line 133
    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dm;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting state from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/dm;->f:Lcom/flurry/sdk/dm$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/flurry/sdk/dm$a;->a:Lcom/flurry/sdk/dm$a;

    iget-object v1, p0, Lcom/flurry/sdk/dm;->f:Lcom/flurry/sdk/dm$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dm$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/dm$a;->a:Lcom/flurry/sdk/dm$a;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/dm$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dm;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding request listeners for adspace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/dm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.IdProviderFinishedEvent"

    iget-object v2, p0, Lcom/flurry/sdk/dm;->l:Lcom/flurry/sdk/jq;

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jr;->a(Ljava/lang/String;Lcom/flurry/sdk/jq;)V

    .line 144
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/flurry/sdk/dm;->f:Lcom/flurry/sdk/dm$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    .line 139
    :cond_2
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/dm$a;->a:Lcom/flurry/sdk/dm$a;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/dm$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/dm$a;->a:Lcom/flurry/sdk/dm$a;

    iget-object v1, p0, Lcom/flurry/sdk/dm;->f:Lcom/flurry/sdk/dm$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dm$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dm;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing request listeners for adspace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/dm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/dm;->l:Lcom/flurry/sdk/jq;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/dm;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/flurry/sdk/dm;->f()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dm;Lcom/flurry/sdk/dm$a;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/flurry/sdk/dm;->a(Lcom/flurry/sdk/dm$a;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/dm;Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;Z)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/dm;->a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;Z)V

    return-void
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/ba;Z)V
    .locals 30

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    sget-object v4, Lcom/flurry/sdk/dm$a;->c:Lcom/flurry/sdk/dm$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/flurry/sdk/dm;->f:Lcom/flurry/sdk/dm$a;

    invoke-virtual {v4, v5}, Lcom/flurry/sdk/dm$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_0

    .line 607
    :goto_0
    monitor-exit p0

    return-void

    .line 213
    :cond_0
    :try_start_1
    sget-object v4, Lcom/flurry/sdk/dm$a;->d:Lcom/flurry/sdk/dm$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/flurry/sdk/dm;->a(Lcom/flurry/sdk/dm$a;)V

    .line 215
    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/x;->f()Landroid/view/ViewGroup;

    move-result-object v7

    .line 216
    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/x;->l()Lcom/flurry/sdk/k;

    move-result-object v8

    .line 219
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/flurry/sdk/w;

    if-eqz v4, :cond_7

    .line 220
    sget-object v4, Lcom/flurry/sdk/cj;->b:Lcom/flurry/sdk/cj;

    move-object/from16 v20, v4

    .line 231
    :goto_1
    invoke-static {}, Lcom/flurry/sdk/lf;->c()I

    move-result v4

    .line 4097
    invoke-static {}, Lcom/flurry/sdk/lf;->d()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 3132
    invoke-static {v5}, Lcom/flurry/sdk/lf;->a(I)I

    move-result v5

    .line 5101
    invoke-static {}, Lcom/flurry/sdk/lf;->d()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 4136
    invoke-static {v6}, Lcom/flurry/sdk/lf;->a(I)I

    move-result v6

    .line 2202
    packed-switch v4, :pswitch_data_0

    .line 2207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object v5, v4

    .line 238
    :goto_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 239
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 7097
    invoke-static {}, Lcom/flurry/sdk/lf;->d()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 6132
    invoke-static {v4}, Lcom/flurry/sdk/lf;->a(I)I

    move-result v4

    .line 5187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8101
    invoke-static {}, Lcom/flurry/sdk/lf;->d()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 7136
    invoke-static {v5}, Lcom/flurry/sdk/lf;->a(I)I

    move-result v5

    .line 5187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 243
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 244
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 246
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    if-lez v6, :cond_18

    .line 248
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-static {v4}, Lcom/flurry/sdk/lf;->a(I)I

    move-result v4

    move v6, v4

    .line 251
    :goto_3
    if-eqz v7, :cond_17

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    if-lez v4, :cond_17

    .line 253
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-static {v4}, Lcom/flurry/sdk/lf;->a(I)I

    move-result v4

    .line 256
    :goto_4
    new-instance v21, Lcom/flurry/sdk/ci;

    invoke-direct/range {v21 .. v21}, Lcom/flurry/sdk/ci;-><init>()V

    .line 257
    move-object/from16 v0, v21

    iput v10, v0, Lcom/flurry/sdk/ci;->d:I

    .line 258
    move-object/from16 v0, v21

    iput v9, v0, Lcom/flurry/sdk/ci;->c:I

    .line 259
    move-object/from16 v0, v21

    iput v6, v0, Lcom/flurry/sdk/ci;->b:I

    .line 260
    move-object/from16 v0, v21

    iput v4, v0, Lcom/flurry/sdk/ci;->a:I

    .line 9033
    invoke-static {}, Lcom/flurry/sdk/lf;->a()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 9034
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 261
    move-object/from16 v0, v21

    iput v4, v0, Lcom/flurry/sdk/ci;->e:F

    .line 9110
    invoke-static {}, Lcom/flurry/sdk/lf;->a()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 9111
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    iget v6, v4, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v5, v6

    .line 9112
    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v6

    iget v4, v4, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v4, v6, v4

    .line 9113
    mul-float/2addr v5, v5

    mul-float/2addr v4, v4

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 262
    move-object/from16 v0, v21

    iput v4, v0, Lcom/flurry/sdk/ci;->f:F

    .line 263
    invoke-static {}, Lcom/flurry/sdk/eb;->b()Lcom/flurry/sdk/cw;

    move-result-object v4

    move-object/from16 v0, v21

    iput-object v4, v0, Lcom/flurry/sdk/ci;->g:Lcom/flurry/sdk/cw;

    .line 265
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v22

    .line 266
    new-instance v23, Lcom/flurry/sdk/dc;

    invoke-direct/range {v23 .. v23}, Lcom/flurry/sdk/dc;-><init>()V

    .line 267
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Lcom/flurry/sdk/dc;->c:Ljava/util/List;

    .line 268
    const/4 v4, -0x1

    move-object/from16 v0, v23

    iput v4, v0, Lcom/flurry/sdk/dc;->a:I

    .line 269
    const/4 v4, -0x1

    move-object/from16 v0, v23

    iput v4, v0, Lcom/flurry/sdk/dc;->b:I

    .line 270
    const/4 v6, 0x0

    .line 272
    if-eqz p3, :cond_2

    .line 273
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v4

    const-string v5, "Age"

    invoke-virtual {v4, v5}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 275
    invoke-static {}, Lcom/flurry/sdk/lb;->a()Lcom/flurry/sdk/lb;

    move-result-object v5

    const-string v7, "Gender"

    invoke-virtual {v5, v7}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Byte;

    .line 277
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_1

    .line 279
    invoke-virtual {v5}, Ljava/lang/Byte;->intValue()I

    move-result v5

    move-object/from16 v0, v23

    iput v5, v0, Lcom/flurry/sdk/dc;->b:I

    .line 282
    :cond_1
    if-eqz v4, :cond_2

    .line 283
    invoke-static {v4}, Lcom/flurry/sdk/eg;->a(Ljava/lang/Long;)I

    move-result v4

    .line 284
    move-object/from16 v0, v23

    iput v4, v0, Lcom/flurry/sdk/dc;->a:I

    .line 288
    :cond_2
    if-eqz v8, :cond_16

    .line 310
    invoke-virtual {v8}, Lcom/flurry/sdk/k;->getEnableTestAds()Z

    move-result v4

    move/from16 v19, v4

    .line 313
    :goto_5
    if-eqz p3, :cond_b

    .line 314
    invoke-static {}, Lcom/flurry/sdk/eb;->e()Ljava/util/List;

    move-result-object v4

    move-object/from16 v18, v4

    .line 315
    :goto_6
    invoke-static {}, Lcom/flurry/sdk/eb;->f()Ljava/util/List;

    move-result-object v24

    .line 317
    sget-object v4, Lcom/flurry/sdk/cj;->d:Lcom/flurry/sdk/cj;

    sget-object v5, Lcom/flurry/sdk/cj;->d:Lcom/flurry/sdk/cj;

    invoke-virtual {v4, v5}, Lcom/flurry/sdk/cj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 318
    invoke-static {}, Lcom/flurry/sdk/eb;->g()Ljava/util/List;

    move-result-object v4

    move-object/from16 v17, v4

    .line 324
    :goto_7
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 325
    if-eqz v8, :cond_3

    .line 326
    invoke-virtual {v8}, Lcom/flurry/sdk/k;->getFixedAdId()Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 328
    const-string v5, "FLURRY_VIEWER"

    move-object/from16 v0, v25

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_3
    const/4 v5, 0x0

    .line 335
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 336
    if-eqz p2, :cond_15

    .line 11091
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 12064
    iget-object v4, v4, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 338
    iget-boolean v5, v4, Lcom/flurry/sdk/ch;->w:Z

    .line 339
    iget-object v4, v4, Lcom/flurry/sdk/ch;->x:Ljava/util/Map;

    move-object v15, v4

    move/from16 v16, v5

    .line 342
    :goto_8
    new-instance v26, Lcom/flurry/sdk/cs;

    invoke-direct/range {v26 .. v26}, Lcom/flurry/sdk/cs;-><init>()V

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v4, 0x0

    .line 345
    move-object/from16 v0, p1

    instance-of v6, v0, Lcom/flurry/sdk/aa;

    if-eqz v6, :cond_d

    .line 346
    move-object/from16 v0, p1

    check-cast v0, Lcom/flurry/sdk/aa;

    move-object v4, v0

    .line 12495
    iget-object v5, v4, Lcom/flurry/sdk/aa;->l:Ljava/util/List;

    .line 12503
    iget-object v4, v4, Lcom/flurry/sdk/aa;->m:Ljava/util/List;

    .line 358
    :cond_4
    :goto_9
    if-nez v5, :cond_e

    .line 359
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, v26

    iput-object v5, v0, Lcom/flurry/sdk/cs;->a:Ljava/util/List;

    .line 364
    :goto_a
    if-nez v4, :cond_f

    .line 365
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/flurry/sdk/cs;->b:Ljava/util/List;

    .line 371
    :goto_b
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/flurry/sdk/dm;->d:Ljava/lang/String;

    .line 372
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    .line 13372
    invoke-static {}, Lcom/flurry/sdk/p;->d()Lcom/flurry/sdk/ds;

    move-result-object v4

    .line 13373
    if-eqz v4, :cond_10

    .line 13386
    iget-object v14, v4, Lcom/flurry/sdk/ds;->i:Ljava/lang/String;

    .line 373
    :goto_c
    const-string v12, ""

    .line 374
    const-string v11, ""

    .line 375
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 376
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 377
    const/4 v8, 0x0

    .line 378
    const-string v7, ""

    .line 379
    invoke-static {v13}, Lcom/flurry/sdk/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 380
    const-string v4, ""

    .line 381
    move-object/from16 v0, p1

    instance-of v5, v0, Lcom/flurry/sdk/ab;

    if-eqz v5, :cond_14

    .line 382
    move-object/from16 v0, p1

    check-cast v0, Lcom/flurry/sdk/ab;

    move-object v4, v0

    .line 14115
    iget-object v10, v4, Lcom/flurry/sdk/ab;->m:Ljava/util/List;

    .line 14120
    iget-object v9, v4, Lcom/flurry/sdk/ab;->n:Ljava/util/List;

    .line 386
    const/4 v8, 0x1

    .line 387
    if-eqz p3, :cond_5

    .line 14135
    iget-object v7, v4, Lcom/flurry/sdk/ab;->o:Ljava/lang/String;

    .line 390
    :cond_5
    const-string v13, ""

    .line 14140
    iget-object v14, v4, Lcom/flurry/sdk/ab;->p:Ljava/lang/String;

    .line 14145
    iget-object v12, v4, Lcom/flurry/sdk/ab;->q:Ljava/lang/String;

    .line 14150
    iget-object v11, v4, Lcom/flurry/sdk/ab;->r:Ljava/lang/String;

    .line 15125
    iget-object v6, v4, Lcom/flurry/sdk/ab;->t:Ljava/util/List;

    .line 15130
    iget-object v4, v4, Lcom/flurry/sdk/ab;->u:Ljava/lang/String;

    move-object v5, v4

    .line 398
    :goto_d
    if-eqz p3, :cond_11

    invoke-static {}, Lcom/flurry/sdk/eb;->c()Lcom/flurry/sdk/cr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 402
    :goto_e
    :try_start_2
    new-instance v27, Lcom/flurry/sdk/ce;

    invoke-direct/range {v27 .. v27}, Lcom/flurry/sdk/ce;-><init>()V

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    move-wide/from16 v0, v28

    move-object/from16 v2, v27

    iput-wide v0, v2, Lcom/flurry/sdk/ce;->a:J

    .line 405
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v28

    .line 16074
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 405
    move-object/from16 v0, v28

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/flurry/sdk/ce;->b:Ljava/lang/String;

    .line 406
    invoke-static {}, Lcom/flurry/sdk/jh;->b()I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/flurry/sdk/ce;->c:Ljava/lang/String;

    .line 407
    move-object/from16 v0, v27

    iput-object v5, v0, Lcom/flurry/sdk/ce;->d:Ljava/lang/String;

    .line 408
    move-object/from16 v0, v20

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/flurry/sdk/ce;->e:Lcom/flurry/sdk/cj;

    .line 409
    move-object/from16 v0, v27

    iput-object v13, v0, Lcom/flurry/sdk/ce;->f:Ljava/lang/String;

    .line 410
    move-object/from16 v0, v27

    iput-object v10, v0, Lcom/flurry/sdk/ce;->g:Ljava/util/List;

    .line 411
    move-object/from16 v0, v27

    iput-boolean v8, v0, Lcom/flurry/sdk/ce;->h:Z

    .line 412
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    invoke-static {}, Lcom/flurry/sdk/im;->d()J

    move-result-wide v28

    move-wide/from16 v0, v28

    move-object/from16 v2, v27

    iput-wide v0, v2, Lcom/flurry/sdk/ce;->i:J

    .line 413
    move-object/from16 v0, v27

    iput-object v9, v0, Lcom/flurry/sdk/ce;->j:Ljava/util/List;

    .line 414
    move-object/from16 v0, v18

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/flurry/sdk/ce;->k:Ljava/util/List;

    .line 415
    move-object/from16 v0, v27

    iput-object v4, v0, Lcom/flurry/sdk/ce;->l:Lcom/flurry/sdk/cr;

    .line 416
    move/from16 v0, v19

    move-object/from16 v1, v27

    iput-boolean v0, v1, Lcom/flurry/sdk/ce;->m:Z

    .line 417
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flurry/sdk/dm;->e:Ljava/util/List;

    move-object/from16 v0, v27

    iput-object v4, v0, Lcom/flurry/sdk/ce;->n:Ljava/util/List;

    .line 418
    move-object/from16 v0, v21

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/flurry/sdk/ce;->o:Lcom/flurry/sdk/ci;

    .line 419
    invoke-static {}, Lcom/flurry/sdk/ir;->a()Lcom/flurry/sdk/ir;

    invoke-static {}, Lcom/flurry/sdk/ir;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    iput-object v4, v0, Lcom/flurry/sdk/ce;->p:Ljava/lang/String;

    .line 420
    invoke-static {}, Lcom/flurry/sdk/ir;->a()Lcom/flurry/sdk/ir;

    .line 17029
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    .line 420
    move-object/from16 v0, v27

    iput-object v4, v0, Lcom/flurry/sdk/ce;->q:Ljava/lang/String;

    .line 421
    invoke-static {}, Lcom/flurry/sdk/ix;->a()Lcom/flurry/sdk/ix;

    invoke-static {}, Lcom/flurry/sdk/ix;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    iput-object v4, v0, Lcom/flurry/sdk/ce;->r:Ljava/lang/String;

    .line 422
    invoke-static {}, Lcom/flurry/sdk/ix;->a()Lcom/flurry/sdk/ix;

    invoke-static {}, Lcom/flurry/sdk/ix;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    iput-object v4, v0, Lcom/flurry/sdk/ce;->s:Ljava/lang/String;

    .line 424
    invoke-static {}, Lcom/flurry/sdk/ix;->a()Lcom/flurry/sdk/ix;

    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/x;->e()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/ix;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    iput-object v4, v0, Lcom/flurry/sdk/ce;->t:Ljava/lang/String;

    .line 425
    invoke-static {}, Lcom/flurry/sdk/ix;->a()Lcom/flurry/sdk/ix;

    invoke-static {}, Lcom/flurry/sdk/ix;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    iput-object v4, v0, Lcom/flurry/sdk/ce;->u:Ljava/lang/String;

    .line 427
    invoke-static {}, Lcom/flurry/sdk/ix;->a()Lcom/flurry/sdk/ix;

    invoke-static {}, Lcom/flurry/sdk/ix;->e()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    iput-object v4, v0, Lcom/flurry/sdk/ce;->v:Ljava/lang/String;

    .line 428
    invoke-static {}, Lcom/flurry/sdk/ix;->a()Lcom/flurry/sdk/ix;

    invoke-static {}, Lcom/flurry/sdk/ix;->f()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    iput-object v4, v0, Lcom/flurry/sdk/ce;->w:Ljava/lang/String;

    .line 429
    move-object/from16 v0, v27

    iput-object v12, v0, Lcom/flurry/sdk/ce;->x:Ljava/lang/String;

    .line 430
    move-object/from16 v0, v27

    iput-object v11, v0, Lcom/flurry/sdk/ce;->y:Ljava/lang/String;

    .line 431
    move-object/from16 v0, v22

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/flurry/sdk/ce;->z:Ljava/util/Map;

    .line 432
    const/4 v4, 0x0

    move-object/from16 v0, v27

    iput-boolean v4, v0, Lcom/flurry/sdk/ce;->A:Z

    .line 433
    invoke-static {}, Lcom/flurry/sdk/im;->a()Lcom/flurry/sdk/im;

    invoke-static {}, Lcom/flurry/sdk/im;->l()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v27

    iput v4, v0, Lcom/flurry/sdk/ce;->B:I

    .line 434
    move-object/from16 v0, v24

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/flurry/sdk/ce;->C:Ljava/util/List;

    .line 435
    move-object/from16 v0, v17

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/flurry/sdk/ce;->D:Ljava/util/List;

    .line 436
    move-object/from16 v0, v27

    iput-object v6, v0, Lcom/flurry/sdk/ce;->E:Ljava/util/List;

    .line 437
    invoke-static {}, Lcom/flurry/sdk/io;->a()Lcom/flurry/sdk/io;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/io;->e()Z

    move-result v4

    move-object/from16 v0, v27

    iput-boolean v4, v0, Lcom/flurry/sdk/ce;->F:Z

    .line 438
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    iput-object v4, v0, Lcom/flurry/sdk/ce;->G:Ljava/lang/String;

    .line 439
    move-object/from16 v0, v25

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/flurry/sdk/ce;->H:Ljava/util/List;

    .line 440
    move-object/from16 v0, v27

    iput-object v14, v0, Lcom/flurry/sdk/ce;->I:Ljava/lang/String;

    .line 441
    move-object/from16 v0, v23

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/flurry/sdk/ce;->J:Lcom/flurry/sdk/dc;

    .line 442
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v4

    .line 17288
    iget-object v4, v4, Lcom/flurry/sdk/p;->i:Lcom/flurry/sdk/cl;

    .line 442
    if-nez v4, :cond_12

    const/4 v4, 0x1

    :goto_f
    move-object/from16 v0, v27

    iput-boolean v4, v0, Lcom/flurry/sdk/ce;->K:Z

    .line 443
    invoke-static {}, Lcom/flurry/sdk/eb;->d()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v27

    iput-object v4, v0, Lcom/flurry/sdk/ce;->L:Ljava/util/List;

    .line 444
    move/from16 v0, v16

    move-object/from16 v1, v27

    iput-boolean v0, v1, Lcom/flurry/sdk/ce;->M:Z

    .line 445
    move-object/from16 v0, v27

    iput-object v15, v0, Lcom/flurry/sdk/ce;->N:Ljava/util/Map;

    .line 446
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/flurry/sdk/ce;->O:Lcom/flurry/sdk/cs;

    .line 447
    move-object/from16 v0, v27

    iput-object v7, v0, Lcom/flurry/sdk/ce;->P:Ljava/lang/String;

    .line 448
    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/x;->e()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/le;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    iput-object v4, v0, Lcom/flurry/sdk/ce;->Q:Ljava/lang/String;

    .line 18014
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->getFlurryConsent()Lcom/flurry/android/Consent;

    move-result-object v4

    .line 18015
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/flurry/android/Consent;->isGdprScope()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    .line 449
    :goto_10
    move-object/from16 v0, v27

    iput-boolean v4, v0, Lcom/flurry/sdk/ce;->R:Z

    .line 450
    invoke-static {}, Lcom/flurry/sdk/dx;->a()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v27

    iput-object v4, v0, Lcom/flurry/sdk/ce;->S:Ljava/util/List;

    .line 453
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 454
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/flurry/sdk/dm;->b:Lcom/flurry/sdk/kr;

    move-object/from16 v0, v27

    invoke-interface {v5, v4, v0}, Lcom/flurry/sdk/kr;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 455
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    .line 464
    :try_start_3
    new-instance v5, Lcom/flurry/sdk/kd;

    invoke-direct {v5}, Lcom/flurry/sdk/kd;-><init>()V

    .line 465
    invoke-static {}, Lcom/flurry/sdk/o;->a()Lcom/flurry/sdk/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/flurry/sdk/o;->b()Ljava/lang/String;

    move-result-object v6

    .line 18077
    iput-object v6, v5, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    .line 19028
    const/16 v6, 0x4e20

    iput v6, v5, Lcom/flurry/sdk/ll;->u:I

    .line 467
    sget-object v6, Lcom/flurry/sdk/kf$a;->c:Lcom/flurry/sdk/kf$a;

    .line 19085
    iput-object v6, v5, Lcom/flurry/sdk/kf;->h:Lcom/flurry/sdk/kf$a;

    .line 468
    const-string v6, "Content-Type"

    const-string v7, "application/json"

    invoke-virtual {v5, v6, v7}, Lcom/flurry/sdk/kd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const-string v6, "Accept"

    const-string v7, "application/json"

    invoke-virtual {v5, v6, v7}, Lcom/flurry/sdk/kd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string v6, "FM-Checksum"

    .line 473
    invoke-static {v4}, Lcom/flurry/sdk/kb;->a([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 472
    invoke-virtual {v5, v6, v7}, Lcom/flurry/sdk/kd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    new-instance v6, Lcom/flurry/sdk/kn;

    invoke-direct {v6}, Lcom/flurry/sdk/kn;-><init>()V

    .line 20027
    iput-object v6, v5, Lcom/flurry/sdk/kd;->c:Lcom/flurry/sdk/kr;

    .line 475
    new-instance v6, Lcom/flurry/sdk/kn;

    invoke-direct {v6}, Lcom/flurry/sdk/kn;-><init>()V

    .line 20031
    iput-object v6, v5, Lcom/flurry/sdk/kd;->d:Lcom/flurry/sdk/kr;

    .line 21023
    iput-object v4, v5, Lcom/flurry/sdk/kd;->b:Ljava/lang/Object;

    .line 477
    sget-object v4, Lcom/flurry/sdk/dm;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AdRequest: url:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/o;->a()Lcom/flurry/sdk/o;

    move-result-object v7

    invoke-virtual {v7}, Lcom/flurry/sdk/o;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/flurry/sdk/jw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    new-instance v4, Lcom/flurry/sdk/dm$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/flurry/sdk/dm$3;-><init>(Lcom/flurry/sdk/dm;Lcom/flurry/sdk/x;)V

    .line 21035
    iput-object v4, v5, Lcom/flurry/sdk/kd;->a:Lcom/flurry/sdk/kd$a;

    .line 602
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/flurry/sdk/aa;

    if-eqz v4, :cond_6

    .line 603
    invoke-static {}, Lcom/flurry/sdk/l;->a()Lcom/flurry/sdk/l;

    move-result-object v4

    const-string v6, "nativeAdRequest"

    invoke-virtual {v4, v6}, Lcom/flurry/sdk/l;->a(Ljava/lang/String;)V

    .line 606
    :cond_6
    invoke-static {}, Lcom/flurry/sdk/jc;->a()Lcom/flurry/sdk/jc;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Lcom/flurry/sdk/jc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ll;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 209
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 221
    :cond_7
    :try_start_4
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/flurry/sdk/z;

    if-eqz v4, :cond_8

    .line 222
    sget-object v4, Lcom/flurry/sdk/cj;->c:Lcom/flurry/sdk/cj;

    move-object/from16 v20, v4

    goto/16 :goto_1

    .line 223
    :cond_8
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/flurry/sdk/aa;

    if-eqz v4, :cond_9

    .line 224
    sget-object v4, Lcom/flurry/sdk/cj;->e:Lcom/flurry/sdk/cj;

    move-object/from16 v20, v4

    goto/16 :goto_1

    .line 225
    :cond_9
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/flurry/sdk/ab;

    if-eqz v4, :cond_a

    .line 226
    sget-object v4, Lcom/flurry/sdk/cj;->e:Lcom/flurry/sdk/cj;

    move-object/from16 v20, v4

    goto/16 :goto_1

    .line 228
    :cond_a
    sget-object v4, Lcom/flurry/sdk/cj;->a:Lcom/flurry/sdk/cj;

    move-object/from16 v20, v4

    goto/16 :goto_1

    .line 2204
    :pswitch_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_2

    .line 314
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v4

    goto/16 :goto_6

    .line 320
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v17, v4

    goto/16 :goto_7

    .line 350
    :cond_d
    move-object/from16 v0, p1

    instance-of v6, v0, Lcom/flurry/sdk/ab;

    if-eqz v6, :cond_4

    .line 352
    move-object/from16 v0, p1

    check-cast v0, Lcom/flurry/sdk/ab;

    move-object v4, v0

    .line 13209
    iget-object v5, v4, Lcom/flurry/sdk/ab;->k:Ljava/util/List;

    .line 13213
    iget-object v4, v4, Lcom/flurry/sdk/ab;->l:Ljava/util/List;

    goto/16 :goto_9

    .line 361
    :cond_e
    move-object/from16 v0, v26

    iput-object v5, v0, Lcom/flurry/sdk/cs;->a:Ljava/util/List;

    goto/16 :goto_a

    .line 367
    :cond_f
    move-object/from16 v0, v26

    iput-object v4, v0, Lcom/flurry/sdk/cs;->b:Ljava/util/List;

    goto/16 :goto_b

    .line 13377
    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_c

    .line 398
    :cond_11
    new-instance v4, Lcom/flurry/sdk/cr;

    invoke-direct {v4}, Lcom/flurry/sdk/cr;-><init>()V

    goto/16 :goto_e

    .line 442
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 18015
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 457
    :catch_0
    move-exception v4

    .line 458
    const/4 v5, 0x5

    sget-object v6, Lcom/flurry/sdk/dm;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ad request failed with exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/flurry/sdk/dm;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_14
    move-object v5, v4

    goto/16 :goto_d

    :cond_15
    move-object v15, v4

    move/from16 v16, v5

    goto/16 :goto_8

    :cond_16
    move/from16 v19, v6

    goto/16 :goto_5

    :cond_17
    move v4, v5

    goto/16 :goto_4

    :cond_18
    move v6, v4

    goto/16 :goto_3

    .line 2202
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/flurry/sdk/cp;)Lcom/flurry/sdk/bn;
    .locals 3

    .prologue
    .line 705
    if-nez p0, :cond_0

    .line 706
    const/4 v0, 0x0

    .line 714
    :goto_0
    return-object v0

    .line 709
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 28280
    iget-object v0, v0, Lcom/flurry/sdk/p;->g:Lcom/flurry/sdk/bo;

    .line 709
    iget-object v1, p0, Lcom/flurry/sdk/cp;->a:Lcom/flurry/sdk/cq;

    iget-object v2, p0, Lcom/flurry/sdk/cp;->b:Ljava/lang/String;

    .line 710
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/bo;->b(Lcom/flurry/sdk/cq;Ljava/lang/String;)Lcom/flurry/sdk/bn;

    move-result-object v0

    .line 712
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 714
    :goto_1
    new-instance v1, Lcom/flurry/sdk/bn;

    invoke-direct {v1, p0, v0}, Lcom/flurry/sdk/bn;-><init>(Lcom/flurry/sdk/cp;I)V

    move-object v0, v1

    goto :goto_0

    .line 712
    :cond_1
    invoke-virtual {v0}, Lcom/flurry/sdk/bn;->b()I

    move-result v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/flurry/sdk/dm;)Lcom/flurry/sdk/x;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/flurry/sdk/dm;->g:Lcom/flurry/sdk/x;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/dm;)Lcom/flurry/sdk/ba;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/flurry/sdk/dm;->h:Lcom/flurry/sdk/ba;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/flurry/sdk/dm;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/flurry/sdk/dm;)Lcom/flurry/sdk/kr;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/flurry/sdk/dm;->c:Lcom/flurry/sdk/kr;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lcom/flurry/sdk/dn;

    invoke-direct {v0}, Lcom/flurry/sdk/dn;-><init>()V

    .line 201
    iput-object p0, v0, Lcom/flurry/sdk/dn;->a:Lcom/flurry/sdk/dm;

    .line 202
    iget-object v1, p0, Lcom/flurry/sdk/dm;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/dn;->b:Ljava/lang/String;

    .line 203
    iget-object v1, p0, Lcom/flurry/sdk/dm;->j:Ljava/util/List;

    iput-object v1, v0, Lcom/flurry/sdk/dn;->c:Ljava/util/List;

    .line 204
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jp;)V

    .line 205
    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/dm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/flurry/sdk/dm;->d:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized e()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 611
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dm$a;->e:Lcom/flurry/sdk/dm$a;

    iget-object v1, p0, Lcom/flurry/sdk/dm;->f:Lcom/flurry/sdk/dm$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dm$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 681
    :goto_0
    monitor-exit p0

    return-void

    .line 615
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/dm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ba;

    .line 22091
    iget-object v1, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 23064
    iget-object v5, v1, Lcom/flurry/sdk/be;->b:Lcom/flurry/sdk/ch;

    .line 619
    iget-object v1, v5, Lcom/flurry/sdk/ch;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 620
    iget-object v1, v5, Lcom/flurry/sdk/ch;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/cp;

    .line 621
    invoke-static {v1}, Lcom/flurry/sdk/dm;->b(Lcom/flurry/sdk/cp;)Lcom/flurry/sdk/bn;

    move-result-object v1

    .line 622
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v6

    .line 23280
    iget-object v6, v6, Lcom/flurry/sdk/p;->g:Lcom/flurry/sdk/bo;

    .line 622
    invoke-virtual {v6, v1}, Lcom/flurry/sdk/bo;->a(Lcom/flurry/sdk/bn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 611
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 627
    :cond_2
    :try_start_2
    iget-object v6, v5, Lcom/flurry/sdk/ch;->f:Ljava/util/List;

    move v2, v3

    .line 628
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 629
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/cc;

    .line 631
    iget-object v7, v1, Lcom/flurry/sdk/cc;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v7, v1, Lcom/flurry/sdk/cc;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 632
    iget-object v1, v1, Lcom/flurry/sdk/cc;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/flurry/sdk/em;->a(Ljava/lang/String;)Lcom/flurry/sdk/ek;

    move-result-object v1

    .line 633
    if-eqz v1, :cond_3

    .line 634
    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/ba;->a(ILcom/flurry/sdk/ek;)V

    .line 24196
    iget-boolean v1, v1, Lcom/flurry/sdk/ek;->d:Z

    .line 635
    if-nez v1, :cond_6

    .line 628
    :cond_3
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 640
    :cond_4
    iget-object v1, v5, Lcom/flurry/sdk/ch;->a:Lcom/flurry/sdk/cj;

    sget-object v7, Lcom/flurry/sdk/cj;->e:Lcom/flurry/sdk/cj;

    invoke-virtual {v1, v7}, Lcom/flurry/sdk/cj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 641
    iget-object v1, v5, Lcom/flurry/sdk/ch;->z:Lcom/flurry/sdk/ct;

    iget-object v1, v1, Lcom/flurry/sdk/ct;->f:Ljava/util/List;

    .line 642
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/cu;

    .line 643
    iget-object v8, v1, Lcom/flurry/sdk/cu;->b:Lcom/flurry/sdk/cv;

    sget-object v9, Lcom/flurry/sdk/cv;->d:Lcom/flurry/sdk/cv;

    if-ne v8, v9, :cond_5

    .line 645
    iget-object v1, v1, Lcom/flurry/sdk/cu;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/flurry/sdk/em;->a(Ljava/lang/String;)Lcom/flurry/sdk/ek;

    move-result-object v1

    .line 646
    if-eqz v1, :cond_3

    .line 647
    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/ba;->a(ILcom/flurry/sdk/ek;)V

    .line 25196
    iget-boolean v1, v1, Lcom/flurry/sdk/ek;->d:Z

    .line 648
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_6
    move v2, v3

    .line 660
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 661
    invoke-static {v0, v2}, Lcom/flurry/sdk/ap;->a(Lcom/flurry/sdk/ba;I)Ljava/util/List;

    move-result-object v5

    .line 27091
    iget-object v1, v0, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 27211
    if-ltz v2, :cond_7

    iget-object v7, v1, Lcom/flurry/sdk/be;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v2, v7, :cond_8

    .line 660
    :cond_7
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 27215
    :cond_8
    iget-object v1, v1, Lcom/flurry/sdk/be;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/bb;

    .line 28065
    iput-object v5, v1, Lcom/flurry/sdk/bb;->d:Ljava/util/List;

    goto :goto_5

    .line 666
    :cond_9
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dm;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handling ad response for adSpace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/dm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/dm;->j:Ljava/util/List;

    .line 667
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 666
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/flurry/sdk/dm;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 671
    iget-object v0, p0, Lcom/flurry/sdk/dm;->i:Lcom/flurry/sdk/al;

    if-eqz v0, :cond_a

    .line 672
    iget-object v0, p0, Lcom/flurry/sdk/dm;->i:Lcom/flurry/sdk/al;

    iget-object v1, p0, Lcom/flurry/sdk/dm;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/al;->a(Ljava/util/Collection;)V

    .line 677
    :cond_a
    invoke-direct {p0}, Lcom/flurry/sdk/dm;->d()V

    .line 680
    invoke-virtual {p0}, Lcom/flurry/sdk/dm;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/flurry/sdk/dm;)Ljava/util/List;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/flurry/sdk/dm;->j:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 3

    .prologue
    .line 689
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/dm$a;->b:Lcom/flurry/sdk/dm$a;

    iget-object v1, p0, Lcom/flurry/sdk/dm;->f:Lcom/flurry/sdk/dm$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dm$a;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 702
    :goto_0
    monitor-exit p0

    return-void

    .line 693
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/dm;->a:Ljava/lang/String;

    const-string v2, "Reported ids retrieved; request may continue"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 694
    sget-object v0, Lcom/flurry/sdk/dm$a;->c:Lcom/flurry/sdk/dm$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dm;->a(Lcom/flurry/sdk/dm$a;)V

    .line 695
    iget-boolean v0, p0, Lcom/flurry/sdk/dm;->k:Z

    .line 696
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/dm$4;

    invoke-direct {v2, p0, v0}, Lcom/flurry/sdk/dm$4;-><init>(Lcom/flurry/sdk/dm;Z)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 689
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/flurry/sdk/dm;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/flurry/sdk/dm;->e()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jc;->a()Lcom/flurry/sdk/jc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/jc;->a(Ljava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/flurry/sdk/dm$a;->a:Lcom/flurry/sdk/dm$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dm;->a(Lcom/flurry/sdk/dm$a;)V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dm;->i:Lcom/flurry/sdk/al;

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dm;->g:Lcom/flurry/sdk/x;

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dm;->h:Lcom/flurry/sdk/ba;

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dm;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/x;Lcom/flurry/sdk/al;Lcom/flurry/sdk/ba;Z)V
    .locals 4

    .prologue
    .line 157
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dm;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestAd: adSpace = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/dm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/flurry/sdk/dm$a;->a:Lcom/flurry/sdk/dm$a;

    iget-object v1, p0, Lcom/flurry/sdk/dm;->f:Lcom/flurry/sdk/dm$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dm$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dm;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestAds: request pending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/dm;->f:Lcom/flurry/sdk/dm$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :goto_0
    monitor-exit p0

    return-void

    .line 166
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/iu;->a()Lcom/flurry/sdk/iu;

    move-result-object v0

    .line 1103
    iget-boolean v0, v0, Lcom/flurry/sdk/iu;->b:Z

    .line 166
    if-nez v0, :cond_1

    .line 167
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/dm;->a:Ljava/lang/String;

    const-string v2, "There is no network connectivity (requestAds will fail)"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lcom/flurry/sdk/dm;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/flurry/sdk/dm;->g:Lcom/flurry/sdk/x;

    .line 176
    iput-object p3, p0, Lcom/flurry/sdk/dm;->h:Lcom/flurry/sdk/ba;

    .line 177
    iput-object p2, p0, Lcom/flurry/sdk/dm;->i:Lcom/flurry/sdk/al;

    .line 180
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 1280
    iget-object v0, v0, Lcom/flurry/sdk/p;->g:Lcom/flurry/sdk/bo;

    .line 180
    invoke-virtual {v0}, Lcom/flurry/sdk/bo;->a()V

    .line 184
    invoke-static {}, Lcom/flurry/sdk/io;->a()Lcom/flurry/sdk/io;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/io;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    sget-object v0, Lcom/flurry/sdk/dm$a;->c:Lcom/flurry/sdk/dm$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dm;->a(Lcom/flurry/sdk/dm$a;)V

    .line 186
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dm$2;

    invoke-direct {v1, p0, p4}, Lcom/flurry/sdk/dm$2;-><init>(Lcom/flurry/sdk/dm;Z)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 193
    :cond_2
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/dm;->a:Ljava/lang/String;

    const-string v2, "No reported ids yet; waiting"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    iput-boolean p4, p0, Lcom/flurry/sdk/dm;->k:Z

    .line 195
    sget-object v0, Lcom/flurry/sdk/dm$a;->b:Lcom/flurry/sdk/dm$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/dm;->a(Lcom/flurry/sdk/dm$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/dm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
