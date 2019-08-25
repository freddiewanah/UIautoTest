.class public final Lcom/mplus/lib/aus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/avc",
            "<",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

.field public f:Z
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field public g:Z
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field h:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field i:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field public j:Lcom/mplus/lib/aut;

.field public k:Lcom/mopub/nativeads/RequestParameters;

.field public l:Lcom/mopub/nativeads/MoPubNative;

.field public final m:Lcom/mopub/nativeads/AdRendererRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/aus;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8
        0xbb8
        0x1388
        0x61a8
        0xea60
        0x493e0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-direct {v2}, Lcom/mopub/nativeads/AdRendererRegistry;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/mplus/lib/aus;-><init>(Ljava/util/List;Landroid/os/Handler;Lcom/mopub/nativeads/AdRendererRegistry;)V

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Landroid/os/Handler;Lcom/mopub/nativeads/AdRendererRegistry;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/avc",
            "<",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;>;",
            "Landroid/os/Handler;",
            "Lcom/mopub/nativeads/AdRendererRegistry;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/mplus/lib/aus;->b:Ljava/util/List;

    .line 86
    iput-object p2, p0, Lcom/mplus/lib/aus;->c:Landroid/os/Handler;

    .line 87
    new-instance v0, Lcom/mplus/lib/aus$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/aus$1;-><init>(Lcom/mplus/lib/aus;)V

    iput-object v0, p0, Lcom/mplus/lib/aus;->d:Ljava/lang/Runnable;

    .line 95
    iput-object p3, p0, Lcom/mplus/lib/aus;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    .line 98
    new-instance v0, Lcom/mplus/lib/aus$2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/aus$2;-><init>(Lcom/mplus/lib/aus;)V

    iput-object v0, p0, Lcom/mplus/lib/aus;->e:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    .line 137
    iput v1, p0, Lcom/mplus/lib/aus;->h:I

    .line 1257
    iput v1, p0, Lcom/mplus/lib/aus;->i:I

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/aus;)Lcom/mopub/nativeads/MoPubNative;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mplus/lib/aus;->l:Lcom/mopub/nativeads/MoPubNative;

    return-object v0
.end method

.method static synthetic b(Lcom/mplus/lib/aus;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mplus/lib/aus;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/mplus/lib/aus;)Lcom/mplus/lib/aut;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mplus/lib/aus;->j:Lcom/mplus/lib/aut;

    return-object v0
.end method

.method static synthetic d(Lcom/mplus/lib/aus;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mplus/lib/aus;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/mplus/lib/aus;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mplus/lib/aus;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Lcom/mplus/lib/aus;->l:Lcom/mopub/nativeads/MoPubNative;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/mplus/lib/aus;->l:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubNative;->destroy()V

    .line 202
    iput-object v1, p0, Lcom/mplus/lib/aus;->l:Lcom/mopub/nativeads/MoPubNative;

    .line 205
    :cond_0
    iput-object v1, p0, Lcom/mplus/lib/aus;->k:Lcom/mopub/nativeads/RequestParameters;

    .line 207
    iget-object v0, p0, Lcom/mplus/lib/aus;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/avc;

    .line 208
    iget-object v0, v0, Lcom/mplus/lib/avc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->destroy()V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/aus;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    iget-object v0, p0, Lcom/mplus/lib/aus;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    iput-boolean v2, p0, Lcom/mplus/lib/aus;->f:Z

    .line 214
    iput v2, p0, Lcom/mplus/lib/aus;->h:I

    .line 2257
    iput v2, p0, Lcom/mplus/lib/aus;->i:I

    .line 216
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/mplus/lib/aus;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aus;->l:Lcom/mopub/nativeads/MoPubNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aus;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/aus;->f:Z

    .line 277
    iget-object v0, p0, Lcom/mplus/lib/aus;->l:Lcom/mopub/nativeads/MoPubNative;

    iget-object v1, p0, Lcom/mplus/lib/aus;->k:Lcom/mopub/nativeads/RequestParameters;

    iget v2, p0, Lcom/mplus/lib/aus;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;Ljava/lang/Integer;)V

    .line 279
    :cond_0
    return-void
.end method

.method public final getAdRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/mplus/lib/aus;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->getRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeForAd(Lcom/mopub/nativeads/NativeAd;)I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mplus/lib/aus;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->getViewTypeForAd(Lcom/mopub/nativeads/NativeAd;)I

    move-result v0

    return v0
.end method
