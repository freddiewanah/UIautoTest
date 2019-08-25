.class final Lcom/mopub/mobileads/CustomEventBannerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/CustomEventBannerAdapter;-><init>(Lcom/mopub/mobileads/MoPubView;Ljava/lang/String;Ljava/util/Map;JLcom/mopub/common/AdReport;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/CustomEventBannerAdapter;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/CustomEventBannerAdapter;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter$1;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 67
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CustomEventBannerAdapter failed with code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 68
    invoke-virtual {v4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 67
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter$1;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    .line 71
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter$1;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->invalidate()V

    .line 72
    return-void
.end method
