.class public final Lcom/mplus/lib/ash;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# instance fields
.field private a:Lcom/mopub/common/SdkInitializationListener;


# direct methods
.method public constructor <init>(Lcom/mopub/common/SdkInitializationListener;)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p1, p0, Lcom/mplus/lib/ash;->a:Lcom/mopub/common/SdkInitializationListener;

    .line 370
    return-void
.end method


# virtual methods
.method public final onInitializationFinished()V
    .locals 4

    .prologue
    .line 374
    invoke-static {}, Lcom/mopub/common/MoPub;->a()Lcom/mopub/common/AdapterConfigurationManager;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->INIT_FINISHED:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/mopub/common/AdapterConfigurationManager;->getAdapterConfigurationInfo()Ljava/util/List;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ash;->a:Lcom/mopub/common/SdkInitializationListener;

    invoke-static {v0}, Lcom/mopub/common/MoPub;->a(Lcom/mopub/common/SdkInitializationListener;)V

    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ash;->a:Lcom/mopub/common/SdkInitializationListener;

    .line 380
    return-void
.end method
