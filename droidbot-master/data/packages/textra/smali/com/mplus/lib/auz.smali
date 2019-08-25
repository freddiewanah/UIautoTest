.class public final Lcom/mplus/lib/auz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/nativeads/PositioningSource;


# instance fields
.field a:I

.field final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;

.field final d:Ljava/lang/Runnable;

.field e:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

.field f:I

.field private final g:Lcom/mopub/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/volley/Response$Listener",
            "<",
            "Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/mopub/volley/Response$ErrorListener;

.field private i:Ljava/lang/String;

.field private j:Lcom/mopub/nativeads/PositioningRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const v0, 0x493e0

    iput v0, p0, Lcom/mplus/lib/auz;->a:I

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/auz;->b:Landroid/content/Context;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/auz;->c:Landroid/os/Handler;

    .line 81
    new-instance v0, Lcom/mplus/lib/auz$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/auz$1;-><init>(Lcom/mplus/lib/auz;)V

    iput-object v0, p0, Lcom/mplus/lib/auz;->d:Ljava/lang/Runnable;

    .line 88
    new-instance v0, Lcom/mplus/lib/auz$2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/auz$2;-><init>(Lcom/mplus/lib/auz;)V

    iput-object v0, p0, Lcom/mplus/lib/auz;->g:Lcom/mopub/volley/Response$Listener;

    .line 95
    new-instance v0, Lcom/mplus/lib/auz$3;

    invoke-direct {v0, p0}, Lcom/mplus/lib/auz$3;-><init>(Lcom/mplus/lib/auz;)V

    iput-object v0, p0, Lcom/mplus/lib/auz;->h:Lcom/mopub/volley/Response$ErrorListener;

    .line 110
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    .line 134
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading positioning from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mplus/lib/auz;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 136
    new-instance v0, Lcom/mopub/nativeads/PositioningRequest;

    iget-object v1, p0, Lcom/mplus/lib/auz;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mplus/lib/auz;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/mplus/lib/auz;->g:Lcom/mopub/volley/Response$Listener;

    iget-object v4, p0, Lcom/mplus/lib/auz;->h:Lcom/mopub/volley/Response$ErrorListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/nativeads/PositioningRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/volley/Response$Listener;Lcom/mopub/volley/Response$ErrorListener;)V

    iput-object v0, p0, Lcom/mplus/lib/auz;->j:Lcom/mopub/nativeads/PositioningRequest;

    .line 137
    iget-object v0, p0, Lcom/mplus/lib/auz;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/mplus/lib/auz;->j:Lcom/mopub/nativeads/PositioningRequest;

    invoke-virtual {v0, v1}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    .line 139
    return-void
.end method

.method public final loadPositions(Ljava/lang/String;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mplus/lib/auz;->j:Lcom/mopub/nativeads/PositioningRequest;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/mplus/lib/auz;->j:Lcom/mopub/nativeads/PositioningRequest;

    invoke-virtual {v0}, Lcom/mopub/nativeads/PositioningRequest;->cancel()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/auz;->j:Lcom/mopub/nativeads/PositioningRequest;

    .line 121
    :cond_0
    iget v0, p0, Lcom/mplus/lib/auz;->f:I

    if-lez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/mplus/lib/auz;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mplus/lib/auz;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/auz;->f:I

    .line 126
    :cond_1
    iput-object p2, p0, Lcom/mplus/lib/auz;->e:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    .line 127
    new-instance v0, Lcom/mplus/lib/auy;

    iget-object v1, p0, Lcom/mplus/lib/auz;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/auy;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v0, p1}, Lcom/mplus/lib/auy;->withAdUnitId(Ljava/lang/String;)Lcom/mplus/lib/auy;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Lcom/mplus/lib/auy;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/auz;->i:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/mplus/lib/auz;->a()V

    .line 131
    return-void
.end method
