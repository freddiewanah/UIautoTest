.class public abstract Lcom/twilio/sync/ListObserver;
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
    iput-boolean v0, p0, Lcom/twilio/sync/ListObserver;->isDisposed:Z

    .line 3
    sget-object v0, Lcom/twilio/sync/internal/LibLoader;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/twilio/sync/internal/LibLoader;->loadNativeLibraries(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/twilio/sync/ListObserver;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twilio/sync/ListObserver;->nativeHandle:J

    return-void
.end method

.method private checkDisposed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twilio/sync/ListObserver;->isDisposed:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to use a disposed object in ListObserver#"

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
    invoke-direct {p0, v0}, Lcom/twilio/sync/ListObserver;->checkDisposed(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/twilio/sync/ListObserver;->nativeDispose()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/twilio/sync/ListObserver;->nativeHandle:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/twilio/sync/ListObserver;->isDisposed:Z

    return-void
.end method

.method public onCollectionRemoved(Lcom/twilio/sync/EventContext;)V
    .locals 0

    return-void
.end method

.method public onErrorOccurred(Lcom/twilio/sync/ErrorInfo;)V
    .locals 0

    return-void
.end method

.method public onItemAdded(Lcom/twilio/sync/EventContext;Lcom/twilio/sync/List$Item;)V
    .locals 0

    return-void
.end method

.method public onItemRemoved(Lcom/twilio/sync/EventContext;JLorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onItemUpdated(Lcom/twilio/sync/EventContext;Lcom/twilio/sync/List$Item;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onOpened(Lcom/twilio/sync/List;)V
    .locals 0

    return-void
.end method
