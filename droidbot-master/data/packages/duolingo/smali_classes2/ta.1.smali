.class public final Lta;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lta;->a:I

    iput-object p2, p0, Lta;->b:Ljava/lang/Object;

    iput-object p3, p0, Lta;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lta;->a:I

    const-string v0, "twoWeeksCard"

    const-string v1, "oneWeekCard"

    const-string v2, "threeDaysCard"

    const-string v3, "target"

    const-string v4, "duration"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SNOOZE_DURATION_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v6, [Lh/f;

    .line 2
    new-instance v1, Lh/f;

    const-string v2, "continue"

    invoke-direct {v1, v3, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    .line 3
    iget-object v1, p0, Lta;->c:Ljava/lang/Object;

    check-cast v1, Lh/d/b/t;

    iget-object v1, v1, Lh/d/b/t;->a:Ljava/lang/Object;

    check-cast v1, Lcom/duolingo/snoozereminders/SnoozeDuration;

    invoke-virtual {v1}, Lcom/duolingo/snoozereminders/SnoozeDuration;->getDays()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    new-instance v2, Lh/f;

    invoke-direct {v2, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v7

    .line 5
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 6
    iget-object p1, p0, Lta;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/E/d;

    .line 7
    iget-object p1, p1, Ld/f/E/d;->a:Lh/d/a/b;

    .line 8
    iget-object v0, p0, Lta;->c:Ljava/lang/Object;

    check-cast v0, Lh/d/b/t;

    iget-object v0, v0, Lh/d/b/t;->a:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/snoozereminders/SnoozeDuration;

    invoke-virtual {v0}, Lcom/duolingo/snoozereminders/SnoozeDuration;->getDays()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lta;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/E/d;

    .line 10
    invoke-virtual {p1, v5}, Lb/n/a/c;->dismissInternal(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_1
    iget-object p1, p0, Lta;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/E/d;

    sget v8, Ld/f/b;->threeDaysCard:I

    invoke-virtual {p1, v8}, Ld/f/E/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    .line 13
    iget-object p1, p0, Lta;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/E/d;

    sget v2, Ld/f/b;->oneWeekCard:I

    invoke-virtual {p1, v2}, Ld/f/E/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    .line 14
    iget-object p1, p0, Lta;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/E/d;

    sget v1, Ld/f/b;->twoWeeksCard:I

    invoke-virtual {p1, v1}, Ld/f/E/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    .line 15
    iget-object p1, p0, Lta;->c:Ljava/lang/Object;

    check-cast p1, Lh/d/b/t;

    sget-object v0, Lcom/duolingo/snoozereminders/SnoozeDuration;->FOURTEEN:Lcom/duolingo/snoozereminders/SnoozeDuration;

    iput-object v0, p1, Lh/d/b/t;->a:Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SNOOZE_DURATION_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v6, [Lh/f;

    .line 17
    new-instance v1, Lh/f;

    invoke-direct {v1, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    .line 18
    iget-object v1, p0, Lta;->c:Ljava/lang/Object;

    check-cast v1, Lh/d/b/t;

    iget-object v1, v1, Lh/d/b/t;->a:Ljava/lang/Object;

    check-cast v1, Lcom/duolingo/snoozereminders/SnoozeDuration;

    invoke-virtual {v1}, Lcom/duolingo/snoozereminders/SnoozeDuration;->getDays()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    new-instance v2, Lh/f;

    invoke-direct {v2, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v7

    .line 20
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Lta;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/E/d;

    sget v8, Ld/f/b;->threeDaysCard:I

    invoke-virtual {p1, v8}, Ld/f/E/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    .line 22
    iget-object p1, p0, Lta;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/E/d;

    sget v2, Ld/f/b;->oneWeekCard:I

    invoke-virtual {p1, v2}, Ld/f/E/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    .line 23
    iget-object p1, p0, Lta;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/E/d;

    sget v1, Ld/f/b;->twoWeeksCard:I

    invoke-virtual {p1, v1}, Ld/f/E/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    .line 24
    iget-object p1, p0, Lta;->c:Ljava/lang/Object;

    check-cast p1, Lh/d/b/t;

    sget-object v0, Lcom/duolingo/snoozereminders/SnoozeDuration;->SEVEN:Lcom/duolingo/snoozereminders/SnoozeDuration;

    iput-object v0, p1, Lh/d/b/t;->a:Ljava/lang/Object;

    .line 25
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SNOOZE_DURATION_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v6, [Lh/f;

    .line 26
    new-instance v1, Lh/f;

    invoke-direct {v1, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    .line 27
    iget-object v1, p0, Lta;->c:Ljava/lang/Object;

    check-cast v1, Lh/d/b/t;

    iget-object v1, v1, Lh/d/b/t;->a:Ljava/lang/Object;

    check-cast v1, Lcom/duolingo/snoozereminders/SnoozeDuration;

    invoke-virtual {v1}, Lcom/duolingo/snoozereminders/SnoozeDuration;->getDays()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    new-instance v2, Lh/f;

    invoke-direct {v2, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v7

    .line 29
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void

    .line 30
    :cond_3
    iget-object p1, p0, Lta;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/E/d;

    sget v8, Ld/f/b;->threeDaysCard:I

    invoke-virtual {p1, v8}, Ld/f/E/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    .line 31
    iget-object p1, p0, Lta;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/E/d;

    sget v2, Ld/f/b;->oneWeekCard:I

    invoke-virtual {p1, v2}, Ld/f/E/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    .line 32
    iget-object p1, p0, Lta;->b:Ljava/lang/Object;

    check-cast p1, Ld/f/E/d;

    sget v1, Ld/f/b;->twoWeeksCard:I

    invoke-virtual {p1, v1}, Ld/f/E/d;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    .line 33
    iget-object p1, p0, Lta;->c:Ljava/lang/Object;

    check-cast p1, Lh/d/b/t;

    sget-object v0, Lcom/duolingo/snoozereminders/SnoozeDuration;->THREE:Lcom/duolingo/snoozereminders/SnoozeDuration;

    iput-object v0, p1, Lh/d/b/t;->a:Ljava/lang/Object;

    .line 34
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SNOOZE_DURATION_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    new-array v0, v6, [Lh/f;

    .line 35
    new-instance v1, Lh/f;

    invoke-direct {v1, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    .line 36
    iget-object v1, p0, Lta;->c:Ljava/lang/Object;

    check-cast v1, Lh/d/b/t;

    iget-object v1, v1, Lh/d/b/t;->a:Ljava/lang/Object;

    check-cast v1, Lcom/duolingo/snoozereminders/SnoozeDuration;

    invoke-virtual {v1}, Lcom/duolingo/snoozereminders/SnoozeDuration;->getDays()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    new-instance v2, Lh/f;

    invoke-direct {v2, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v7

    .line 38
    invoke-virtual {p1, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void
.end method
