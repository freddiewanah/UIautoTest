.class public final Lcom/inmobi/ads/InMobiNative$Downloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_DOWNLOADED:I = 0x1

.field public static final STATE_DOWNLOADING:I = 0x0

.field public static final STATE_ERROR:I = 0x2

.field public static final STATE_INITIALIZING:I = -0x1

.field public static final STATE_UNINITIALIZED:I = -0x2


# instance fields
.field final synthetic a:Lcom/inmobi/ads/InMobiNative;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    .prologue
    .line 1090
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative$Downloader;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDownloadProgress()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1102
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1103
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobiNative is not initialized.Ignoring getDownloadProgress()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    :cond_0
    :goto_0
    return v3

    .line 1108
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$Downloader;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$Downloader;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/aj;

    move-result-object v0

    .line 1420
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 1421
    if-eqz v0, :cond_0

    .line 1422
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getApkDownloader()Lcom/inmobi/ads/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1423
    if-eqz v0, :cond_0

    goto :goto_0

    .line 1112
    :catch_0
    move-exception v0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Encountered unexpected error in getting download progress"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getDownloadStatus()I
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 1122
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1123
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InMobiNative is not initialized.Ignoring getDownloadStatus()"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    :cond_0
    :goto_0
    return v3

    .line 1128
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$Downloader;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative$Downloader;->a:Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiNative;->a(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/aj;

    move-result-object v0

    .line 1431
    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 1432
    if-eqz v0, :cond_0

    .line 1433
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getApkDownloader()Lcom/inmobi/ads/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1434
    if-eqz v0, :cond_0

    goto :goto_0

    .line 1132
    :catch_0
    move-exception v0

    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Encountered unexpected error in getting download progress"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
