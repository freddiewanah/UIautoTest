.class public Lcom/twilio/sync/List;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/sync/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/sync/List$QueryOptions;,
        Lcom/twilio/sync/List$PageSort;,
        Lcom/twilio/sync/List$QueryOrder;,
        Lcom/twilio/sync/List$Item;
    }
.end annotation


# instance fields
.field public isDisposed:Z

.field public nativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/twilio/sync/List;->isDisposed:Z

    .line 3
    iput-wide p1, p0, Lcom/twilio/sync/List;->nativeHandle:J

    return-void
.end method

.method private checkDisposed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twilio/sync/List;->isDisposed:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to use a disposed object in List#"

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native nativeAddItem(Lorg/json/JSONObject;Lcom/twilio/sync/List$Item$Metadata;Lcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/twilio/sync/List$Item$Metadata;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/List$Item;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeDispose()V
.end method

.method private native nativeGetItem(JLcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/List$Item;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeGetItems(Lcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/ListIterator;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeMutateItem(JLcom/twilio/sync/Mutator;Lcom/twilio/sync/List$Item$Metadata;Lcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twilio/sync/Mutator;",
            "Lcom/twilio/sync/List$Item$Metadata;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/List$Item;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeQueryItems(Lcom/twilio/sync/List$QueryOptions;Lcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/List$QueryOptions;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/ListPaginator;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeRemoveItem(JLcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twilio/sync/SuccessListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeRemoveList(Lcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/SuccessListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSetItem(JLorg/json/JSONObject;Lcom/twilio/sync/List$Item$Metadata;Lcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/json/JSONObject;",
            "Lcom/twilio/sync/List$Item$Metadata;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/List$Item;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSetItemTtl(JILcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
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
.method public addItem(Lorg/json/JSONObject;Lcom/twilio/sync/List$Item$Metadata;Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/twilio/sync/List$Item$Metadata;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/List$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addItem"

    .line 3
    invoke-direct {p0, v0}, Lcom/twilio/sync/List;->checkDisposed(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p3}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/sync/List;->nativeAddItem(Lorg/json/JSONObject;Lcom/twilio/sync/List$Item$Metadata;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public addItem(Lorg/json/JSONObject;Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/List$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addItem"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/List;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/sync/List;->nativeAddItem(Lorg/json/JSONObject;Lcom/twilio/sync/List$Item$Metadata;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    const-string v0, "dispose"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/List;->checkDisposed(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/twilio/sync/List;->nativeDispose()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/twilio/sync/List;->nativeHandle:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/twilio/sync/List;->isDisposed:Z

    return-void
.end method

.method public getItem(JLcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/List$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getItem"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/List;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p3}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/sync/List;->nativeGetItem(JLcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public getItems(Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/ListIterator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getItems"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/List;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p1}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, v0}, Lcom/twilio/sync/List;->nativeGetItems(Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public native getSid()Ljava/lang/String;
.end method

.method public native getUniqueName()Ljava/lang/String;
.end method

.method public mutateItem(JLcom/twilio/sync/Mutator;Lcom/twilio/sync/List$Item$Metadata;Lcom/twilio/sync/SuccessListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twilio/sync/Mutator;",
            "Lcom/twilio/sync/List$Item$Metadata;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/List$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mutateItem"

    .line 3
    invoke-direct {p0, v0}, Lcom/twilio/sync/List;->checkDisposed(Ljava/lang/String;)V

    .line 4
    new-instance v6, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v6, p5}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/twilio/sync/List;->nativeMutateItem(JLcom/twilio/sync/Mutator;Lcom/twilio/sync/List$Item$Metadata;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public mutateItem(JLcom/twilio/sync/Mutator;Lcom/twilio/sync/SuccessListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twilio/sync/Mutator;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/List$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mutateItem"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/List;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v6, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v6, p4}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/twilio/sync/List;->nativeMutateItem(JLcom/twilio/sync/Mutator;Lcom/twilio/sync/List$Item$Metadata;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public queryItems(Lcom/twilio/sync/List$QueryOptions;Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/List$QueryOptions;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/ListPaginator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "queryItems"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/List;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/sync/List;->nativeQueryItems(Lcom/twilio/sync/List$QueryOptions;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public queryOptions()Lcom/twilio/sync/List$QueryOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/twilio/sync/List$QueryOptions;

    .line 2
    invoke-direct {v0}, Lcom/twilio/sync/List$QueryOptions;-><init>()V

    return-object v0
.end method

.method public removeItem(JLcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twilio/sync/SuccessListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removeItem"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/List;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p3}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/sync/List;->nativeRemoveItem(JLcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public removeList(Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/SuccessListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removeList"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/List;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p1}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, v0}, Lcom/twilio/sync/List;->nativeRemoveList(Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public setItem(JLorg/json/JSONObject;Lcom/twilio/sync/List$Item$Metadata;Lcom/twilio/sync/SuccessListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/json/JSONObject;",
            "Lcom/twilio/sync/List$Item$Metadata;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/List$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setItem"

    .line 3
    invoke-direct {p0, v0}, Lcom/twilio/sync/List;->checkDisposed(Ljava/lang/String;)V

    .line 4
    new-instance v6, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v6, p5}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/twilio/sync/List;->nativeSetItem(JLorg/json/JSONObject;Lcom/twilio/sync/List$Item$Metadata;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public setItem(JLorg/json/JSONObject;Lcom/twilio/sync/SuccessListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/json/JSONObject;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lcom/twilio/sync/List$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setItem"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/List;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v6, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v6, p4}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/twilio/sync/List;->nativeSetItem(JLorg/json/JSONObject;Lcom/twilio/sync/List$Item$Metadata;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public setItemTtl(JILcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/twilio/sync/SuccessListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setItemTtl"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/List;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p4}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twilio/sync/List;->nativeSetItemTtl(JILcom/twilio/sync/SuccessListener;)V

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
    invoke-direct {p0, v0}, Lcom/twilio/sync/List;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/sync/List;->nativeSetTtl(ILcom/twilio/sync/SuccessListener;)V

    return-void
.end method
