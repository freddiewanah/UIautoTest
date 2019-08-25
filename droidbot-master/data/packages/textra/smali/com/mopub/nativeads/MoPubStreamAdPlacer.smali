.class public Lcom/mopub/nativeads/MoPubStreamAdPlacer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTENT_VIEW_TYPE:I

.field private static final e:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;


# instance fields
.field a:Z

.field b:Lcom/mplus/lib/aux;

.field c:Z

.field d:Z

.field private final f:Landroid/app/Activity;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lcom/mopub/nativeads/PositioningSource;

.field private final j:Lcom/mplus/lib/aus;

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/mopub/nativeads/NativeAd;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/mplus/lib/aux;

.field private n:Ljava/lang/String;

.field private o:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

.field private p:I

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer$1;

    invoke-direct {v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer$1;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->e:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/mopub/nativeads/MoPubNativeAdPositioning;->serverPositioning()Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/mplus/lib/aus;

    invoke-direct {v0}, Lcom/mplus/lib/aus;-><init>()V

    new-instance v1, Lcom/mplus/lib/aun;

    invoke-direct {v1, p2}, Lcom/mplus/lib/aun;-><init>(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lcom/mplus/lib/aus;Lcom/mopub/nativeads/PositioningSource;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/mplus/lib/aus;

    invoke-direct {v0}, Lcom/mplus/lib/aus;-><init>()V

    new-instance v1, Lcom/mplus/lib/auz;

    invoke-direct {v1, p1}, Lcom/mplus/lib/auz;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lcom/mplus/lib/aus;Lcom/mopub/nativeads/PositioningSource;)V

    .line 117
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/mplus/lib/aus;Lcom/mopub/nativeads/PositioningSource;)V
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-object v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->e:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->o:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    .line 137
    const-string v0, "activity is not allowed to be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const-string v0, "adSource is not allowed to be null"

    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const-string v0, "positioningSource is not allowed to be null"

    invoke-static {p3, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->f:Landroid/app/Activity;

    .line 143
    iput-object p3, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->i:Lcom/mopub/nativeads/PositioningSource;

    .line 144
    iput-object p2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Lcom/mplus/lib/aus;

    .line 1183
    new-instance v0, Lcom/mplus/lib/aux;

    new-array v1, v2, [I

    invoke-direct {v0, v1}, Lcom/mplus/lib/aux;-><init>([I)V

    .line 145
    iput-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mplus/lib/aux;

    .line 147
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Ljava/util/WeakHashMap;

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->k:Ljava/util/HashMap;

    .line 150
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->g:Landroid/os/Handler;

    .line 151
    new-instance v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer$2;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer$2;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->h:Ljava/lang/Runnable;

    .line 162
    iput v2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    .line 163
    iput v2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->q:I

    .line 164
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 715
    if-nez p1, :cond_1

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/NativeAd;

    .line 719
    if-eqz v0, :cond_0

    .line 720
    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeAd;->clear(Landroid/view/View;)V

    .line 721
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(II)Z
    .locals 13

    .prologue
    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 675
    add-int/lit8 v1, p2, -0x1

    .line 676
    :goto_0
    if-gt p1, v1, :cond_b

    if-eq p1, v3, :cond_b

    .line 677
    iget v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->r:I

    if-ge p1, v0, :cond_b

    .line 680
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mplus/lib/aux;

    .line 6190
    iget-object v2, v0, Lcom/mplus/lib/aux;->b:[I

    iget v0, v0, Lcom/mplus/lib/aux;->c:I

    invoke-static {v2, v0, p1}, Lcom/mplus/lib/aux;->c([III)I

    move-result v0

    .line 6191
    if-ltz v0, :cond_1

    move v0, v5

    .line 680
    :goto_1
    if-eqz v0, :cond_c

    .line 6699
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Lcom/mplus/lib/aus;

    .line 7230
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 7233
    iget-boolean v0, v2, Lcom/mplus/lib/aus;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lcom/mplus/lib/aus;->g:Z

    if-nez v0, :cond_0

    .line 7234
    iget-object v0, v2, Lcom/mplus/lib/aus;->c:Landroid/os/Handler;

    iget-object v8, v2, Lcom/mplus/lib/aus;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7238
    :cond_0
    iget-object v0, v2, Lcom/mplus/lib/aus;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7239
    iget-object v0, v2, Lcom/mplus/lib/aus;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/avc;

    .line 7241
    iget-wide v8, v0, Lcom/mplus/lib/avc;->b:J

    sub-long v8, v6, v8

    const-wide/32 v10, 0xdbba00

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    .line 7242
    iget-object v0, v0, Lcom/mplus/lib/avc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mopub/nativeads/NativeAd;

    move-object v2, v0

    .line 6700
    :goto_2
    if-nez v2, :cond_3

    move v0, v4

    .line 681
    :goto_3
    if-nez v0, :cond_9

    move v0, v4

    .line 688
    :goto_4
    return v0

    :cond_1
    move v0, v4

    .line 6191
    goto :goto_1

    .line 7245
    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_2

    .line 6704
    :cond_3
    iget-object v6, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mplus/lib/aux;

    .line 8225
    iget-object v0, v6, Lcom/mplus/lib/aux;->b:[I

    iget v7, v6, Lcom/mplus/lib/aux;->c:I

    invoke-static {v0, v7, p1}, Lcom/mplus/lib/aux;->a([III)I

    move-result v0

    .line 8227
    iget v7, v6, Lcom/mplus/lib/aux;->c:I

    if-eq v0, v7, :cond_4

    iget-object v7, v6, Lcom/mplus/lib/aux;->b:[I

    aget v7, v7, v0

    if-eq v7, p1, :cond_6

    .line 8229
    :cond_4
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "Attempted to insert an ad at an invalid position"

    aput-object v6, v2, v4

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 6705
    :cond_5
    iget v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->r:I

    .line 6707
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->o:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;->onAdLoaded(I)V

    move v0, v5

    .line 6708
    goto :goto_3

    .line 8234
    :cond_6
    iget-object v7, v6, Lcom/mplus/lib/aux;->a:[I

    aget v7, v7, v0

    .line 8235
    iget-object v8, v6, Lcom/mplus/lib/aux;->d:[I

    iget v9, v6, Lcom/mplus/lib/aux;->g:I

    invoke-static {v8, v9, v7}, Lcom/mplus/lib/aux;->b([III)I

    move-result v8

    .line 8237
    iget v9, v6, Lcom/mplus/lib/aux;->g:I

    if-ge v8, v9, :cond_7

    .line 8238
    iget v9, v6, Lcom/mplus/lib/aux;->g:I

    sub-int/2addr v9, v8

    .line 8239
    iget-object v10, v6, Lcom/mplus/lib/aux;->d:[I

    iget-object v11, v6, Lcom/mplus/lib/aux;->d:[I

    add-int/lit8 v12, v8, 0x1

    invoke-static {v10, v8, v11, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8241
    iget-object v10, v6, Lcom/mplus/lib/aux;->e:[I

    iget-object v11, v6, Lcom/mplus/lib/aux;->e:[I

    add-int/lit8 v12, v8, 0x1

    invoke-static {v10, v8, v11, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8243
    iget-object v10, v6, Lcom/mplus/lib/aux;->f:[Lcom/mopub/nativeads/NativeAd;

    iget-object v11, v6, Lcom/mplus/lib/aux;->f:[Lcom/mopub/nativeads/NativeAd;

    add-int/lit8 v12, v8, 0x1

    invoke-static {v10, v8, v11, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8245
    :cond_7
    iget-object v9, v6, Lcom/mplus/lib/aux;->d:[I

    aput v7, v9, v8

    .line 8246
    iget-object v7, v6, Lcom/mplus/lib/aux;->e:[I

    aput p1, v7, v8

    .line 8247
    iget-object v7, v6, Lcom/mplus/lib/aux;->f:[Lcom/mopub/nativeads/NativeAd;

    aput-object v2, v7, v8

    .line 8248
    iget v2, v6, Lcom/mplus/lib/aux;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/mplus/lib/aux;->g:I

    .line 8251
    iget v2, v6, Lcom/mplus/lib/aux;->c:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 8252
    iget-object v7, v6, Lcom/mplus/lib/aux;->b:[I

    add-int/lit8 v9, v0, 0x1

    iget-object v10, v6, Lcom/mplus/lib/aux;->b:[I

    invoke-static {v7, v9, v10, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8254
    iget-object v7, v6, Lcom/mplus/lib/aux;->a:[I

    add-int/lit8 v9, v0, 0x1

    iget-object v10, v6, Lcom/mplus/lib/aux;->a:[I

    invoke-static {v7, v9, v10, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8256
    iget v2, v6, Lcom/mplus/lib/aux;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, Lcom/mplus/lib/aux;->c:I

    .line 8259
    :goto_5
    iget v2, v6, Lcom/mplus/lib/aux;->c:I

    if-ge v0, v2, :cond_8

    .line 8260
    iget-object v2, v6, Lcom/mplus/lib/aux;->b:[I

    aget v7, v2, v0

    add-int/lit8 v7, v7, 0x1

    aput v7, v2, v0

    .line 8259
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 8262
    :cond_8
    add-int/lit8 v0, v8, 0x1

    :goto_6
    iget v2, v6, Lcom/mplus/lib/aux;->g:I

    if-ge v0, v2, :cond_5

    .line 8263
    iget-object v2, v6, Lcom/mplus/lib/aux;->e:[I

    aget v7, v2, v0

    add-int/lit8 v7, v7, 0x1

    aput v7, v2, v0

    .line 8262
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 684
    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 686
    :goto_7
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mplus/lib/aux;

    .line 9199
    iget-object v2, v1, Lcom/mplus/lib/aux;->b:[I

    iget v6, v1, Lcom/mplus/lib/aux;->c:I

    invoke-static {v2, v6, p1}, Lcom/mplus/lib/aux;->b([III)I

    move-result v2

    .line 9201
    iget v6, v1, Lcom/mplus/lib/aux;->c:I

    if-ne v2, v6, :cond_a

    move v2, v3

    :goto_8
    move v1, v0

    move p1, v2

    .line 686
    goto/16 :goto_0

    .line 9204
    :cond_a
    iget-object v1, v1, Lcom/mplus/lib/aux;->b:[I

    aget v1, v1, v2

    move v2, v1

    goto :goto_8

    :cond_b
    move v0, v5

    .line 688
    goto/16 :goto_4

    :cond_c
    move v0, v1

    goto :goto_7
.end method

.method static synthetic a(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->s:Z

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 655
    iget v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    iget v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->q:I

    invoke-direct {p0, v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    :goto_0
    return-void

    .line 662
    :cond_0
    iget v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->q:I

    iget v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->q:I

    add-int/lit8 v1, v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(II)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->b()V

    return-void
.end method

.method static synthetic c(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->s:Z

    return v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 641
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->s:Z

    if-eqz v0, :cond_0

    .line 648
    :goto_0
    return-void

    .line 644
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->s:Z

    .line 647
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final a(Lcom/mplus/lib/aux;)V
    .locals 2

    .prologue
    .line 302
    const/4 v0, 0x0

    iget v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->r:I

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->removeAdsInRange(II)I

    .line 304
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mplus/lib/aux;

    .line 305
    invoke-direct {p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->b()V

    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->d:Z

    .line 307
    return-void
.end method

.method public bindAdView(Lcom/mopub/nativeads/NativeAd;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 425
    const/4 v1, 0x0

    .line 426
    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 429
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 430
    invoke-direct {p0, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(Landroid/view/View;)V

    .line 431
    invoke-direct {p0, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a(Landroid/view/View;)V

    .line 3731
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->k:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3732
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3733
    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeAd;->prepare(Landroid/view/View;)V

    .line 433
    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeAd;->renderAdView(Landroid/view/View;)V

    .line 435
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public clearAds()V
    .locals 2

    .prologue
    .line 359
    const/4 v0, 0x0

    iget v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->r:I

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->removeAdsInRange(II)I

    .line 360
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Lcom/mplus/lib/aus;

    invoke-virtual {v0}, Lcom/mplus/lib/aus;->a()V

    .line 361
    return-void
.end method

.method public destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 373
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->g:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 374
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Lcom/mplus/lib/aus;

    invoke-virtual {v0}, Lcom/mplus/lib/aus;->a()V

    .line 375
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mplus/lib/aux;

    .line 3415
    iget v1, v0, Lcom/mplus/lib/aux;->g:I

    if-eqz v1, :cond_0

    .line 3419
    iget-object v1, v0, Lcom/mplus/lib/aux;->e:[I

    iget v2, v0, Lcom/mplus/lib/aux;->g:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/mplus/lib/aux;->a(II)I

    .line 376
    :cond_0
    return-void
.end method

.method public getAdData(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mplus/lib/aux;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/aux;->a(I)Lcom/mopub/nativeads/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method public getAdRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Lcom/mplus/lib/aus;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/aus;->getAdRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;

    move-result-object v0

    return-object v0
.end method

.method public getAdView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mplus/lib/aux;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/aux;->a(I)Lcom/mopub/nativeads/NativeAd;

    move-result-object v0

    .line 408
    if-nez v0, :cond_0

    .line 409
    const/4 p2, 0x0

    .line 415
    :goto_0
    return-object p2

    .line 412
    :cond_0
    if-eqz p2, :cond_1

    .line 414
    :goto_1
    invoke-virtual {p0, v0, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->bindAdView(Lcom/mopub/nativeads/NativeAd;Landroid/view/View;)V

    goto :goto_0

    .line 412
    :cond_1
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->f:Landroid/app/Activity;

    .line 413
    invoke-virtual {v0, v1, p3}, Lcom/mopub/nativeads/NativeAd;->createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1
.end method

.method public getAdViewType(I)I
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mplus/lib/aux;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/aux;->a(I)Lcom/mopub/nativeads/NativeAd;

    move-result-object v0

    .line 504
    if-nez v0, :cond_0

    .line 505
    const/4 v0, 0x0

    .line 508
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Lcom/mplus/lib/aus;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/aus;->getViewTypeForAd(Lcom/mopub/nativeads/NativeAd;)I

    move-result v0

    goto :goto_0
.end method

.method public getAdViewTypeCount()I
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Lcom/mplus/lib/aus;

    .line 5142
    iget-object v0, v0, Lcom/mplus/lib/aus;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0}, Lcom/mopub/nativeads/AdRendererRegistry;->getAdRendererCount()I

    move-result v0

    .line 486
    return v0
.end method

.method public getAdjustedCount(I)I
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mplus/lib/aux;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/aux;->d(I)I

    move-result v0

    return v0
.end method

.method public getAdjustedPosition(I)I
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mplus/lib/aux;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/aux;->c(I)I

    move-result v0

    return v0
.end method

.method public getOriginalCount(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 544
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mplus/lib/aux;

    .line 5327
    if-nez p1, :cond_1

    .line 5328
    const/4 v0, 0x0

    .line 5333
    :cond_0
    :goto_0
    return v0

    .line 5332
    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lcom/mplus/lib/aux;->b(I)I

    move-result v1

    .line 5333
    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    .line 544
    goto :goto_0
.end method

.method public getOriginalPosition(I)I
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mplus/lib/aux;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/aux;->b(I)I

    move-result v0

    return v0
.end method

.method public insertItem(I)V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mplus/lib/aux;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/aux;->e(I)V

    .line 594
    return-void
.end method

.method public isAd(I)Z
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mplus/lib/aux;

    .line 3271
    iget-object v1, v0, Lcom/mplus/lib/aux;->e:[I

    iget v0, v0, Lcom/mplus/lib/aux;->g:I

    invoke-static {v1, v0, p1}, Lcom/mplus/lib/aux;->c([III)I

    move-result v0

    .line 3272
    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 346
    goto :goto_0
.end method

.method public loadAds(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V

    .line 215
    return-void
.end method

.method public loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 233
    const-string v0, "Cannot load ads with a null ad unit ID"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Lcom/mplus/lib/aus;

    .line 3142
    iget-object v0, v0, Lcom/mplus/lib/aus;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0}, Lcom/mopub/nativeads/AdRendererRegistry;->getAdRendererCount()I

    move-result v0

    .line 237
    if-nez v0, :cond_1

    .line 238
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "You must register at least 1 ad renderer by calling registerAdRenderer before loading ads"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 243
    :cond_1
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->n:Ljava/lang/String;

    .line 245
    iput-boolean v3, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->d:Z

    .line 246
    iput-boolean v3, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a:Z

    .line 247
    iput-boolean v3, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->c:Z

    .line 249
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->i:Lcom/mopub/nativeads/PositioningSource;

    new-instance v1, Lcom/mopub/nativeads/MoPubStreamAdPlacer$3;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer$3;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)V

    invoke-interface {v0, p1, v1}, Lcom/mopub/nativeads/PositioningSource;->loadPositions(Ljava/lang/String;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V

    .line 263
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Lcom/mplus/lib/aus;

    new-instance v1, Lcom/mopub/nativeads/MoPubStreamAdPlacer$4;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer$4;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;)V

    .line 3171
    iput-object v1, v0, Lcom/mplus/lib/aus;->j:Lcom/mplus/lib/aut;

    .line 270
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Lcom/mplus/lib/aus;

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->f:Landroid/app/Activity;

    .line 3177
    new-instance v2, Lcom/mopub/nativeads/MoPubNative;

    iget-object v3, v1, Lcom/mplus/lib/aus;->e:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    invoke-direct {v2, v0, p1, v3}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    .line 3183
    invoke-virtual {v1}, Lcom/mplus/lib/aus;->a()V

    .line 3185
    iget-object v0, v1, Lcom/mplus/lib/aus;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0}, Lcom/mopub/nativeads/AdRendererRegistry;->getRendererIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/MoPubAdRenderer;

    .line 3186
    invoke-virtual {v2, v0}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    goto :goto_1

    .line 3189
    :cond_2
    iput-object p2, v1, Lcom/mplus/lib/aus;->k:Lcom/mopub/nativeads/RequestParameters;

    .line 3190
    iput-object v2, v1, Lcom/mplus/lib/aus;->l:Lcom/mopub/nativeads/MoPubNative;

    .line 3192
    invoke-virtual {v1}, Lcom/mplus/lib/aus;->b()V

    goto :goto_0
.end method

.method public moveItem(II)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mplus/lib/aux;

    .line 5474
    invoke-virtual {v0, p1}, Lcom/mplus/lib/aux;->f(I)V

    .line 5475
    invoke-virtual {v0, p2}, Lcom/mplus/lib/aux;->e(I)V

    .line 637
    return-void
.end method

.method public placeAdsInRange(II)V
    .locals 1

    .prologue
    .line 330
    iput p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    .line 331
    add-int/lit8 v0, p1, 0x64

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->q:I

    .line 332
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a()V

    .line 333
    return-void
.end method

.method public registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 2

    .prologue
    .line 177
    const-string v0, "Cannot register a null adRenderer"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->j:Lcom/mplus/lib/aus;

    .line 2155
    iget-object v1, v0, Lcom/mplus/lib/aus;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v1, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 2156
    iget-object v1, v0, Lcom/mplus/lib/aus;->l:Lcom/mopub/nativeads/MoPubNative;

    if-eqz v1, :cond_0

    .line 2157
    iget-object v0, v0, Lcom/mplus/lib/aus;->l:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    goto :goto_0
.end method

.method public removeAdsInRange(II)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 447
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mplus/lib/aux;

    .line 4294
    iget v1, v0, Lcom/mplus/lib/aux;->g:I

    new-array v1, v1, [I

    .line 4295
    iget-object v2, v0, Lcom/mplus/lib/aux;->e:[I

    iget v0, v0, Lcom/mplus/lib/aux;->g:I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mplus/lib/aux;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/aux;->c(I)I

    move-result v2

    .line 450
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mplus/lib/aux;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/aux;->c(I)I

    move-result v3

    .line 452
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 455
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 456
    aget v5, v1, v0

    .line 457
    if-lt v5, v2, :cond_1

    if-ge v5, v3, :cond_1

    .line 461
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    iget v6, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    if-ge v5, v6, :cond_0

    .line 466
    iget v5, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->p:I

    .line 468
    :cond_0
    iget v5, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->r:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->r:I

    .line 455
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mplus/lib/aux;

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/aux;->a(II)I

    move-result v1

    .line 472
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 473
    iget-object v3, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->o:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    invoke-interface {v3, v0}, Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;->onAdRemoved(I)V

    goto :goto_1

    .line 475
    :cond_3
    return v1
.end method

.method public removeItem(I)V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mplus/lib/aux;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/aux;->f(I)V

    .line 615
    return-void
.end method

.method public setAdLoadedListener(Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;)V
    .locals 0

    .prologue
    .line 202
    if-nez p1, :cond_0

    sget-object p1, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->e:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    :cond_0
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->o:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    .line 203
    return-void
.end method

.method public setItemCount(I)V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->m:Lcom/mplus/lib/aux;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/aux;->d(I)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->r:I

    .line 570
    iget-boolean v0, p0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->d:Z

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->a()V

    .line 573
    :cond_0
    return-void
.end method
