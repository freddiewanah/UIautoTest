.class public Lcom/mopub/nativeads/ImpressionTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mopub/common/VisibilityTracker;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/ImpressionInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/mplus/lib/avc",
            "<",
            "Lcom/mopub/nativeads/ImpressionInterface;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/mplus/lib/aup;

.field private final f:Lcom/mopub/common/VisibilityTracker$VisibilityChecker;

.field private g:Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 55
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v3, Lcom/mopub/common/VisibilityTracker$VisibilityChecker;

    invoke-direct {v3}, Lcom/mopub/common/VisibilityTracker$VisibilityChecker;-><init>()V

    new-instance v4, Lcom/mopub/common/VisibilityTracker;

    invoke-direct {v4, p1}, Lcom/mopub/common/VisibilityTracker;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/os/Handler;

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/mopub/nativeads/ImpressionTracker;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/mopub/common/VisibilityTracker$VisibilityChecker;Lcom/mopub/common/VisibilityTracker;Landroid/os/Handler;)V

    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/mopub/common/VisibilityTracker$VisibilityChecker;Lcom/mopub/common/VisibilityTracker;Landroid/os/Handler;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/ImpressionInterface;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/mplus/lib/avc",
            "<",
            "Lcom/mopub/nativeads/ImpressionInterface;",
            ">;>;",
            "Lcom/mopub/common/VisibilityTracker$VisibilityChecker;",
            "Lcom/mopub/common/VisibilityTracker;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/mopub/nativeads/ImpressionTracker;->b:Ljava/util/Map;

    .line 69
    iput-object p2, p0, Lcom/mopub/nativeads/ImpressionTracker;->c:Ljava/util/Map;

    .line 70
    iput-object p3, p0, Lcom/mopub/nativeads/ImpressionTracker;->f:Lcom/mopub/common/VisibilityTracker$VisibilityChecker;

    .line 71
    iput-object p4, p0, Lcom/mopub/nativeads/ImpressionTracker;->a:Lcom/mopub/common/VisibilityTracker;

    .line 73
    new-instance v0, Lcom/mopub/nativeads/ImpressionTracker$1;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/ImpressionTracker$1;-><init>(Lcom/mopub/nativeads/ImpressionTracker;)V

    iput-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->g:Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;

    .line 102
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->a:Lcom/mopub/common/VisibilityTracker;

    iget-object v1, p0, Lcom/mopub/nativeads/ImpressionTracker;->g:Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;

    invoke-virtual {v0, v1}, Lcom/mopub/common/VisibilityTracker;->setVisibilityTrackerListener(Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;)V

    .line 104
    iput-object p5, p0, Lcom/mopub/nativeads/ImpressionTracker;->d:Landroid/os/Handler;

    .line 105
    new-instance v0, Lcom/mplus/lib/aup;

    invoke-direct {v0, p0}, Lcom/mplus/lib/aup;-><init>(Lcom/mopub/nativeads/ImpressionTracker;)V

    iput-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->e:Lcom/mplus/lib/aup;

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/ImpressionTracker;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic b(Lcom/mopub/nativeads/ImpressionTracker;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic c(Lcom/mopub/nativeads/ImpressionTracker;)Lcom/mopub/common/VisibilityTracker$VisibilityChecker;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->f:Lcom/mopub/common/VisibilityTracker$VisibilityChecker;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/nativeads/ImpressionTracker;->e:Lcom/mplus/lib/aup;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public addView(Landroid/view/View;Lcom/mopub/nativeads/ImpressionInterface;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/ImpressionTracker;->removeView(Landroid/view/View;)V

    .line 120
    invoke-interface {p2}, Lcom/mopub/nativeads/ImpressionInterface;->isImpressionRecorded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->a:Lcom/mopub/common/VisibilityTracker;

    invoke-interface {p2}, Lcom/mopub/nativeads/ImpressionInterface;->getImpressionMinPercentageViewed()I

    move-result v1

    .line 126
    invoke-interface {p2}, Lcom/mopub/nativeads/ImpressionInterface;->getImpressionMinVisiblePx()Ljava/lang/Integer;

    move-result-object v2

    .line 125
    invoke-virtual {v0, p1, v1, v2}, Lcom/mopub/common/VisibilityTracker;->addView(Landroid/view/View;ILjava/lang/Integer;)V

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 140
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 141
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->a:Lcom/mopub/common/VisibilityTracker;

    invoke-virtual {v0}, Lcom/mopub/common/VisibilityTracker;->clear()V

    .line 142
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 143
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/mopub/nativeads/ImpressionTracker;->clear()V

    .line 147
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->a:Lcom/mopub/common/VisibilityTracker;

    invoke-virtual {v0}, Lcom/mopub/common/VisibilityTracker;->destroy()V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->g:Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;

    .line 149
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/mopub/nativeads/ImpressionTracker;->a:Lcom/mopub/common/VisibilityTracker;

    invoke-virtual {v0, p1}, Lcom/mopub/common/VisibilityTracker;->removeView(Landroid/view/View;)V

    .line 133
    return-void
.end method
