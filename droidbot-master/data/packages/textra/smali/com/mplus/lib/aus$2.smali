.class final Lcom/mplus/lib/aus$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/aus;-><init>(Ljava/util/List;Landroid/os/Handler;Lcom/mopub/nativeads/AdRendererRegistry;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/aus;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aus;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/mplus/lib/aus$2;->a:Lcom/mplus/lib/aus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lcom/mplus/lib/aus$2;->a:Lcom/mplus/lib/aus;

    iput-boolean v2, v0, Lcom/mplus/lib/aus;->f:Z

    .line 126
    iget-object v0, p0, Lcom/mplus/lib/aus$2;->a:Lcom/mplus/lib/aus;

    iget v0, v0, Lcom/mplus/lib/aus;->i:I

    sget-object v1, Lcom/mplus/lib/aus;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/mplus/lib/aus$2;->a:Lcom/mplus/lib/aus;

    .line 2257
    iput v2, v0, Lcom/mplus/lib/aus;->i:I

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aus$2;->a:Lcom/mplus/lib/aus;

    .line 3250
    iget v1, v0, Lcom/mplus/lib/aus;->i:I

    sget-object v2, Lcom/mplus/lib/aus;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 3251
    iget v1, v0, Lcom/mplus/lib/aus;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mplus/lib/aus;->i:I

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/aus$2;->a:Lcom/mplus/lib/aus;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/aus;->g:Z

    .line 133
    iget-object v0, p0, Lcom/mplus/lib/aus$2;->a:Lcom/mplus/lib/aus;

    invoke-static {v0}, Lcom/mplus/lib/aus;->e(Lcom/mplus/lib/aus;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aus$2;->a:Lcom/mplus/lib/aus;

    invoke-static {v1}, Lcom/mplus/lib/aus;->d(Lcom/mplus/lib/aus;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/aus$2;->a:Lcom/mplus/lib/aus;

    .line 3262
    iget v3, v2, Lcom/mplus/lib/aus;->i:I

    sget-object v4, Lcom/mplus/lib/aus;->a:[I

    array-length v4, v4

    if-lt v3, v4, :cond_2

    .line 3263
    sget-object v3, Lcom/mplus/lib/aus;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/mplus/lib/aus;->i:I

    .line 3265
    :cond_2
    sget-object v3, Lcom/mplus/lib/aus;->a:[I

    iget v2, v2, Lcom/mplus/lib/aus;->i:I

    aget v2, v3, v2

    .line 133
    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lcom/mplus/lib/aus$2;->a:Lcom/mplus/lib/aus;

    invoke-static {v0}, Lcom/mplus/lib/aus;->a(Lcom/mplus/lib/aus;)Lcom/mopub/nativeads/MoPubNative;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aus$2;->a:Lcom/mplus/lib/aus;

    iput-boolean v2, v0, Lcom/mplus/lib/aus;->f:Z

    .line 108
    iget-object v0, p0, Lcom/mplus/lib/aus$2;->a:Lcom/mplus/lib/aus;

    iget v1, v0, Lcom/mplus/lib/aus;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mplus/lib/aus;->h:I

    .line 109
    iget-object v0, p0, Lcom/mplus/lib/aus$2;->a:Lcom/mplus/lib/aus;

    .line 1257
    iput v2, v0, Lcom/mplus/lib/aus;->i:I

    .line 111
    iget-object v0, p0, Lcom/mplus/lib/aus$2;->a:Lcom/mplus/lib/aus;

    invoke-static {v0}, Lcom/mplus/lib/aus;->b(Lcom/mplus/lib/aus;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/avc;

    invoke-direct {v1, p1}, Lcom/mplus/lib/avc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/mplus/lib/aus$2;->a:Lcom/mplus/lib/aus;

    invoke-static {v0}, Lcom/mplus/lib/aus;->b(Lcom/mplus/lib/aus;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/aus$2;->a:Lcom/mplus/lib/aus;

    invoke-static {v0}, Lcom/mplus/lib/aus;->c(Lcom/mplus/lib/aus;)Lcom/mplus/lib/aut;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/mplus/lib/aus$2;->a:Lcom/mplus/lib/aus;

    invoke-static {v0}, Lcom/mplus/lib/aus;->c(Lcom/mplus/lib/aus;)Lcom/mplus/lib/aut;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/aut;->onAdsAvailable()V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/aus$2;->a:Lcom/mplus/lib/aus;

    invoke-virtual {v0}, Lcom/mplus/lib/aus;->b()V

    goto :goto_0
.end method
