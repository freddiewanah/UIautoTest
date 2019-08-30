.class public Lcom/twilio/sync/Map;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/sync/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/sync/Map$QueryOptions;,
        Lcom/twilio/sync/Map$PageSort;,
        Lcom/twilio/sync/Map$QueryOrder;,
        Lcom/twilio/sync/Map$Item;
    }
.end annotation


# instance fields
.field public final InfiniteDuration:I

.field public isDisposed:Z

.field public nativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/twilio/sync/Map;->isDisposed:Z

    .line 3
    iput v0, p0, Lcom/twilio/sync/Map;->InfiniteDuration:I

    .line 4
    iput-wide p1, p0, Lcom/twilio/sync/Map;->nativeHandle:J

    return-void
.end method

.method private checkDisposed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twilio/sync/Map;->isDisposed:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to use a disposed object in Map#"

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native nativeDispose()V
.end method

.method private native nativeGetItem(Ljava/lang/String;Lcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/Map$Item;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeGetItems(Lcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/MapIterator;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeMutateItem(Ljava/lang/String;Lcom/twilio/sync/Mutator;Lcom/twilio/sync/Map$Item$Metadata;Lcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twilio/sync/Mutator;",
            "Lcom/twilio/sync/Map$Item$Metadata;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/Map$Item;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeQueryItems(Lcom/twilio/sync/Map$QueryOptions;Lcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/Map$QueryOptions;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/MapPaginator;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeRemoveItem(Ljava/lang/String;Lcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twilio/sync/SuccessListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeRemoveMap(Lcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/SuccessListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSetItem(Ljava/lang/String;Lorg/json/JSONObject;Lcom/twilio/sync/Map$Item$Metadata;Lcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/twilio/sync/Map$Item$Metadata;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/Map$Item;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSetItemTtl(Ljava/lang/String;ILcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/twilio/sync/SuccessListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSetTtl(ILcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twilio/sync/SuccessListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const-string v0, "dispose"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/Map;->checkDisposed(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/twilio/sync/Map;->nativeDispose()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/twilio/sync/Map;->nativeHandle:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/twilio/sync/Map;->isDisposed:Z

    return-void
.end method

.method public getItem(Ljava/lang/String;Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/Map$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getItem"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/Map;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/sync/Map;->nativeGetItem(Ljava/lang/String;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public getItems(Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/MapIterator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getItems"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/Map;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p1}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, v0}, Lcom/twilio/sync/Map;->nativeGetItems(Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public native getSid()Ljava/lang/String;
.end method

.method public native getUniqueName()Ljava/lang/String;
.end method

.method public mutateItem(Ljava/lang/String;Lcom/twilio/sync/Mutator;Lcom/twilio/sync/Map$Item$Metadata;Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twilio/sync/Mutator;",
            "Lcom/twilio/sync/Map$Item$Metadata;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/Map$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mutateItem"

    .line 3
    invoke-direct {p0, v0}, Lcom/twilio/sync/Map;->checkDisposed(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p4}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twilio/sync/Map;->nativeMutateItem(Ljava/lang/String;Lcom/twilio/sync/Mutator;Lcom/twilio/sync/Map$Item$Metadata;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public mutateItem(Ljava/lang/String;Lcom/twilio/sync/Mutator;Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twilio/sync/Mutator;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/Map$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mutateItem"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/Map;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p3}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twilio/sync/Map;->nativeMutateItem(Ljava/lang/String;Lcom/twilio/sync/Mutator;Lcom/twilio/sync/Map$Item$Metadata;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public queryItems(Lcom/twilio/sync/Map$QueryOptions;Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/Map$QueryOptions;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/MapPaginator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "queryItems"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/Map;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/sync/Map;->nativeQueryItems(Lcom/twilio/sync/Map$QueryOptions;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public queryOptions()Lcom/twilio/sync/Map$QueryOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/twilio/sync/Map$QueryOptions;

    .line 2
    invoke-direct {v0}, Lcom/twilio/sync/Map$QueryOptions;-><init>()V

    return-object v0
.end method

.method public removeItem(Ljava/lang/String;Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twilio/sync/SuccessListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removeItem"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/Map;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/sync/Map;->nativeRemoveItem(Ljava/lang/String;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public removeMap(Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/SuccessListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removeMap"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/Map;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p1}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, v0}, Lcom/twilio/sync/Map;->nativeRemoveMap(Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public setItem(Ljava/lang/String;Lorg/json/JSONObject;Lcom/twilio/sync/Map$Item$Metadata;Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/twilio/sync/Map$Item$Metadata;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/Map$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setItem"

    .line 3
    invoke-direct {p0, v0}, Lcom/twilio/sync/Map;->checkDisposed(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p4}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twilio/sync/Map;->nativeSetItem(Ljava/lang/String;Lorg/json/JSONObject;Lcom/twilio/sync/Map$Item$Metadata;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public setItem(Ljava/lang/String;Lorg/json/JSONObject;Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/Map$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setItem"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/Map;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p3}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twilio/sync/Map;->nativeSetItem(Ljava/lang/String;Lorg/json/JSONObject;Lcom/twilio/sync/Map$Item$Metadata;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public setItemTtl(Ljava/lang/String;ILcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/twilio/sync/SuccessListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setItemTtl"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/Map;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p3}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/sync/Map;->nativeSetItemTtl(Ljava/lang/String;ILcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public setTtl(ILcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twilio/sync/SuccessListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setTtl"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/Map;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/sync/Map;->nativeSetTtl(ILcom/twilio/sync/SuccessListener;)V

    return-void
.end method
