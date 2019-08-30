.class public final Ld/f/z/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/duolingo/session/challenges/AbstractTapInputView;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/challenges/AbstractTapInputView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/z/a/r;->b:Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Ld/f/z/a/r;->b:Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-virtual {p1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getDragEnded()Lh/d/a/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Ld/f/z/a/r;->b:Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-virtual {p1, v0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->setDragStarted(Lh/d/a/a;)V

    .line 5
    iget-object p1, p0, Ld/f/z/a/r;->b:Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-virtual {p1, v0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->setDragLocation(Lh/d/a/c;)V

    .line 6
    iget-object p1, p0, Ld/f/z/a/r;->b:Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-virtual {p1, v0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->setDrop(Lh/d/a/c;)V

    .line 7
    iget-object p1, p0, Ld/f/z/a/r;->b:Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-virtual {p1, v0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->setDragEnded(Lh/d/a/b;)V

    .line 8
    iget-object p1, p0, Ld/f/z/a/r;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Ld/f/z/a/r;->b:Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Ld/f/z/a/r;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return v2

    :cond_2
    return v1

    .line 10
    :cond_3
    iget-object p1, p0, Ld/f/z/a/r;->b:Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-virtual {p1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getDrop()Lh/d/a/c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 12
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 13
    iget-object v1, p0, Ld/f/z/a/r;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lh/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_5
    return v1

    .line 15
    :cond_6
    iget-object p1, p0, Ld/f/z/a/r;->b:Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-virtual {p1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getDragLocation()Lh/d/a/c;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 17
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 18
    new-instance v1, Ld/f/z/a/q;

    invoke-direct {v1, p1, v0, p2}, Ld/f/z/a/q;-><init>(Lh/d/a/c;II)V

    .line 19
    iget-object p1, p0, Ld/f/z/a/r;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Ld/f/z/a/r;->b:Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Ld/f/z/a/r;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    :cond_7
    iget-object p1, p0, Ld/f/z/a/r;->b:Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v3, 0x28

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v1, p0, Ld/f/z/a/r;->a:Ljava/lang/Runnable;

    return v2

    :cond_8
    return v1

    .line 22
    :cond_9
    iget-object p1, p0, Ld/f/z/a/r;->b:Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-virtual {p1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getDragStarted()Lh/d/a/a;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 23
    invoke-interface {p1}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    return v2

    :cond_a
    return v1

    :cond_b
    const-string p1, "event"

    .line 24
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "v"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
