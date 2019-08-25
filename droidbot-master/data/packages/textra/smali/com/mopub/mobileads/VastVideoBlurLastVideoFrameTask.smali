.class public Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaMetadataRetriever;

.field private final b:Landroid/widget/ImageView;

.field private c:I

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/media/MediaMetadataRetriever;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->a:Landroid/media/MediaMetadataRetriever;

    .line 41
    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->b:Landroid/widget/ImageView;

    .line 42
    iput p3, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->c:I

    .line 43
    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 47
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v4

    if-nez v0, :cond_1

    .line 48
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    .line 54
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->a:Landroid/media/MediaMetadataRetriever;

    iget v1, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    const v2, 0x30d40

    sub-int/2addr v1, v2

    int-to-long v2, v1

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->d:Landroid/graphics/Bitmap;

    .line 63
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 64
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/mopub/common/util/ImageUtils;->applyFastGaussianBlurToBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->e:Landroid/graphics/Bitmap;

    .line 70
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to blur last video frame"

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 4

    .prologue
    .line 93
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "VastVideoBlurLastVideoFrameTask was cancelled."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 1079
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1080
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->onCancelled()V

    .line 1081
    :cond_0
    :goto_0
    return-void

    .line 1084
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1086
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoBlurLastVideoFrameTask;->b:Landroid/widget/ImageView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_0
.end method
