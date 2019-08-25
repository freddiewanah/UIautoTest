.class final Lcom/inmobi/ads/au$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/au;->a(Landroid/view/View;Lcom/inmobi/ads/ak;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/inmobi/ads/ak;

.field final synthetic c:Lcom/inmobi/ads/au;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/au;Ljava/util/List;Lcom/inmobi/ads/ak;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/inmobi/ads/au$3;->c:Lcom/inmobi/ads/au;

    iput-object p2, p0, Lcom/inmobi/ads/au$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/inmobi/ads/au$3;->b:Lcom/inmobi/ads/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/inmobi/ads/au$3;->c:Lcom/inmobi/ads/au;

    invoke-static {v0}, Lcom/inmobi/ads/au;->d(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/n;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/au$3;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/n;->a(Ljava/util/List;)V

    .line 243
    iget-object v0, p0, Lcom/inmobi/ads/au$3;->c:Lcom/inmobi/ads/au;

    invoke-static {v0}, Lcom/inmobi/ads/au;->e(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/ah;

    iget-object v0, p0, Lcom/inmobi/ads/au$3;->c:Lcom/inmobi/ads/au;

    .line 244
    invoke-static {v0}, Lcom/inmobi/ads/au;->e(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->h()Lcom/inmobi/ads/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/au$3;->b:Lcom/inmobi/ads/ak;

    .line 243
    invoke-static {v0, v1}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ao;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/ak;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/inmobi/ads/au$3;->b:Lcom/inmobi/ads/ak;

    sget-object v2, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_CREATIVE_VIEW:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    iget-object v3, p0, Lcom/inmobi/ads/au$3;->c:Lcom/inmobi/ads/au;

    .line 246
    invoke-static {v3}, Lcom/inmobi/ads/au;->e(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/ah;

    move-result-object v3

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ak;)Ljava/util/Map;

    move-result-object v0

    .line 245
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/ads/ak;->a(Lcom/inmobi/ads/NativeTracker$TrackerEventType;Ljava/util/Map;)V

    .line 247
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/au$3;->b:Lcom/inmobi/ads/ak;

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 251
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 252
    iget-object v0, p0, Lcom/inmobi/ads/au$3;->c:Lcom/inmobi/ads/au;

    invoke-static {v0}, Lcom/inmobi/ads/au;->d(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/n;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/au$3;->a:Ljava/util/List;

    .line 1194
    if-nez v2, :cond_0

    :goto_0
    return-void

    .line 1196
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/n$a;

    .line 1197
    iget-object v0, v0, Lcom/inmobi/ads/n$a;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    .line 1199
    :cond_1
    iget-object v0, v1, Lcom/inmobi/ads/n;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
