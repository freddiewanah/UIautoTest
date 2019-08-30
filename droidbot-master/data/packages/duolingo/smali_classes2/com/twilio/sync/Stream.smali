.class public Lcom/twilio/sync/Stream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/sync/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/sync/Stream$Message;
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
    iput-boolean v0, p0, Lcom/twilio/sync/Stream;->isDisposed:Z

    .line 3
    iput v0, p0, Lcom/twilio/sync/Stream;->InfiniteDuration:I

    .line 4
    iput-wide p1, p0, Lcom/twilio/sync/Stream;->nativeHandle:J

    return-void
.end method

.method private checkDisposed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twilio/sync/Stream;->isDisposed:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to use a disposed object in Stream#"

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native nativeDispose()V
.end method

.method private native nativePublishMessage(Lorg/json/JSONObject;Lcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/twilio/sync/SuccessListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeRemoveStream(Lcom/twilio/sync/SuccessListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-direct {p0, v0}, Lcom/twilio/sync/Stream;->checkDisposed(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/twilio/sync/Stream;->nativeDispose()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/twilio/sync/Stream;->nativeHandle:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/twilio/sync/Stream;->isDisposed:Z

    return-void
.end method

.method public native getSid()Ljava/lang/String;
.end method

.method public native getUniqueName()Ljava/lang/String;
.end method

.method public publishMessage(Lorg/json/JSONObject;Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/twilio/sync/SuccessListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "publishMessage"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/Stream;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/sync/Stream;->nativePublishMessage(Lorg/json/JSONObject;Lcom/twilio/sync/SuccessListener;)V

    return-void
.end method

.method public removeStream(Lcom/twilio/sync/SuccessListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/sync/SuccessListener<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removeStream"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/Stream;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p1}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, v0}, Lcom/twilio/sync/Stream;->nativeRemoveStream(Lcom/twilio/sync/SuccessListener;)V

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
    invoke-direct {p0, v0}, Lcom/twilio/sync/Stream;->checkDisposed(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twilio/sync/internal/SuccessListenerForwarder;

    invoke-direct {v0, p2}, Lcom/twilio/sync/internal/SuccessListenerForwarder;-><init>(Lcom/twilio/sync/SuccessListener;)V

    invoke-direct {p0, p1, v0}, Lcom/twilio/sync/Stream;->nativeSetTtl(ILcom/twilio/sync/SuccessListener;)V

    return-void
.end method
