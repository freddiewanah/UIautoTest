.class public Lcom/unity3d/ads/cache/CacheThreadHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/request/IWebRequestProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/cache/CacheThreadHandler;->downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public lastProgressEventTime:J

.field public final synthetic this$0:Lcom/unity3d/ads/cache/CacheThreadHandler;

.field public final synthetic val$progressInterval:I

.field public final synthetic val$targetFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/cache/CacheThreadHandler;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/cache/CacheThreadHandler$1;->this$0:Lcom/unity3d/ads/cache/CacheThreadHandler;

    iput-object p2, p0, Lcom/unity3d/ads/cache/CacheThreadHandler$1;->val$targetFile:Ljava/io/File;

    iput p3, p0, Lcom/unity3d/ads/cache/CacheThreadHandler$1;->val$progressInterval:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/unity3d/ads/cache/CacheThreadHandler$1;->lastProgressEventTime:J

    return-void
.end method


# virtual methods
.method public onRequestProgress(Ljava/lang/String;JJ)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/unity3d/ads/cache/CacheThreadHandler$1;->val$progressInterval:I

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/unity3d/ads/cache/CacheThreadHandler$1;->lastProgressEventTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/unity3d/ads/cache/CacheThreadHandler$1;->val$progressInterval:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/ads/cache/CacheThreadHandler$1;->lastProgressEventTime:J

    .line 3
    sget-object v0, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    .line 4
    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/ads/cache/CacheEvent;->DOWNLOAD_PROGRESS:Lcom/unity3d/ads/cache/CacheEvent;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onRequestStart(Ljava/lang/String;JILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    .line 2
    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->CACHE:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/ads/cache/CacheEvent;->DOWNLOAD_STARTED:Lcom/unity3d/ads/cache/CacheEvent;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    iget-object v4, p0, Lcom/unity3d/ads/cache/CacheThreadHandler$1;->val$targetFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p1

    const/4 p1, 0x2

    iget-object v4, p0, Lcom/unity3d/ads/cache/CacheThreadHandler$1;->val$targetFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x4

    invoke-static {p5}, Lcom/unity3d/ads/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method
