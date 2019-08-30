.class public final Ld/i/b/b/g/a/eT;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/dT;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/dT;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/eT;->a:Ld/i/b/b/g/a/dT;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/eT;->a:Ld/i/b/b/g/a/dT;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/i/b/b/g/a/ZS;

    .line 5
    iget-object v0, v0, Ld/i/b/b/g/a/dT;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ld/i/b/b/g/a/Em;

    .line 7
    iget-object v1, v1, Ld/i/b/b/g/a/Em;->j:Ld/i/b/b/g/a/Mm;

    if-eqz v1, :cond_0

    const-string v2, "onPlayerError"

    .line 8
    invoke-interface {v1, v2, p1}, Ld/i/b/b/g/a/Mm;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/i/b/b/g/a/oT;

    .line 10
    iget-object v2, v0, Ld/i/b/b/g/a/dT;->s:Ld/i/b/b/g/a/oT;

    invoke-virtual {v2, p1}, Ld/i/b/b/g/a/oT;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 11
    iput-object p1, v0, Ld/i/b/b/g/a/dT;->s:Ld/i/b/b/g/a/oT;

    .line 12
    iget-object p1, v0, Ld/i/b/b/g/a/dT;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ld/i/b/b/g/a/Em;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    throw v1

    .line 15
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/i/b/b/g/a/jT;

    .line 16
    iget v1, v0, Ld/i/b/b/g/a/dT;->l:I

    iget v2, p1, Ld/i/b/b/g/a/jT;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Ld/i/b/b/g/a/dT;->l:I

    .line 17
    iget v1, v0, Ld/i/b/b/g/a/dT;->m:I

    if-nez v1, :cond_6

    .line 18
    iget-object v1, p1, Ld/i/b/b/g/a/jT;->a:Ld/i/b/b/g/a/rT;

    iput-object v1, v0, Ld/i/b/b/g/a/dT;->o:Ld/i/b/b/g/a/rT;

    .line 19
    iget-object v1, p1, Ld/i/b/b/g/a/jT;->b:Ljava/lang/Object;

    iput-object v1, v0, Ld/i/b/b/g/a/dT;->p:Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Ld/i/b/b/g/a/jT;->c:Ld/i/b/b/g/a/hT;

    iput-object p1, v0, Ld/i/b/b/g/a/dT;->t:Ld/i/b/b/g/a/hT;

    .line 21
    iget-object p1, v0, Ld/i/b/b/g/a/dT;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget-object v2, v0, Ld/i/b/b/g/a/dT;->o:Ld/i/b/b/g/a/rT;

    iget-object v3, v0, Ld/i/b/b/g/a/dT;->p:Ljava/lang/Object;

    check-cast v1, Ld/i/b/b/g/a/Em;

    invoke-virtual {v1, v2, v3}, Ld/i/b/b/g/a/Em;->a(Ld/i/b/b/g/a/rT;Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :pswitch_3
    iget v2, v0, Ld/i/b/b/g/a/dT;->l:I

    if-nez v2, :cond_6

    .line 24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/i/b/b/g/a/hT;

    iput-object p1, v0, Ld/i/b/b/g/a/dT;->t:Ld/i/b/b/g/a/hT;

    .line 25
    iget-object p1, v0, Ld/i/b/b/g/a/dT;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ld/i/b/b/g/a/Em;

    if-eqz v0, :cond_2

    goto :goto_3

    .line 27
    :cond_2
    throw v1

    .line 28
    :pswitch_4
    iget v2, v0, Ld/i/b/b/g/a/dT;->l:I

    sub-int/2addr v2, v3

    iput v2, v0, Ld/i/b/b/g/a/dT;->l:I

    if-nez v2, :cond_6

    .line 29
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ld/i/b/b/g/a/hT;

    iput-object v2, v0, Ld/i/b/b/g/a/dT;->t:Ld/i/b/b/g/a/hT;

    .line 30
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_6

    .line 31
    iget-object p1, v0, Ld/i/b/b/g/a/dT;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Ld/i/b/b/g/a/Em;

    if-eqz v0, :cond_3

    goto :goto_4

    .line 33
    :cond_3
    throw v1

    .line 34
    :pswitch_5
    iget v1, v0, Ld/i/b/b/g/a/dT;->m:I

    if-nez v1, :cond_6

    .line 35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/i/b/b/g/a/OV;

    .line 36
    iput-boolean v3, v0, Ld/i/b/b/g/a/dT;->i:Z

    .line 37
    iget-object v1, p1, Ld/i/b/b/g/a/OV;->a:Ld/i/b/b/g/a/zV;

    iput-object v1, v0, Ld/i/b/b/g/a/dT;->q:Ld/i/b/b/g/a/zV;

    .line 38
    iget-object v1, p1, Ld/i/b/b/g/a/OV;->b:Ld/i/b/b/g/a/LV;

    iput-object v1, v0, Ld/i/b/b/g/a/dT;->r:Ld/i/b/b/g/a/LV;

    .line 39
    iget-object v1, v0, Ld/i/b/b/g/a/dT;->b:Ld/i/b/b/g/a/MV;

    iget-object p1, p1, Ld/i/b/b/g/a/OV;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ld/i/b/b/g/a/MV;->a(Ljava/lang/Object;)V

    .line 40
    iget-object p1, v0, Ld/i/b/b/g/a/dT;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget-object v2, v0, Ld/i/b/b/g/a/dT;->q:Ld/i/b/b/g/a/zV;

    iget-object v3, v0, Ld/i/b/b/g/a/dT;->r:Ld/i/b/b/g/a/LV;

    check-cast v1, Ld/i/b/b/g/a/Em;

    invoke-virtual {v1, v2, v3}, Ld/i/b/b/g/a/Em;->a(Ld/i/b/b/g/a/zV;Ld/i/b/b/g/a/LV;)V

    goto :goto_5

    .line 42
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_4

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v0, Ld/i/b/b/g/a/dT;->n:Z

    .line 43
    iget-object p1, v0, Ld/i/b/b/g/a/dT;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Ld/i/b/b/g/a/Em;

    if-eqz v0, :cond_5

    goto :goto_7

    .line 45
    :cond_5
    throw v1

    .line 46
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Ld/i/b/b/g/a/dT;->k:I

    .line 47
    iget-object p1, v0, Ld/i/b/b/g/a/dT;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget-boolean v2, v0, Ld/i/b/b/g/a/dT;->j:Z

    iget v3, v0, Ld/i/b/b/g/a/dT;->k:I

    check-cast v1, Ld/i/b/b/g/a/Em;

    invoke-virtual {v1, v2, v3}, Ld/i/b/b/g/a/Em;->a(ZI)V

    goto :goto_8

    .line 49
    :pswitch_8
    iget p1, v0, Ld/i/b/b/g/a/dT;->m:I

    sub-int/2addr p1, v3

    iput p1, v0, Ld/i/b/b/g/a/dT;->m:I

    :cond_6
    return-void

    .line 50
    :cond_7
    throw v1

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
