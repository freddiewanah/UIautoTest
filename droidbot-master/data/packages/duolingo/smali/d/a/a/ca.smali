.class public Ld/a/a/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/SdkClickResponseData;

.field public final synthetic b:Lcom/adjust/sdk/AttributionHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/ca;->b:Lcom/adjust/sdk/AttributionHandler;

    iput-object p2, p0, Ld/a/a/ca;->a:Lcom/adjust/sdk/SdkClickResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/ca;->b:Lcom/adjust/sdk/AttributionHandler;

    .line 2
    iget-object v0, v0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ld/a/a/ca;->b:Lcom/adjust/sdk/AttributionHandler;

    iget-object v2, p0, Ld/a/a/ca;->a:Lcom/adjust/sdk/SdkClickResponseData;

    invoke-static {v1, v0, v2}, Lcom/adjust/sdk/AttributionHandler;->access$500(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V

    return-void
.end method