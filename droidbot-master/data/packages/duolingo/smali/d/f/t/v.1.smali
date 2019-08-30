.class public final Ld/f/t/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/penpal/PenpalAudioPlayerView;


# direct methods
.method public constructor <init>(Lcom/duolingo/penpal/PenpalAudioPlayerView;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/v;->a:Lcom/duolingo/penpal/PenpalAudioPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld/f/t/v;->a:Lcom/duolingo/penpal/PenpalAudioPlayerView;

    invoke-virtual {p1}, Lcom/duolingo/penpal/PenpalAudioPlayerView;->getListener()Lcom/duolingo/penpal/PenpalAudioPlayerView$a;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ld/f/t/Mb;

    .line 2
    iget-object p1, p1, Ld/f/t/Mb;->a:Ld/f/t/Nb;

    .line 3
    iget-object p1, p1, Ld/f/t/Nb;->a:Lcom/duolingo/penpal/PenpalMessagePresenter;

    .line 4
    iget-object v0, p1, Lcom/duolingo/penpal/PenpalMessagePresenter;->e:Ld/f/t/rc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/t/w;->d()Lb/r/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/f;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, v0, Lh/f;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Ljava/io/File;

    .line 7
    iget-object v0, v0, Lh/f;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    iget-object v3, p1, Lcom/duolingo/penpal/PenpalMessagePresenter;->b:Ljava/io/File;

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10
    :cond_0
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_MESSAGES_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lcom/duolingo/penpal/PenpalMessagePresenter$TapTarget;->PAUSE:Lcom/duolingo/penpal/PenpalMessagePresenter$TapTarget;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/duolingo/penpal/PenpalMessagePresenter$TapTarget;->PLAY:Lcom/duolingo/penpal/PenpalMessagePresenter$TapTarget;

    :goto_0
    invoke-virtual {v1}, Lcom/duolingo/penpal/PenpalMessagePresenter$TapTarget;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "target"

    .line 12
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p1, Lcom/duolingo/penpal/PenpalMessagePresenter;->g:Ld/f/e/h/d;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    .line 15
    iget-object v0, p1, Lcom/duolingo/penpal/PenpalMessagePresenter;->e:Ld/f/t/rc;

    if-eqz v0, :cond_2

    .line 16
    iget-object p1, p1, Lcom/duolingo/penpal/PenpalMessagePresenter;->b:Ljava/io/File;

    invoke-virtual {v0, p1}, Ld/f/t/w;->a(Ljava/io/File;)V

    .line 17
    invoke-virtual {v0}, Ld/f/t/w;->k()V

    :cond_2
    return-void
.end method
