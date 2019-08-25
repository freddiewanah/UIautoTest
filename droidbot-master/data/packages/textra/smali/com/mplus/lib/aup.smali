.class public final Lcom/mplus/lib/aup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/ImpressionTracker;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/ImpressionTracker;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lcom/mplus/lib/aup;->a:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aup;->b:Ljava/util/ArrayList;

    .line 173
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 177
    iget-object v0, p0, Lcom/mplus/lib/aup;->a:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-static {v0}, Lcom/mopub/nativeads/ImpressionTracker;->b(Lcom/mopub/nativeads/ImpressionTracker;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/avc;

    .line 182
    iget-object v2, p0, Lcom/mplus/lib/aup;->a:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-static {v2}, Lcom/mopub/nativeads/ImpressionTracker;->c(Lcom/mopub/nativeads/ImpressionTracker;)Lcom/mopub/common/VisibilityTracker$VisibilityChecker;

    move-result-object v4

    iget-wide v6, v0, Lcom/mplus/lib/avc;->b:J

    iget-object v2, v0, Lcom/mplus/lib/avc;->a:Ljava/lang/Object;

    check-cast v2, Lcom/mopub/nativeads/ImpressionInterface;

    .line 184
    invoke-interface {v2}, Lcom/mopub/nativeads/ImpressionInterface;->getImpressionMinTimeViewed()I

    move-result v2

    .line 182
    invoke-virtual {v4, v6, v7, v2}, Lcom/mopub/common/VisibilityTracker$VisibilityChecker;->hasRequiredTimeElapsed(JI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    iget-object v2, v0, Lcom/mplus/lib/avc;->a:Ljava/lang/Object;

    check-cast v2, Lcom/mopub/nativeads/ImpressionInterface;

    invoke-interface {v2, v1}, Lcom/mopub/nativeads/ImpressionInterface;->recordImpression(Landroid/view/View;)V

    .line 189
    iget-object v0, v0, Lcom/mplus/lib/avc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mopub/nativeads/ImpressionInterface;

    invoke-interface {v0}, Lcom/mopub/nativeads/ImpressionInterface;->setImpressionRecorded()V

    .line 192
    iget-object v0, p0, Lcom/mplus/lib/aup;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/aup;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 196
    iget-object v2, p0, Lcom/mplus/lib/aup;->a:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-virtual {v2, v0}, Lcom/mopub/nativeads/ImpressionTracker;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/aup;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 200
    iget-object v0, p0, Lcom/mplus/lib/aup;->a:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-static {v0}, Lcom/mopub/nativeads/ImpressionTracker;->b(Lcom/mopub/nativeads/ImpressionTracker;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/mplus/lib/aup;->a:Lcom/mopub/nativeads/ImpressionTracker;

    invoke-virtual {v0}, Lcom/mopub/nativeads/ImpressionTracker;->a()V

    .line 203
    :cond_3
    return-void
.end method
