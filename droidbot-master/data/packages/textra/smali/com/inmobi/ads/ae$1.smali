.class final Lcom/inmobi/ads/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/ae;->a([Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ae;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ae;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/inmobi/ads/ae$1;->a:Lcom/inmobi/ads/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/inmobi/ads/ae$1;->a:Lcom/inmobi/ads/ae;

    invoke-static {v0}, Lcom/inmobi/ads/ae;->a(Lcom/inmobi/ads/ae;)Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    move-result-object v0

    sget-object v1, Lcom/moat/analytics/mobile/inm/NativeDisplayTracker$MoatUserInteractionType;->TOUCH:Lcom/moat/analytics/mobile/inm/NativeDisplayTracker$MoatUserInteractionType;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;->reportUserInteractionEvent(Lcom/moat/analytics/mobile/inm/NativeDisplayTracker$MoatUserInteractionType;)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received touch event for DisplayTracker("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/ae$1;->a:Lcom/inmobi/ads/ae;

    .line 104
    invoke-static {v1}, Lcom/inmobi/ads/ae;->a(Lcom/inmobi/ads/ae;)Lcom/moat/analytics/mobile/inm/NativeDisplayTracker;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const/4 v0, 0x1

    return v0
.end method
