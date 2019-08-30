.class public final LO;
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

    iput p1, p0, LO;->a:I

    iput-object p2, p0, LO;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, LO;->a:I

    if-eqz p1, :cond_d

    const-string v0, "target"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_a

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-ne p1, v4, :cond_3

    .line 1
    iget-object p1, p0, LO;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/penpal/PenpalBaseInputBarView;

    invoke-virtual {p1}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getViewModel()Ld/f/t/cb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Ld/f/t/cb;->a(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, LO;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/penpal/PenpalBaseInputBarView;

    invoke-virtual {p1}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getScreenTapEvent()Lcom/duolingo/core/tracking/TrackingEvent;

    move-result-object p1

    if-eqz p1, :cond_2

    new-array v3, v3, [Lh/f;

    sget-object v4, Lcom/duolingo/penpal/PenpalBaseInputBarView;->y:Lcom/duolingo/penpal/PenpalBaseInputBarView$a;

    if-eqz v4, :cond_1

    .line 3
    invoke-static {}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->h()Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;->DELETE:Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

    invoke-virtual {v2}, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v4, Lh/f;

    invoke-direct {v4, v0, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    .line 6
    invoke-virtual {p1, v3}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_0

    .line 7
    :cond_1
    throw v2

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    throw v2

    .line 9
    :cond_4
    iget-object p1, p0, LO;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/penpal/PenpalBaseInputBarView;

    invoke-virtual {p1}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getViewModel()Ld/f/t/cb;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ld/f/t/cb;->z()V

    .line 10
    :cond_5
    iget-object p1, p0, LO;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/penpal/PenpalBaseInputBarView;

    invoke-virtual {p1}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getViewModel()Ld/f/t/cb;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ld/f/t/cb;->o()Lb/r/n;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    const-string v4, "viewModel?.audioRecordingIsPlaying?.value ?: true"

    invoke-static {p1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11
    iget-object v4, p0, LO;->b:Ljava/lang/Object;

    check-cast v4, Lcom/duolingo/penpal/PenpalBaseInputBarView;

    invoke-virtual {v4}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getScreenTapEvent()Lcom/duolingo/core/tracking/TrackingEvent;

    move-result-object v4

    if-eqz v4, :cond_9

    new-array v3, v3, [Lh/f;

    .line 12
    sget-object v5, Lcom/duolingo/penpal/PenpalBaseInputBarView;->y:Lcom/duolingo/penpal/PenpalBaseInputBarView$a;

    if-eqz v5, :cond_8

    .line 13
    invoke-static {}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->h()Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 14
    sget-object p1, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;->PAUSE:Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;->PLAY:Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

    :goto_2
    invoke-virtual {p1}, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v2, Lh/f;

    invoke-direct {v2, v0, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v1

    .line 16
    invoke-virtual {v4, v3}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_3

    .line 17
    :cond_8
    throw v2

    :cond_9
    :goto_3
    return-void

    .line 18
    :cond_a
    iget-object p1, p0, LO;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/penpal/PenpalBaseInputBarView;

    invoke-static {p1}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->a(Lcom/duolingo/penpal/PenpalBaseInputBarView;)V

    .line 19
    iget-object p1, p0, LO;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/penpal/PenpalBaseInputBarView;

    invoke-virtual {p1}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->getScreenTapEvent()Lcom/duolingo/core/tracking/TrackingEvent;

    move-result-object p1

    if-eqz p1, :cond_c

    new-array v3, v3, [Lh/f;

    sget-object v4, Lcom/duolingo/penpal/PenpalBaseInputBarView;->y:Lcom/duolingo/penpal/PenpalBaseInputBarView$a;

    if-eqz v4, :cond_b

    .line 20
    invoke-static {}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->h()Ljava/lang/String;

    .line 21
    sget-object v2, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;->SEND:Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;

    invoke-virtual {v2}, Lcom/duolingo/penpal/PenpalBaseInputBarView$TapTarget;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v4, Lh/f;

    invoke-direct {v4, v0, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    .line 23
    invoke-virtual {p1, v3}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    goto :goto_4

    .line 24
    :cond_b
    throw v2

    :cond_c
    :goto_4
    return-void

    .line 25
    :cond_d
    iget-object p1, p0, LO;->b:Ljava/lang/Object;

    check-cast p1, Lcom/duolingo/penpal/PenpalBaseInputBarView;

    invoke-virtual {p1}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->g()V

    return-void
.end method
