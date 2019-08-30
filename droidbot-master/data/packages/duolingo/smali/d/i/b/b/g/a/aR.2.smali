.class public final Ld/i/b/b/g/a/aR;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/_Q;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/_Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/aR;->a:Ld/i/b/b/g/a/_Q;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/aR;->a:Ld/i/b/b/g/a/_Q;

    if-eqz v0, :cond_4

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/i/b/b/g/a/XQ;

    .line 4
    iget-object v0, v0, Ld/i/b/b/g/a/_Q;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/ZQ;

    .line 5
    invoke-interface {v1, p1}, Ld/i/b/b/g/a/ZQ;->a(Ld/i/b/b/g/a/XQ;)V

    goto :goto_0

    .line 6
    :cond_1
    iget p1, v0, Ld/i/b/b/g/a/_Q;->g:I

    sub-int/2addr p1, v2

    iput p1, v0, Ld/i/b/b/g/a/_Q;->g:I

    .line 7
    iget p1, v0, Ld/i/b/b/g/a/_Q;->g:I

    if-nez p1, :cond_3

    .line 8
    iget-object p1, v0, Ld/i/b/b/g/a/_Q;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/ZQ;

    .line 9
    invoke-interface {v0}, Ld/i/b/b/g/a/ZQ;->a()V

    goto :goto_1

    .line 10
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Ld/i/b/b/g/a/_Q;->f:I

    .line 11
    iget-object p1, v0, Ld/i/b/b/g/a/_Q;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/ZQ;

    .line 12
    iget-boolean v2, v0, Ld/i/b/b/g/a/_Q;->e:Z

    iget v3, v0, Ld/i/b/b/g/a/_Q;->f:I

    invoke-interface {v1, v2, v3}, Ld/i/b/b/g/a/ZQ;->a(ZI)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
