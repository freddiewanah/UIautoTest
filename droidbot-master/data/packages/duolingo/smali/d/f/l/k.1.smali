.class public final Ld/f/l/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Lh/f<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/l/n;


# direct methods
.method public constructor <init>(Ld/f/l/n;)V
    .locals 0

    iput-object p1, p0, Ld/f/l/k;->a:Ld/f/l/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lh/f;

    .line 2
    iget-object v0, p0, Ld/f/l/k;->a:Ld/f/l/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "context ?: return@Observer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ld/f/l/k;->a:Ld/f/l/n;

    .line 4
    iget-object v2, p1, Lh/f;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 6
    iget-object v3, p1, Lh/f;->b:Ljava/lang/Object;

    .line 7
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iput-boolean v2, v1, Ld/f/l/n;->f:Z

    .line 9
    iget-object v1, p0, Ld/f/l/k;->a:Ld/f/l/n;

    .line 10
    iget-object v2, p1, Lh/f;->a:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 12
    iget-object p1, p1, Lh/f;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 14
    sget v3, Ld/f/b;->healthSegments:I

    invoke-virtual {v1, v3}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/health/HealthSegmentsView;

    invoke-virtual {v3, v2}, Lcom/duolingo/health/HealthSegmentsView;->setNumberHealthSegments(I)V

    .line 15
    iget-boolean v3, v1, Ld/f/l/n;->g:Z

    if-nez v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v1, v3, v6}, Ld/f/l/n;->a(ZZ)V

    if-ne v2, p1, :cond_2

    .line 16
    sget p1, Ld/f/b;->healthTimerText:I

    invoke-virtual {v1, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v2, "healthTimerText"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f120245

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget p1, Ld/f/b;->healthTimerText:I

    invoke-virtual {v1, p1}, Ld/f/l/n;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const v2, 0x7f06009b

    invoke-static {v0, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v1}, Ld/f/l/n;->d()V

    goto :goto_3

    :cond_2
    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    if-le p1, v2, :cond_4

    .line 19
    iget-boolean p1, v1, Ld/f/l/n;->d:Z

    if-nez p1, :cond_5

    .line 20
    iput-boolean v5, v1, Ld/f/l/n;->d:Z

    .line 21
    iget-object p1, v1, Ld/f/l/n;->b:Landroid/animation/ValueAnimator;

    const-string v0, "segmentRefillAnimator"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 22
    iget-object p1, v1, Ld/f/l/n;->b:Landroid/animation/ValueAnimator;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    iget-object p1, v1, Ld/f/l/n;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/f/l/m;

    invoke-direct {v0, v1}, Ld/f/l/m;-><init>(Ld/f/l/n;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    iget-object p1, v1, Ld/f/l/n;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 25
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ld/f/l/n;->d()V

    .line 26
    :cond_5
    :goto_3
    iget-object p1, p0, Ld/f/l/k;->a:Ld/f/l/n;

    invoke-static {p1}, Ld/f/l/n;->a(Ld/f/l/n;)Ld/f/l/J;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/l/J;->b()Lb/r/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/f/l/k;->a:Ld/f/l/n;

    .line 27
    iget-boolean v1, v0, Ld/f/l/n;->g:Z

    if-nez v1, :cond_6

    .line 28
    iget-boolean v0, v0, Ld/f/l/n;->f:Z

    if-nez v0, :cond_6

    const/4 v4, 0x1

    .line 29
    :cond_6
    invoke-static {p1, v4}, Ld/f/l/n;->a(Ld/f/l/n;Z)V

    :cond_7
    return-void
.end method
