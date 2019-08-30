.class public final Lh;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh;->a:I

    iput-object p2, p0, Lh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lh;->a:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lh;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/snoozereminders/SnoozeOfferActivity;

    invoke-static {p1}, Lcom/duolingo/snoozereminders/SnoozeOfferActivity;->a(Lcom/duolingo/snoozereminders/SnoozeOfferActivity;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SNOOZE_OFFER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v0, [Lh/f;

    .line 4
    new-instance v1, Lh/f;

    const-string v2, "target"

    const-string v3, "duration"

    invoke-direct {v1, v2, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 6
    iget-object p1, p0, Lh;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/snoozereminders/SnoozeOfferActivity;

    invoke-static {p1}, Lcom/duolingo/snoozereminders/SnoozeOfferActivity;->b(Lcom/duolingo/snoozereminders/SnoozeOfferActivity;)V

    return-void
.end method
