.class public Lb/a/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/h/i/u;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Lb/h/i/v;

.field public e:Z

.field public final f:Lb/h/i/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lb/a/e/h;->b:J

    .line 3
    new-instance v0, Lb/a/e/g;

    invoke-direct {v0, p0}, Lb/a/e/g;-><init>(Lb/a/e/h;)V

    iput-object v0, p0, Lb/a/e/h;->f:Lb/h/i/w;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/e/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/a/e/h;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/a/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/i/u;

    .line 3
    invoke-virtual {v1}, Lb/h/i/u;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/a/e/h;->e:Z

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lb/a/e/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/a/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/i/u;

    .line 3
    iget-wide v2, p0, Lb/a/e/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 4
    invoke-virtual {v1, v2, v3}, Lb/h/i/u;->a(J)Lb/h/i/u;

    .line 5
    :cond_2
    iget-object v2, p0, Lb/a/e/h;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_3

    .line 6
    iget-object v3, v1, Lb/h/i/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 8
    :cond_3
    iget-object v2, p0, Lb/a/e/h;->d:Lb/h/i/v;

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, Lb/a/e/h;->f:Lb/h/i/w;

    invoke-virtual {v1, v2}, Lb/h/i/u;->a(Lb/h/i/v;)Lb/h/i/u;

    .line 10
    :cond_4
    iget-object v1, v1, Lb/h/i/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lb/a/e/h;->e:Z

    return-void
.end method
