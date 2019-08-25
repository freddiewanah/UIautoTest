.class public Lcom/mopub/volley/toolbox/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mplus/lib/avq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/mopub/volley/RequestQueue;

.field private d:I

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mplus/lib/avq;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mopub/volley/RequestQueue;Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/16 v0, 0x64

    iput v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->d:I

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->b:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->e:Ljava/util/HashMap;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->f:Landroid/os/Handler;

    .line 85
    iput-object p1, p0, Lcom/mopub/volley/toolbox/ImageLoader;->c:Lcom/mopub/volley/RequestQueue;

    .line 86
    iput-object p2, p0, Lcom/mopub/volley/toolbox/ImageLoader;->a:Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;

    .line 87
    return-void
.end method

.method private static a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 531
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#H"

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 533
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#S"

    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 535
    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 536
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    return-object v0
.end method

.method static synthetic a(Lcom/mopub/volley/toolbox/ImageLoader;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/mopub/volley/toolbox/ImageLoader;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/mopub/volley/toolbox/ImageLoader;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static getImageListener(Landroid/widget/ImageView;II)Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/mopub/volley/toolbox/ImageLoader$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/mopub/volley/toolbox/ImageLoader$1;-><init>(ILandroid/widget/ImageView;I)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/mplus/lib/avq;)V
    .locals 4

    .prologue
    .line 485
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 489
    new-instance v0, Lcom/mopub/volley/toolbox/ImageLoader$4;

    invoke-direct {v0, p0}, Lcom/mopub/volley/toolbox/ImageLoader$4;-><init>(Lcom/mopub/volley/toolbox/ImageLoader;)V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->g:Ljava/lang/Runnable;

    .line 515
    iget-object v0, p0, Lcom/mopub/volley/toolbox/ImageLoader;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/volley/toolbox/ImageLoader;->g:Ljava/lang/Runnable;

    iget v2, p0, Lcom/mopub/volley/toolbox/ImageLoader;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 517
    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/mopub/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;II)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;II)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;
    .locals 6

    .prologue
    .line 193
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mopub/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;IILandroid/widget/ImageView$ScaleType;)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;
    .locals 17

    .prologue
    .line 220
    invoke-static {}, Lcom/mplus/lib/avr;->a()V

    .line 222
    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/volley/toolbox/ImageLoader;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v8

    .line 225
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mopub/volley/toolbox/ImageLoader;->a:Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {v4, v8}, Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 226
    if-eqz v6, :cond_0

    .line 228
    new-instance v4, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;-><init>(Lcom/mopub/volley/toolbox/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;)V

    .line 231
    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;->onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V

    .line 260
    :goto_0
    return-object v4

    .line 236
    :cond_0
    new-instance v4, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    const/4 v6, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;-><init>(Lcom/mopub/volley/toolbox/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;)V

    .line 240
    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v5}, Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;->onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V

    .line 243
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mopub/volley/toolbox/ImageLoader;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/avq;

    .line 244
    if-nez v5, :cond_1

    .line 245
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mopub/volley/toolbox/ImageLoader;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mplus/lib/avq;

    .line 247
    :cond_1
    if-eqz v5, :cond_2

    .line 249
    invoke-virtual {v5, v4}, Lcom/mplus/lib/avq;->addContainer(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V

    goto :goto_0

    .line 1269
    :cond_2
    new-instance v9, Lcom/mopub/volley/toolbox/ImageRequest;

    new-instance v11, Lcom/mopub/volley/toolbox/ImageLoader$2;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v8}, Lcom/mopub/volley/toolbox/ImageLoader$2;-><init>(Lcom/mopub/volley/toolbox/ImageLoader;Ljava/lang/String;)V

    sget-object v15, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v16, Lcom/mopub/volley/toolbox/ImageLoader$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v8}, Lcom/mopub/volley/toolbox/ImageLoader$3;-><init>(Lcom/mopub/volley/toolbox/ImageLoader;Ljava/lang/String;)V

    move-object/from16 v10, p1

    move/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    invoke-direct/range {v9 .. v16}, Lcom/mopub/volley/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lcom/mopub/volley/Response$Listener;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/mopub/volley/Response$ErrorListener;)V

    .line 258
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mopub/volley/toolbox/ImageLoader;->c:Lcom/mopub/volley/RequestQueue;

    invoke-virtual {v5, v9}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    .line 259
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mopub/volley/toolbox/ImageLoader;->b:Ljava/util/HashMap;

    new-instance v6, Lcom/mplus/lib/avq;

    invoke-direct {v6, v9, v4}, Lcom/mplus/lib/avq;-><init>(Lcom/mopub/volley/Request;Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public isCached(Ljava/lang/String;II)Z
    .locals 1

    .prologue
    .line 152
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mopub/volley/toolbox/ImageLoader;->isCached(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z

    move-result v0

    return v0
.end method

.method public isCached(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lcom/mplus/lib/avr;->a()V

    .line 170
    invoke-static {p1, p2, p3, p4}, Lcom/mopub/volley/toolbox/ImageLoader;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/mopub/volley/toolbox/ImageLoader;->a:Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {v1, v0}, Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBatchedResponseDelay(I)V
    .locals 0

    .prologue
    .line 296
    iput p1, p0, Lcom/mopub/volley/toolbox/ImageLoader;->d:I

    .line 297
    return-void
.end method
