.class public abstract Lcom/twilio/sync/DocumentObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/sync/Disposable;


# instance fields
.field public isDisposed:Z

.field public nativeHandle:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/twilio/sync/DocumentObserver;->isDisposed:Z

    .line 3
    sget-object v0, Lcom/twilio/sync/internal/LibLoader;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/twilio/sync/internal/LibLoader;->loadNativeLibraries(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/twilio/sync/DocumentObserver;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twilio/sync/DocumentObserver;->nativeHandle:J

    return-void
.end method

.method private checkDisposed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twilio/sync/DocumentObserver;->isDisposed:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to use a disposed object in DocumentObserver#"

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native nativeDispose()V
.end method

.method private native nativeInit()J
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const-string v0, "dispose"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/DocumentObserver;->checkDisposed(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/twilio/sync/DocumentObserver;->nativeDispose()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/twilio/sync/DocumentObserver;->nativeHandle:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/twilio/sync/DocumentObserver;->isDisposed:Z

    return-void
.end method

.method public onErrorOccurred(Lcom/twilio/sync/ErrorInfo;)V
    .locals 0

    return-void
.end method

.method public onOpened(Lcom/twilio/sync/Document;)V
    .locals 0

    return-void
.end method

.method public onRemoved(Lcom/twilio/sync/EventContext;)V
    .locals 0

    return-void
.end method

.method public onUpdated(Lcom/twilio/sync/EventContext;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
