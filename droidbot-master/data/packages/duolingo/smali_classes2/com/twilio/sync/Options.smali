.class public Lcom/twilio/sync/Options;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/sync/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/sync/Options$SynchronizationStrategy;,
        Lcom/twilio/sync/Options$OpenMode;
    }
.end annotation


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
    iput-boolean v0, p0, Lcom/twilio/sync/Options;->isDisposed:Z

    .line 3
    sget-object v0, Lcom/twilio/sync/internal/LibLoader;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/twilio/sync/internal/LibLoader;->loadNativeLibraries(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/twilio/sync/Options;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twilio/sync/Options;->nativeHandle:J

    return-void
.end method

.method private checkDisposed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twilio/sync/Options;->isDisposed:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to use a disposed object in Options#"

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
.method public native createWithUniqueName(Ljava/lang/String;)Lcom/twilio/sync/Options;
.end method

.method public dispose()V
    .locals 2

    const-string v0, "dispose"

    .line 1
    invoke-direct {p0, v0}, Lcom/twilio/sync/Options;->checkDisposed(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/twilio/sync/Options;->nativeDispose()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/twilio/sync/Options;->nativeHandle:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/twilio/sync/Options;->isDisposed:Z

    return-void
.end method

.method public native getOpenMode()Lcom/twilio/sync/Options$OpenMode;
.end method

.method public native getSidOrUniqueName()Ljava/lang/String;
.end method

.method public native getSynchronizationStrategy()Lcom/twilio/sync/Options$SynchronizationStrategy;
.end method

.method public native getTtl()I
.end method

.method public native openWithSidOrUniqueName(Ljava/lang/String;)Lcom/twilio/sync/Options;
.end method

.method public native withStrategy(Lcom/twilio/sync/Options$SynchronizationStrategy;)Lcom/twilio/sync/Options;
.end method

.method public native withTtl(I)Lcom/twilio/sync/Options;
.end method

.method public native withUniqueName(Ljava/lang/String;)Lcom/twilio/sync/Options;
.end method

.method public native withUniqueName(Ljava/lang/String;Lcom/twilio/sync/Options$OpenMode;)Lcom/twilio/sync/Options;
.end method
