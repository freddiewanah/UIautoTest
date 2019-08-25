.class public Lcom/integralads/avid/library/mopub/AvidLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/integralads/avid/library/mopub/DownloadAvidTask$DownloadAvidTaskListener;


# static fields
.field private static a:Lcom/integralads/avid/library/mopub/AvidLoader;


# instance fields
.field private b:Lcom/integralads/avid/library/mopub/AvidLoader$AvidLoaderListener;

.field private c:Lcom/integralads/avid/library/mopub/DownloadAvidTask;

.field private d:Landroid/content/Context;

.field private e:Lcom/integralads/avid/library/mopub/AvidLoader$TaskExecutor;

.field private f:Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/integralads/avid/library/mopub/AvidLoader;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/AvidLoader;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/mopub/AvidLoader;->a:Lcom/integralads/avid/library/mopub/AvidLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/integralads/avid/library/mopub/AvidLoader$TaskExecutor;

    invoke-direct {v0, p0}, Lcom/integralads/avid/library/mopub/AvidLoader$TaskExecutor;-><init>(Lcom/integralads/avid/library/mopub/AvidLoader;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->e:Lcom/integralads/avid/library/mopub/AvidLoader$TaskExecutor;

    .line 137
    new-instance v0, Lcom/integralads/avid/library/mopub/AvidLoader$1;

    invoke-direct {v0, p0}, Lcom/integralads/avid/library/mopub/AvidLoader$1;-><init>(Lcom/integralads/avid/library/mopub/AvidLoader;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/integralads/avid/library/mopub/AvidLoader;)Lcom/integralads/avid/library/mopub/DownloadAvidTask;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->c:Lcom/integralads/avid/library/mopub/DownloadAvidTask;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/integralads/avid/library/mopub/AvidBridge;->isAvidJsReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->c:Lcom/integralads/avid/library/mopub/DownloadAvidTask;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/integralads/avid/library/mopub/DownloadAvidTask;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/DownloadAvidTask;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->c:Lcom/integralads/avid/library/mopub/DownloadAvidTask;

    .line 62
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->c:Lcom/integralads/avid/library/mopub/DownloadAvidTask;

    invoke-virtual {v0, p0}, Lcom/integralads/avid/library/mopub/DownloadAvidTask;->setListener(Lcom/integralads/avid/library/mopub/DownloadAvidTask$DownloadAvidTaskListener;)V

    .line 63
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->e:Lcom/integralads/avid/library/mopub/AvidLoader$TaskExecutor;

    iget-object v1, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->c:Lcom/integralads/avid/library/mopub/DownloadAvidTask;

    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/mopub/AvidLoader$TaskExecutor;->executeTask(Lcom/integralads/avid/library/mopub/DownloadAvidTask;)V

    .line 65
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/integralads/avid/library/mopub/AvidLoader;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->f:Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->f:Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;->repeatLoading()V

    .line 71
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/integralads/avid/library/mopub/AvidLoader;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/integralads/avid/library/mopub/AvidLoader;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/AvidLoader;->a()V

    return-void
.end method

.method static synthetic e(Lcom/integralads/avid/library/mopub/AvidLoader;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/AvidLoader;->b()V

    return-void
.end method

.method public static getInstance()Lcom/integralads/avid/library/mopub/AvidLoader;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidLoader;->a:Lcom/integralads/avid/library/mopub/AvidLoader;

    return-object v0
.end method


# virtual methods
.method public failedToLoadAvid()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->c:Lcom/integralads/avid/library/mopub/DownloadAvidTask;

    .line 85
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/AvidLoader;->b()V

    .line 86
    return-void
.end method

.method public getListener()Lcom/integralads/avid/library/mopub/AvidLoader$AvidLoaderListener;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->b:Lcom/integralads/avid/library/mopub/AvidLoader$AvidLoaderListener;

    return-object v0
.end method

.method public onLoadAvid(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->c:Lcom/integralads/avid/library/mopub/DownloadAvidTask;

    .line 76
    invoke-static {p1}, Lcom/integralads/avid/library/mopub/AvidBridge;->setAvidJs(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->b:Lcom/integralads/avid/library/mopub/AvidLoader$AvidLoaderListener;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->b:Lcom/integralads/avid/library/mopub/AvidLoader$AvidLoaderListener;

    invoke-interface {v0}, Lcom/integralads/avid/library/mopub/AvidLoader$AvidLoaderListener;->onAvidLoaded()V

    .line 80
    :cond_0
    return-void
.end method

.method public registerAvidLoader(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->d:Landroid/content/Context;

    .line 38
    new-instance v0, Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;

    invoke-direct {v0, p0}, Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;-><init>(Lcom/integralads/avid/library/mopub/AvidLoader;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->f:Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;

    .line 39
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/AvidLoader;->a()V

    .line 40
    return-void
.end method

.method public setListener(Lcom/integralads/avid/library/mopub/AvidLoader$AvidLoaderListener;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->b:Lcom/integralads/avid/library/mopub/AvidLoader$AvidLoaderListener;

    .line 53
    return-void
.end method

.method public unregisterAvidLoader()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->f:Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->f:Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;->cleanup()V

    .line 45
    iput-object v1, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->f:Lcom/integralads/avid/library/mopub/AvidLoader$TaskRepeater;

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->b:Lcom/integralads/avid/library/mopub/AvidLoader$AvidLoaderListener;

    .line 48
    iput-object v1, p0, Lcom/integralads/avid/library/mopub/AvidLoader;->d:Landroid/content/Context;

    .line 49
    return-void
.end method
