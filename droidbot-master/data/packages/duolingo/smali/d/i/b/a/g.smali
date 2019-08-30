.class public Ld/i/b/a/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/i/b/a/h;


# direct methods
.method public constructor <init>(Ld/i/b/a/h;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/a/g;->a:Ld/i/b/a/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/a/g;->a:Ld/i/b/a/h;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/i/b/a/e;

    .line 5
    iget-object v0, v0, Ld/i/b/a/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/a/f$a;

    .line 6
    invoke-interface {v1, p1}, Ld/i/b/a/f$a;->onPlayerError(Ld/i/b/a/e;)V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/i/b/a/n;

    .line 8
    iget-object v1, v0, Ld/i/b/a/h;->r:Ld/i/b/a/n;

    invoke-virtual {v1, p1}, Ld/i/b/a/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iput-object p1, v0, Ld/i/b/a/h;->r:Ld/i/b/a/n;

    .line 10
    iget-object v0, v0, Ld/i/b/a/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/a/f$a;

    .line 11
    invoke-interface {v1, p1}, Ld/i/b/a/f$a;->onPlaybackParametersChanged(Ld/i/b/a/n;)V

    goto :goto_1

    .line 12
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/i/b/a/i$d;

    .line 13
    iget v1, v0, Ld/i/b/a/h;->k:I

    iget v2, p1, Ld/i/b/a/i$d;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Ld/i/b/a/h;->k:I

    .line 14
    iget v1, v0, Ld/i/b/a/h;->l:I

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p1, Ld/i/b/a/i$d;->a:Ld/i/b/a/u;

    iput-object v1, v0, Ld/i/b/a/h;->n:Ld/i/b/a/u;

    .line 16
    iget-object v1, p1, Ld/i/b/a/i$d;->b:Ljava/lang/Object;

    iput-object v1, v0, Ld/i/b/a/h;->o:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Ld/i/b/a/i$d;->c:Ld/i/b/a/i$b;

    iput-object p1, v0, Ld/i/b/a/h;->s:Ld/i/b/a/i$b;

    .line 18
    iget-object p1, v0, Ld/i/b/a/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/a/f$a;

    .line 19
    iget-object v2, v0, Ld/i/b/a/h;->n:Ld/i/b/a/u;

    iget-object v3, v0, Ld/i/b/a/h;->o:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ld/i/b/a/f$a;->onTimelineChanged(Ld/i/b/a/u;Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :pswitch_3
    iget v1, v0, Ld/i/b/a/h;->k:I

    if-nez v1, :cond_1

    .line 21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/i/b/a/i$b;

    iput-object p1, v0, Ld/i/b/a/h;->s:Ld/i/b/a/i$b;

    .line 22
    iget-object p1, v0, Ld/i/b/a/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/a/f$a;

    .line 23
    invoke-interface {v0}, Ld/i/b/a/f$a;->onPositionDiscontinuity()V

    goto :goto_3

    .line 24
    :pswitch_4
    iget v1, v0, Ld/i/b/a/h;->k:I

    sub-int/2addr v1, v2

    iput v1, v0, Ld/i/b/a/h;->k:I

    if-nez v1, :cond_1

    .line 25
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ld/i/b/a/i$b;

    iput-object v1, v0, Ld/i/b/a/h;->s:Ld/i/b/a/i$b;

    .line 26
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, v0, Ld/i/b/a/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/a/f$a;

    .line 28
    invoke-interface {v0}, Ld/i/b/a/f$a;->onPositionDiscontinuity()V

    goto :goto_4

    .line 29
    :pswitch_5
    iget v1, v0, Ld/i/b/a/h;->l:I

    if-nez v1, :cond_1

    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/i/b/a/i/j;

    .line 31
    iput-boolean v2, v0, Ld/i/b/a/h;->h:Z

    .line 32
    iget-object v1, p1, Ld/i/b/a/i/j;->a:Ld/i/b/a/g/l;

    iput-object v1, v0, Ld/i/b/a/h;->p:Ld/i/b/a/g/l;

    .line 33
    iget-object v1, p1, Ld/i/b/a/i/j;->b:Ld/i/b/a/i/h;

    iput-object v1, v0, Ld/i/b/a/h;->q:Ld/i/b/a/i/h;

    .line 34
    iget-object v1, v0, Ld/i/b/a/h;->a:Ld/i/b/a/i/i;

    iget-object p1, p1, Ld/i/b/a/i/j;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ld/i/b/a/i/i;->a(Ljava/lang/Object;)V

    .line 35
    iget-object p1, v0, Ld/i/b/a/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/a/f$a;

    .line 36
    iget-object v2, v0, Ld/i/b/a/h;->p:Ld/i/b/a/g/l;

    iget-object v3, v0, Ld/i/b/a/h;->q:Ld/i/b/a/i/h;

    invoke-interface {v1, v2, v3}, Ld/i/b/a/f$a;->onTracksChanged(Ld/i/b/a/g/l;Ld/i/b/a/i/h;)V

    goto :goto_5

    .line 37
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Ld/i/b/a/h;->m:Z

    .line 38
    iget-object p1, v0, Ld/i/b/a/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/a/f$a;

    .line 39
    iget-boolean v2, v0, Ld/i/b/a/h;->m:Z

    invoke-interface {v1, v2}, Ld/i/b/a/f$a;->onLoadingChanged(Z)V

    goto :goto_7

    .line 40
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Ld/i/b/a/h;->j:I

    .line 41
    iget-object p1, v0, Ld/i/b/a/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/a/f$a;

    .line 42
    iget-boolean v2, v0, Ld/i/b/a/h;->i:Z

    iget v3, v0, Ld/i/b/a/h;->j:I

    invoke-interface {v1, v2, v3}, Ld/i/b/a/f$a;->onPlayerStateChanged(ZI)V

    goto :goto_8

    .line 43
    :pswitch_8
    iget p1, v0, Ld/i/b/a/h;->l:I

    sub-int/2addr p1, v2

    iput p1, v0, Ld/i/b/a/h;->l:I

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 44
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
