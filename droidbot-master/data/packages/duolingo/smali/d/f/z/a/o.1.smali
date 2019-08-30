.class public final Ld/f/z/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public final synthetic d:Lcom/duolingo/session/challenges/AbstractTapInputView;

.field public final synthetic e:Lh/d/a/b;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/challenges/AbstractTapInputView;Lh/d/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/z/a/o;->d:Lcom/duolingo/session/challenges/AbstractTapInputView;

    iput-object p2, p0, Ld/f/z/a/o;->e:Lh/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget v0, p0, Ld/f/z/a/o;->c:I

    iget-object v1, p0, Ld/f/z/a/o;->d:Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    const-string v2, "ViewConfiguration.get(th\u2026ractTapInputView.context)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    .line 1
    iget-object v0, p0, Ld/f/z/a/o;->d:Lcom/duolingo/session/challenges/AbstractTapInputView;

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getSubmitted()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 4
    :cond_3
    iget v0, p0, Ld/f/z/a/o;->a:F

    iget v4, p0, Ld/f/z/a/o;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v0, v5

    float-to-double v5, v0

    int-to-double v7, v3

    .line 5
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v0, v5

    sub-float/2addr v4, p2

    float-to-double v3, v4

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float p2, v3

    add-float/2addr v0, p2

    float-to-double v3, v0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-int p2, p2

    .line 7
    iput p2, p0, Ld/f/z/a/o;->c:I

    .line 8
    invoke-virtual {p0}, Ld/f/z/a/o;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Ld/f/z/a/o;->e:Lh/d/a/b;

    invoke-interface {p2, p1}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Ld/f/z/a/o;->a()Z

    move-result p2

    if-nez p2, :cond_6

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ld/f/z/a/o;->a:F

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Ld/f/z/a/o;->b:F

    .line 14
    iput v2, p0, Ld/f/z/a/o;->c:I

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    :goto_0
    return v1

    :cond_7
    const-string p1, "event"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "v"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
