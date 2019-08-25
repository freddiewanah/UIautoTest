.class public Lcom/mopub/mobileads/VastManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/aty;


# instance fields
.field private a:Lcom/mopub/mobileads/VastManager$VastManagerListener;

.field private b:Lcom/mopub/mobileads/VastXmlManagerAggregator;

.field private c:Ljava/lang/String;

.field private d:D

.field private e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 8

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1159
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 1163
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    .line 1166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1167
    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    .line 1168
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1172
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1173
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1174
    int-to-double v4, v3

    int-to-double v6, v1

    div-double/2addr v4, v6

    iput-wide v4, p0, Lcom/mopub/mobileads/VastManager;->d:D

    .line 1175
    int-to-float v2, v3

    div-float/2addr v2, v0

    int-to-float v1, v1

    div-float v0, v1, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/mopub/mobileads/VastManager;->e:I

    .line 57
    iput-boolean p2, p0, Lcom/mopub/mobileads/VastManager;->f:Z

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/VastManager;)Lcom/mopub/mobileads/VastManager$VastManagerListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mopub/mobileads/VastManager;->a:Lcom/mopub/mobileads/VastManager$VastManagerListener;

    return-object v0
.end method

.method static synthetic a(Lcom/mopub/mobileads/VastVideoConfig;)Z
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/mopub/mobileads/VastManager;->b(Lcom/mopub/mobileads/VastVideoConfig;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/mopub/mobileads/VastVideoConfig;)Z
    .locals 2

    .prologue
    .line 147
    const-string v0, "vastVideoConfig cannot be null"

    invoke-static {p0, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/mopub/common/CacheService;->containsKeyDiskCache(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-static {v0}, Lcom/mopub/common/CacheService;->getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setDiskMediaFileUrl(Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mopub/mobileads/VastManager;->b:Lcom/mopub/mobileads/VastXmlManagerAggregator;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/mopub/mobileads/VastManager;->b:Lcom/mopub/mobileads/VastXmlManagerAggregator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->cancel(Z)Z

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/VastManager;->b:Lcom/mopub/mobileads/VastXmlManagerAggregator;

    .line 97
    :cond_0
    return-void
.end method

.method public onAggregationComplete(Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mopub/mobileads/VastManager;->a:Lcom/mopub/mobileads/VastManager$VastManagerListener;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mVastManagerListener cannot be null here. Did you call prepareVastVideoConfiguration()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    if-nez p1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/mopub/mobileads/VastManager;->a:Lcom/mopub/mobileads/VastManager$VastManagerListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 135
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/VastManager;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/mopub/mobileads/VastManager;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setDspCreativeId(Ljava/lang/String;)V

    .line 117
    :cond_2
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastManager;->f:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/mopub/mobileads/VastManager;->b(Lcom/mopub/mobileads/VastVideoConfig;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/mopub/mobileads/VastManager;->a:Lcom/mopub/mobileads/VastManager$VastManagerListener;

    invoke-interface {v0, p1}, Lcom/mopub/mobileads/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/VastVideoConfig;)V

    goto :goto_0

    .line 122
    :cond_4
    new-instance v0, Lcom/mopub/mobileads/VastManager$1;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/VastManager$1;-><init>(Lcom/mopub/mobileads/VastManager;Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 134
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mopub/mobileads/VideoDownloader;->cache(Ljava/lang/String;Lcom/mplus/lib/atz;)V

    goto :goto_0
.end method

.method public prepareVastVideoConfiguration(Ljava/lang/String;Lcom/mopub/mobileads/VastManager$VastManagerListener;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 71
    const-string v0, "vastManagerListener cannot be null"

    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v0, "context cannot be null"

    invoke-static {p4, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/mopub/mobileads/VastManager;->b:Lcom/mopub/mobileads/VastXmlManagerAggregator;

    if-nez v0, :cond_0

    .line 75
    iput-object p2, p0, Lcom/mopub/mobileads/VastManager;->a:Lcom/mopub/mobileads/VastManager$VastManagerListener;

    .line 76
    new-instance v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;

    iget-wide v2, p0, Lcom/mopub/mobileads/VastManager;->d:D

    iget v4, p0, Lcom/mopub/mobileads/VastManager;->e:I

    .line 77
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mopub/mobileads/VastXmlManagerAggregator;-><init>(Lcom/mplus/lib/aty;DILandroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastManager;->b:Lcom/mopub/mobileads/VastXmlManagerAggregator;

    .line 78
    iput-object p3, p0, Lcom/mopub/mobileads/VastManager;->c:Ljava/lang/String;

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastManager;->b:Lcom/mopub/mobileads/VastXmlManagerAggregator;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to aggregate vast xml"

    aput-object v3, v2, v6

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/mopub/mobileads/VastManager;->a:Lcom/mopub/mobileads/VastManager$VastManagerListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/VastVideoConfig;)V

    goto :goto_0
.end method
