.class public Lcom/integralads/avid/library/mopub/AvidTreeWalker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor$IAvidViewWalker;


# static fields
.field private static a:Lcom/integralads/avid/library/mopub/AvidTreeWalker;

.field private static b:Lcom/mplus/lib/arq;

.field private static final j:Ljava/lang/Runnable;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/integralads/avid/library/mopub/AvidTreeWalker$AvidTreeWalkerTimeLogger;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/integralads/avid/library/mopub/processing/AvidProcessorFactory;

.field private f:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

.field private g:Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;

.field private h:D

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a:Lcom/integralads/avid/library/mopub/AvidTreeWalker;

    .line 194
    new-instance v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker$1;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/AvidTreeWalker$1;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->c:Ljava/util/List;

    .line 41
    new-instance v0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-static {}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;-><init>(Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->f:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    .line 42
    new-instance v0, Lcom/integralads/avid/library/mopub/processing/AvidProcessorFactory;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/processing/AvidProcessorFactory;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->e:Lcom/integralads/avid/library/mopub/processing/AvidProcessorFactory;

    .line 43
    new-instance v0, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;

    invoke-static {}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    move-result-object v1

    new-instance v2, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;

    invoke-direct {v2}, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;-><init>(Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->g:Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;

    .line 44
    return-void
.end method

.method static synthetic a()Lcom/mplus/lib/arq;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->b:Lcom/mplus/lib/arq;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;Lorg/json/JSONObject;Lcom/integralads/avid/library/mopub/walking/ViewType;)V
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/integralads/avid/library/mopub/walking/ViewType;->ROOT_VIEW:Lcom/integralads/avid/library/mopub/walking/ViewType;

    if-ne p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2, p1, p3, p0, v0}, Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;->iterateChildren(Landroid/view/View;Lorg/json/JSONObject;Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor$IAvidViewWalker;Z)V

    .line 138
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/integralads/avid/library/mopub/AvidTreeWalker;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->c()V

    return-void
.end method

.method static synthetic b()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2088
    const/4 v0, 0x0

    iput v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->d:I

    .line 2089
    invoke-static {}, Lcom/integralads/avid/library/mopub/utils/AvidTimestamp;->getCurrentTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->h:D

    .line 2099
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->f:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->prepare()V

    .line 2100
    invoke-static {}, Lcom/integralads/avid/library/mopub/utils/AvidTimestamp;->getCurrentTime()D

    move-result-wide v0

    .line 2101
    iget-object v2, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->e:Lcom/integralads/avid/library/mopub/processing/AvidProcessorFactory;

    invoke-virtual {v2}, Lcom/integralads/avid/library/mopub/processing/AvidProcessorFactory;->getRootProcessor()Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;

    move-result-object v2

    .line 2102
    iget-object v3, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->f:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v3}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->getHiddenSessionIds()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 2103
    invoke-interface {v2, v6}, Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;->getState(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2104
    iget-object v4, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->g:Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;

    iget-object v5, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->f:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v5}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->getHiddenSessionIds()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v4, v3, v5, v0, v1}, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;->publishEmptyState(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    .line 2106
    :cond_0
    iget-object v3, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->f:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v3}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->getVisibleSessionIds()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 2107
    invoke-interface {v2, v6}, Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;->getState(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2108
    sget-object v4, Lcom/integralads/avid/library/mopub/walking/ViewType;->ROOT_VIEW:Lcom/integralads/avid/library/mopub/walking/ViewType;

    invoke-direct {p0, v6, v2, v3, v4}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a(Landroid/view/View;Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;Lorg/json/JSONObject;Lcom/integralads/avid/library/mopub/walking/ViewType;)V

    .line 2109
    invoke-static {v3}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->fixStateFrame(Lorg/json/JSONObject;)V

    .line 2110
    iget-object v2, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->g:Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;

    iget-object v4, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->f:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v4}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->getVisibleSessionIds()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;->publishState(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    .line 2114
    :goto_0
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->f:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->cleanup()V

    .line 3093
    invoke-static {}, Lcom/integralads/avid/library/mopub/utils/AvidTimestamp;->getCurrentTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->i:D

    .line 3094
    iget-wide v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->i:D

    iget-wide v2, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->h:D

    sub-double/2addr v0, v2

    double-to-long v2, v0

    .line 3158
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3159
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker$AvidTreeWalkerTimeLogger;

    .line 3160
    iget v4, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->d:I

    invoke-interface {v0, v4, v2, v3}, Lcom/integralads/avid/library/mopub/AvidTreeWalker$AvidTreeWalkerTimeLogger;->onTreeProcessed(IJ)V

    goto :goto_1

    .line 2112
    :cond_1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->g:Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;->cleanupCache()V

    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public static getInstance()Lcom/integralads/avid/library/mopub/AvidTreeWalker;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a:Lcom/integralads/avid/library/mopub/AvidTreeWalker;

    return-object v0
.end method


# virtual methods
.method public addTimeLogger(Lcom/integralads/avid/library/mopub/AvidTreeWalker$AvidTreeWalkerTimeLogger;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 1173
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->b:Lcom/mplus/lib/arq;

    if-eqz v0, :cond_0

    .line 1174
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->b:Lcom/mplus/lib/arq;

    sget-object v1, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/arq;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1175
    const/4 v0, 0x0

    sput-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->b:Lcom/mplus/lib/arq;

    .line 79
    :cond_0
    return-void
.end method

.method public removeTimeLogger(Lcom/integralads/avid/library/mopub/AvidTreeWalker$AvidTreeWalkerTimeLogger;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 1166
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->b:Lcom/mplus/lib/arq;

    if-nez v0, :cond_0

    .line 1167
    new-instance v0, Lcom/mplus/lib/arq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/arq;-><init>(B)V

    .line 1168
    sput-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->b:Lcom/mplus/lib/arq;

    sget-object v1, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/arq;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->c()V

    .line 69
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->pause()V

    .line 73
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->g:Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;->cleanupCache()V

    .line 75
    return-void
.end method

.method public walkView(Landroid/view/View;Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 119
    invoke-static {p1}, Lcom/integralads/avid/library/mopub/utils/AvidViewUtil;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->f:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->getViewType(Landroid/view/View;)Lcom/integralads/avid/library/mopub/walking/ViewType;

    move-result-object v1

    .line 123
    sget-object v0, Lcom/integralads/avid/library/mopub/walking/ViewType;->UNDERLYING_VIEW:Lcom/integralads/avid/library/mopub/walking/ViewType;

    if-eq v1, v0, :cond_0

    .line 126
    invoke-interface {p2, p1}, Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;->getState(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 127
    invoke-static {p3, v2}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->addChildState(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 4141
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->f:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->getSessionId(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 4142
    if-eqz v0, :cond_4

    .line 4143
    invoke-static {v2, v0}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->addAvidId(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4144
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->f:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->onAdViewProcessed()V

    .line 4145
    const/4 v0, 0x1

    .line 129
    :goto_1
    if-nez v0, :cond_3

    .line 4151
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->f:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->getFriendlySessionIds(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4152
    if-eqz v0, :cond_2

    .line 4153
    invoke-static {v2, v0}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->addFriendlyObstruction(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 131
    :cond_2
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a(Landroid/view/View;Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;Lorg/json/JSONObject;Lcom/integralads/avid/library/mopub/walking/ViewType;)V

    .line 133
    :cond_3
    iget v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->d:I

    goto :goto_0

    .line 4147
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
