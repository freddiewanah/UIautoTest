.class public final Lcom/twilio/sync/Document;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/sync/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/sync/Document$Metadata;
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
    iput-boolean v0, p0, Lcom/twilio/sync/Document;->isDisposed:Z

    .line 3
    iput v0, p0, Lcom/twilio/sync/Document;->InfiniteDuration:I

    .line 4
    iput-wide p1, p0, Lcom/twilio/sync/Document;->nativeHandle:J

    return-void
.end method

.method private checkDisposed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twilio/sync/Document;->isDisposed:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to use a disposed object in Document#"

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native nativeDispose()V
.end method

.method private native nativeMutateData(Lcom/twilio/sync/Mutator;Lcom/twilio/sync/Document$Metadata;Lcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/Mutator;",
            "Lcom/twilio/sync/Document$Metadata;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeRemoveDocument(Lcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/SuccessListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSetData(Lorg/json/JSONObject;Lcom/twilio/sync/Document$Metadata;Lcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/twilio/sync/Document$Metadata;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lorg/json/JSONObject;",
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
    invoke-direct {p0, v0}, Lcom/twilio/sync/Document;->checkDisposed(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/twilio/sync/Document;->nativeDispose()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/twilio/sync/Document;->nativeHandle:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/twilio/sync/Document;->isDisposed:Z

    return-void
.end method

.method public native getData()Lorg/json/JSONObject;
.end method

.method public native getSid()Ljava/lang/String;
.end method

.method public native getUniqueName()Ljava/lang/String;
.end method

.method public mutateData(Lcom/twilio/sync/Mutator;Lcom/twilio/sync/Document$Metadata;Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/Mutator;",
            "Lcom/twilio/sync/Document$Metadata;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mutateData"

    .line 3
    invoke-direct {p0, v0}, Lcom/twilio/sync/Document;->checkDisposed(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p3}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/sync/Document;->nativeMutateData(Lcom/twilio/sync/Mutator;Lcom/twilio/sync/Document$Metadata;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public mutateData(Lcom/twilio/sync/Mutator;Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/Mutator;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mutateData"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/Document;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/sync/Document;->nativeMutateData(Lcom/twilio/sync/Mutator;Lcom/twilio/sync/Document$Metadata;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public removeDocument(Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/SuccessListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removeDocument"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/Document;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p1}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, v0}, Lcom/twilio/sync/Document;->nativeRemoveDocument(Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public setData(Lorg/json/JSONObject;Lcom/twilio/sync/Document$Metadata;Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/twilio/sync/Document$Metadata;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setData"

    .line 3
    invoke-direct {p0, v0}, Lcom/twilio/sync/Document;->checkDisposed(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p3}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/sync/Document;->nativeSetData(Lorg/json/JSONObject;Lcom/twilio/sync/Document$Metadata;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public setData(Lorg/json/JSONObject;Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/twilio/sync/SuccessListener<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setData"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/Document;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/sync/Document;->nativeSetData(Lorg/json/JSONObject;Lcom/twilio/sync/Document$Metadata;Lcom/twilio/sync/SuccessListener;)V

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
    invoke-direct {p0, v0}, Lcom/twilio/sync/Document;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/sync/Document;->nativeSetTtl(ILcom/twilio/sync/SuccessListener;)V

    return-void
.end method
