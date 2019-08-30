.class public final Lcom/duolingo/session/challenges/MatchButtonView;
.super Lcom/duolingo/session/challenges/TapTokenView;
.source "SourceFile"

# interfaces
.implements Ld/f/z/a/db;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/challenges/MatchButtonView$a;,
        Lcom/duolingo/session/challenges/MatchButtonView$b;
    }
.end annotation


# instance fields
.field public A:Ljava/util/HashMap;

.field public final s:Lcom/duolingo/session/challenges/MatchButtonView$a;

.field public final t:Lcom/duolingo/session/challenges/MatchButtonView$a;

.field public final u:Lcom/duolingo/session/challenges/MatchButtonView$a;

.field public final v:Lcom/duolingo/session/challenges/MatchButtonView$a;

.field public final w:Lcom/duolingo/session/challenges/MatchButtonView$b;

.field public final x:Ld/f/z/a/eb;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/session/challenges/MatchButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/session/challenges/MatchButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/session/challenges/TapTokenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/duolingo/session/challenges/MatchButtonView$a;

    const p3, 0x7f06009b

    .line 4
    invoke-static {p1, p3}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    const v0, 0x7f0600b3

    .line 5
    invoke-static {p1, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0600ab

    .line 6
    invoke-static {p1, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 7
    invoke-direct {p2, p3, v0, v1}, Lcom/duolingo/session/challenges/MatchButtonView$a;-><init>(III)V

    iput-object p2, p0, Lcom/duolingo/session/challenges/MatchButtonView;->s:Lcom/duolingo/session/challenges/MatchButtonView$a;

    .line 8
    new-instance p2, Lcom/duolingo/session/challenges/MatchButtonView$a;

    const p3, 0x7f0600b1

    .line 9
    invoke-static {p1, p3}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    const v0, 0x7f0600ac

    .line 10
    invoke-static {p1, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0600b2

    .line 11
    invoke-static {p1, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 12
    invoke-direct {p2, p3, v0, v1}, Lcom/duolingo/session/challenges/MatchButtonView$a;-><init>(III)V

    iput-object p2, p0, Lcom/duolingo/session/challenges/MatchButtonView;->t:Lcom/duolingo/session/challenges/MatchButtonView$a;

    .line 13
    new-instance p2, Lcom/duolingo/session/challenges/MatchButtonView$a;

    const p3, 0x7f06009e

    .line 14
    invoke-static {p1, p3}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    const v0, 0x7f0600ad

    .line 15
    invoke-static {p1, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0600af

    .line 16
    invoke-static {p1, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 17
    invoke-direct {p2, p3, v1, v3}, Lcom/duolingo/session/challenges/MatchButtonView$a;-><init>(III)V

    iput-object p2, p0, Lcom/duolingo/session/challenges/MatchButtonView;->u:Lcom/duolingo/session/challenges/MatchButtonView$a;

    .line 18
    new-instance p2, Lcom/duolingo/session/challenges/MatchButtonView$a;

    .line 19
    invoke-static {p1, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    .line 20
    invoke-static {p1, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 21
    invoke-static {p1, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 22
    invoke-direct {p2, p3, v0, p1}, Lcom/duolingo/session/challenges/MatchButtonView$a;-><init>(III)V

    iput-object p2, p0, Lcom/duolingo/session/challenges/MatchButtonView;->v:Lcom/duolingo/session/challenges/MatchButtonView$a;

    .line 23
    new-instance p1, Lcom/duolingo/session/challenges/MatchButtonView$b;

    invoke-direct {p1}, Lcom/duolingo/session/challenges/MatchButtonView$b;-><init>()V

    iput-object p1, p0, Lcom/duolingo/session/challenges/MatchButtonView;->w:Lcom/duolingo/session/challenges/MatchButtonView$b;

    .line 24
    new-instance p1, Ld/f/z/a/eb;

    .line 25
    const-class p2, Lcom/duolingo/session/challenges/MatchButtonView$a;

    const-string p3, ""

    invoke-direct {p1, p0, p2, p3}, Ld/f/z/a/eb;-><init>(Lcom/duolingo/session/challenges/MatchButtonView;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/duolingo/session/challenges/MatchButtonView;->x:Ld/f/z/a/eb;

    return-void

    :cond_0
    const-string p1, "context"

    .line 26
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/session/challenges/MatchButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/session/challenges/MatchButtonView;Lcom/duolingo/session/challenges/MatchButtonView$a;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    iget v0, p1, Lcom/duolingo/session/challenges/MatchButtonView$a;->b:I

    .line 2
    iget v1, p1, Lcom/duolingo/session/challenges/MatchButtonView$a;->c:I

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/core/ui/CardView;->a(II)V

    .line 4
    iget p1, p1, Lcom/duolingo/session/challenges/MatchButtonView$a;->a:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/TapTokenView;->setTextColor(I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 6
    throw p0
.end method


# virtual methods
.method public final a(Lcom/duolingo/session/challenges/MatchButtonView$a;Lcom/duolingo/session/challenges/MatchButtonView$a;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 7
    iget v0, p1, Lcom/duolingo/session/challenges/MatchButtonView$a;->b:I

    .line 8
    iget v1, p1, Lcom/duolingo/session/challenges/MatchButtonView$a;->c:I

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/core/ui/CardView;->a(II)V

    .line 10
    iget v0, p1, Lcom/duolingo/session/challenges/MatchButtonView$a;->a:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/TapTokenView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/duolingo/session/challenges/MatchButtonView;->x:Ld/f/z/a/eb;

    iget-object v1, p0, Lcom/duolingo/session/challenges/MatchButtonView;->w:Lcom/duolingo/session/challenges/MatchButtonView$b;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/duolingo/session/challenges/MatchButtonView$a;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 13
    invoke-static {p0, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "colorAnimator"

    .line 14
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    return-object p1
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/session/challenges/MatchButtonView;->A:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/session/challenges/MatchButtonView;->A:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/session/challenges/MatchButtonView;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/session/challenges/MatchButtonView;->A:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/duolingo/session/challenges/MatchButtonView$a;)V
    .locals 2

    .line 15
    iget v0, p1, Lcom/duolingo/session/challenges/MatchButtonView$a;->b:I

    .line 16
    iget v1, p1, Lcom/duolingo/session/challenges/MatchButtonView$a;->c:I

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/core/ui/CardView;->a(II)V

    .line 18
    iget p1, p1, Lcom/duolingo/session/challenges/MatchButtonView$a;->a:I

    .line 19
    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/TapTokenView;->setTextColor(I)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/duolingo/session/challenges/MatchButtonView;->s:Lcom/duolingo/session/challenges/MatchButtonView$a;

    iget-object v1, p0, Lcom/duolingo/session/challenges/MatchButtonView;->u:Lcom/duolingo/session/challenges/MatchButtonView$a;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/session/challenges/MatchButtonView;->a(Lcom/duolingo/session/challenges/MatchButtonView$a;Lcom/duolingo/session/challenges/MatchButtonView$a;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Ld/f/z/a/gb;

    invoke-direct {v1, p0}, Ld/f/z/a/gb;-><init>(Lcom/duolingo/session/challenges/MatchButtonView;)V

    .line 5
    new-instance v2, Ld/f/z/a/fb;

    invoke-direct {v2, v1, v1}, Ld/f/z/a/fb;-><init>(Lh/d/a/b;Lh/d/a/b;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/duolingo/session/challenges/MatchButtonView;->z:Z

    .line 4
    iget-object v0, p0, Lcom/duolingo/session/challenges/MatchButtonView;->t:Lcom/duolingo/session/challenges/MatchButtonView$a;

    iget-object v1, p0, Lcom/duolingo/session/challenges/MatchButtonView;->v:Lcom/duolingo/session/challenges/MatchButtonView$a;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/session/challenges/MatchButtonView;->a(Lcom/duolingo/session/challenges/MatchButtonView$a;Lcom/duolingo/session/challenges/MatchButtonView$a;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Ld/f/z/a/ib;

    invoke-direct {v1, p0}, Ld/f/z/a/ib;-><init>(Lcom/duolingo/session/challenges/MatchButtonView;)V

    .line 6
    new-instance v2, Ld/f/z/a/hb;

    invoke-direct {v2, v1, v1}, Ld/f/z/a/hb;-><init>(Lh/d/a/b;Lh/d/a/b;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/session/challenges/MatchButtonView;->z:Z

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/TapTokenView;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/session/challenges/MatchButtonView;->y:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-super {p0, p1}, Lcom/duolingo/core/ui/CardView;->setPressed(Z)V

    return-void
.end method
