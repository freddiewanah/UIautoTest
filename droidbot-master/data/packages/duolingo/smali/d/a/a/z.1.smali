.class public Ld/a/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/EventResponseData;

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/z;->b:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Ld/a/a/z;->a:Lcom/adjust/sdk/EventResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/z;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 2
    iget-object v0, v0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Ld/a/a/z;->a:Lcom/adjust/sdk/EventResponseData;

    invoke-virtual {v1}, Lcom/adjust/sdk/EventResponseData;->getFailureResponseData()Lcom/adjust/sdk/AdjustEventFailure;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnEventTrackingFailedListener;->onFinishedEventTrackingFailed(Lcom/adjust/sdk/AdjustEventFailure;)V

    return-void
.end method
