.class public final Lcom/mplus/lib/asl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mopub/common/VisibilityTracker;

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

.field private final c:Ljava/util/ArrayList;
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
.method public constructor <init>(Lcom/mopub/common/VisibilityTracker;)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Lcom/mplus/lib/asl;->a:Lcom/mopub/common/VisibilityTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/asl;->c:Ljava/util/ArrayList;

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/asl;->b:Ljava/util/ArrayList;

    .line 249
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 253
    iget-object v0, p0, Lcom/mplus/lib/asl;->a:Lcom/mopub/common/VisibilityTracker;

    invoke-static {v0}, Lcom/mopub/common/VisibilityTracker;->a(Lcom/mopub/common/VisibilityTracker;)Z

    .line 254
    iget-object v0, p0, Lcom/mplus/lib/asl;->a:Lcom/mopub/common/VisibilityTracker;

    invoke-static {v0}, Lcom/mopub/common/VisibilityTracker;->b(Lcom/mopub/common/VisibilityTracker;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/ask;

    iget v4, v2, Lcom/mplus/lib/ask;->a:I

    .line 257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/ask;

    iget v5, v2, Lcom/mplus/lib/ask;->b:I

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/ask;

    iget-object v2, v2, Lcom/mplus/lib/ask;->e:Ljava/lang/Integer;

    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ask;

    iget-object v0, v0, Lcom/mplus/lib/ask;->d:Landroid/view/View;

    .line 261
    iget-object v6, p0, Lcom/mplus/lib/asl;->a:Lcom/mopub/common/VisibilityTracker;

    invoke-static {v6}, Lcom/mopub/common/VisibilityTracker;->c(Lcom/mopub/common/VisibilityTracker;)Lcom/mopub/common/VisibilityTracker$VisibilityChecker;

    move-result-object v6

    invoke-virtual {v6, v0, v1, v4, v2}, Lcom/mopub/common/VisibilityTracker$VisibilityChecker;->isVisible(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 263
    iget-object v0, p0, Lcom/mplus/lib/asl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_1
    iget-object v2, p0, Lcom/mplus/lib/asl;->a:Lcom/mopub/common/VisibilityTracker;

    invoke-static {v2}, Lcom/mopub/common/VisibilityTracker;->c(Lcom/mopub/common/VisibilityTracker;)Lcom/mopub/common/VisibilityTracker$VisibilityChecker;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v5, v4}, Lcom/mopub/common/VisibilityTracker$VisibilityChecker;->isVisible(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/mplus/lib/asl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/asl;->a:Lcom/mopub/common/VisibilityTracker;

    invoke-static {v0}, Lcom/mopub/common/VisibilityTracker;->d(Lcom/mopub/common/VisibilityTracker;)Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/mplus/lib/asl;->a:Lcom/mopub/common/VisibilityTracker;

    invoke-static {v0}, Lcom/mopub/common/VisibilityTracker;->d(Lcom/mopub/common/VisibilityTracker;)Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/asl;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mplus/lib/asl;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/mopub/common/VisibilityTracker$VisibilityTrackerListener;->onVisibilityChanged(Ljava/util/List;Ljava/util/List;)V

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/asl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 276
    iget-object v0, p0, Lcom/mplus/lib/asl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 277
    return-void
.end method
