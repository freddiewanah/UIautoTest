.class public Lcom/simpler/thread/OptOutThread;
.super Ljava/lang/Object;
.source "OptOutThread.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/simpler/thread/JsonUploader;

    invoke-direct {v0}, Lcom/simpler/thread/JsonUploader;-><init>()V

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/simpler/thread/JsonUploader;->uploadJson(ILjava/lang/String;Ljava/lang/String;Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;)V

    return-void
.end method


# virtual methods
.method public optIn(Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/UrlUtils;->getOptInUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/simpler/thread/OptOutThread;->a(Ljava/lang/String;Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;)V

    return-void
.end method

.method public optOut(Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/UrlUtils;->getOptOutUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/simpler/thread/OptOutThread;->a(Ljava/lang/String;Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;)V

    return-void
.end method
