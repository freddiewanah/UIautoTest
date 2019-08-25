.class final Lcom/mopub/mobileads/VastVideoCloseButtonWidget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastVideoCloseButtonWidget;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget$1;->b:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 125
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Failed to load image."

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public final onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 115
    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget$1;->b:Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->a(Lcom/mopub/mobileads/VastVideoCloseButtonWidget;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "%s returned null bitmap"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/mopub/mobileads/VastVideoCloseButtonWidget$1;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method
