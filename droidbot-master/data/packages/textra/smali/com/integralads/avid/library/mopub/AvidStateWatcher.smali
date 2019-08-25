.class public Lcom/integralads/avid/library/mopub/AvidStateWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTEXT_AVID_AD_SESSION_ID:Ljava/lang/String; = "avidAdSessionId"

.field public static final CONTEXT_AVID_LIBRARY_VERSION:Ljava/lang/String; = "avidLibraryVersion"

.field public static final CONTEXT_BUNDLE_IDENTIFIER:Ljava/lang/String; = "bundleIdentifier"

.field public static final CONTEXT_PARTNER:Ljava/lang/String; = "partner"

.field public static final CONTEXT_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"

.field private static a:Lcom/integralads/avid/library/mopub/AvidStateWatcher;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Z

.field private e:Z

.field private f:Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->a:Lcom/integralads/avid/library/mopub/AvidStateWatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->c:Landroid/content/BroadcastReceiver;

    .line 110
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/integralads/avid/library/mopub/AvidStateWatcher;Z)V
    .locals 2

    .prologue
    .line 2069
    iget-boolean v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->e:Z

    if-eq v0, p1, :cond_0

    .line 2070
    iput-boolean p1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->e:Z

    .line 2071
    iget-boolean v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->d:Z

    if-eqz v0, :cond_0

    .line 2072
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->b()V

    .line 2073
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->f:Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;

    if-eqz v0, :cond_0

    .line 2074
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->f:Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;

    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->isActive()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;->onAppStateChanged(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 114
    :goto_0
    invoke-static {}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->getInternalAvidAdSessions()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

    .line 115
    invoke-virtual {v0, v1}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->setScreenMode(Z)V

    goto :goto_1

    .line 113
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/integralads/avid/library/mopub/AvidStateWatcher;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->a:Lcom/integralads/avid/library/mopub/AvidStateWatcher;

    return-object v0
.end method


# virtual methods
.method public getStateWatcherListener()Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->f:Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->a()V

    .line 39
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->b:Landroid/content/Context;

    .line 1081
    new-instance v0, Lcom/integralads/avid/library/mopub/AvidStateWatcher$1;

    invoke-direct {v0, p0}, Lcom/integralads/avid/library/mopub/AvidStateWatcher$1;-><init>(Lcom/integralads/avid/library/mopub/AvidStateWatcher;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->c:Landroid/content/BroadcastReceiver;

    .line 1098
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1099
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1100
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1101
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1102
    iget-object v1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    return-void
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStateWatcherListener(Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->f:Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;

    .line 66
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->d:Z

    .line 45
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->b()V

    .line 46
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->a()V

    .line 50
    iput-object v1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->b:Landroid/content/Context;

    .line 51
    iput-boolean v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->d:Z

    .line 52
    iput-boolean v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->e:Z

    .line 53
    iput-object v1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->f:Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;

    .line 54
    return-void
.end method
