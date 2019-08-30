.class public final Lb/a/e/a/i;
.super Lb/a/e/a/s;
.source "SourceFile"

# interfaces
.implements Lb/a/e/a/v;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/a/i$a;
    }
.end annotation


# static fields
.field public static final B:I


# instance fields
.field public A:Z

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/e/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/e/a/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final k:Landroid/view/View$OnAttachStateChangeListener;

.field public final l:Lb/a/f/O;

.field public m:I

.field public n:I

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Lb/a/e/a/v$a;

.field public y:Landroid/view/ViewTreeObserver;

.field public z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lb/a/g;->abc_cascading_menu_item_layout:I

    sput v0, Lb/a/e/a/i;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/a/e/a/s;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/e/a/i;->h:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/e/a/i;->i:Ljava/util/List;

    .line 4
    new-instance v0, Lb/a/e/a/e;

    invoke-direct {v0, p0}, Lb/a/e/a/e;-><init>(Lb/a/e/a/i;)V

    iput-object v0, p0, Lb/a/e/a/i;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Lb/a/e/a/f;

    invoke-direct {v0, p0}, Lb/a/e/a/f;-><init>(Lb/a/e/a/i;)V

    iput-object v0, p0, Lb/a/e/a/i;->k:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Lb/a/e/a/h;

    invoke-direct {v0, p0}, Lb/a/e/a/h;-><init>(Lb/a/e/a/i;)V

    iput-object v0, p0, Lb/a/e/a/i;->l:Lb/a/f/O;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lb/a/e/a/i;->m:I

    .line 8
    iput v0, p0, Lb/a/e/a/i;->n:I

    .line 9
    iput-object p1, p0, Lb/a/e/a/i;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lb/a/e/a/i;->o:Landroid/view/View;

    .line 11
    iput p3, p0, Lb/a/e/a/i;->d:I

    .line 12
    iput p4, p0, Lb/a/e/a/i;->e:I

    .line 13
    iput-boolean p5, p0, Lb/a/e/a/i;->f:Z

    .line 14
    iput-boolean v0, p0, Lb/a/e/a/i;->v:Z

    .line 15
    iget-object p2, p0, Lb/a/e/a/i;->o:Landroid/view/View;

    invoke-static {p2}, Lb/h/i/o;->j(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p3, 0x0

    .line 16
    :cond_0
    iput p3, p0, Lb/a/e/a/i;->q:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lb/a/d;->abc_config_prefDialogWidth:I

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lb/a/e/a/i;->c:I

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lb/a/e/a/i;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/a/e/a/i;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/a/e/a/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/e/a/l;

    .line 3
    invoke-virtual {p0, v1}, Lb/a/e/a/i;->c(Lb/a/e/a/l;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lb/a/e/a/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lb/a/e/a/i;->o:Landroid/view/View;

    iput-object v0, p0, Lb/a/e/a/i;->p:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lb/a/e/a/i;->p:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lb/a/e/a/i;->y:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v1, p0, Lb/a/e/a/i;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lb/a/e/a/i;->y:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lb/a/e/a/i;->y:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lb/a/e/a/i;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lb/a/e/a/i;->p:Landroid/view/View;

    iget-object v1, p0, Lb/a/e/a/i;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public C()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/e/a/i;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/e/a/i$a;

    .line 3
    iget-object v0, v0, Lb/a/e/a/i$a;->a:Lb/a/f/P;

    .line 4
    iget-object v0, v0, Lb/a/f/N;->c:Lb/a/f/I;

    :goto_0
    return-object v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/e/a/i$a;

    iget-object v0, v0, Lb/a/e/a/i$a;->a:Lb/a/f/P;

    invoke-virtual {v0}, Lb/a/f/N;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public a(I)V
    .locals 1

    .line 54
    iget v0, p0, Lb/a/e/a/i;->m:I

    if-eq v0, p1, :cond_0

    .line 55
    iput p1, p0, Lb/a/e/a/i;->m:I

    .line 56
    iget-object v0, p0, Lb/a/e/a/i;->o:Landroid/view/View;

    .line 57
    invoke-static {v0}, Lb/h/i/o;->j(Landroid/view/View;)I

    move-result v0

    .line 58
    invoke-static {p1, v0}, La/a/a/a/c;->a(II)I

    move-result p1

    iput p1, p0, Lb/a/e/a/i;->n:I

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lb/a/e/a/i;->o:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 60
    iput-object p1, p0, Lb/a/e/a/i;->o:Landroid/view/View;

    .line 61
    iget p1, p0, Lb/a/e/a/i;->m:I

    iget-object v0, p0, Lb/a/e/a/i;->o:Landroid/view/View;

    .line 62
    invoke-static {v0}, Lb/h/i/o;->j(Landroid/view/View;)I

    move-result v0

    .line 63
    invoke-static {p1, v0}, La/a/a/a/c;->a(II)I

    move-result p1

    iput p1, p0, Lb/a/e/a/i;->n:I

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lb/a/e/a/i;->z:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Lb/a/e/a/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/e/a/i;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lb/a/e/a/l;->a(Lb/a/e/a/v;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lb/a/e/a/i;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lb/a/e/a/i;->c(Lb/a/e/a/l;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/a/e/a/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Lb/a/e/a/l;Z)V
    .locals 6

    .line 23
    iget-object v0, p0, Lb/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    iget-object v3, p0, Lb/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/e/a/i$a;

    .line 25
    iget-object v3, v3, Lb/a/e/a/i$a;->b:Lb/a/e/a/l;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 26
    iget-object v3, p0, Lb/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 27
    iget-object v3, p0, Lb/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/e/a/i$a;

    .line 28
    iget-object v0, v0, Lb/a/e/a/i$a;->b:Lb/a/e/a/l;

    invoke-virtual {v0, v1}, Lb/a/e/a/l;->a(Z)V

    .line 29
    :cond_3
    iget-object v0, p0, Lb/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/e/a/i$a;

    .line 30
    iget-object v2, v0, Lb/a/e/a/i$a;->b:Lb/a/e/a/l;

    invoke-virtual {v2, p0}, Lb/a/e/a/l;->a(Lb/a/e/a/v;)V

    .line 31
    iget-boolean v2, p0, Lb/a/e/a/i;->A:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 32
    iget-object v2, v0, Lb/a/e/a/i$a;->a:Lb/a/f/P;

    if-eqz v2, :cond_5

    .line 33
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    .line 34
    iget-object v2, v2, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 35
    :cond_4
    iget-object v2, v0, Lb/a/e/a/i$a;->a:Lb/a/f/P;

    .line 36
    iget-object v2, v2, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_2

    .line 37
    :cond_5
    throw v3

    .line 38
    :cond_6
    :goto_2
    iget-object v0, v0, Lb/a/e/a/i$a;->a:Lb/a/f/P;

    invoke-virtual {v0}, Lb/a/f/N;->dismiss()V

    .line 39
    iget-object v0, p0, Lb/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_7

    .line 40
    iget-object v4, p0, Lb/a/e/a/i;->i:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/e/a/i$a;

    iget v4, v4, Lb/a/e/a/i$a;->c:I

    iput v4, p0, Lb/a/e/a/i;->q:I

    goto :goto_4

    .line 41
    :cond_7
    iget-object v4, p0, Lb/a/e/a/i;->o:Landroid/view/View;

    invoke-static {v4}, Lb/h/i/o;->j(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_8

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    .line 42
    :goto_3
    iput v4, p0, Lb/a/e/a/i;->q:I

    :goto_4
    if-nez v0, :cond_c

    .line 43
    invoke-virtual {p0}, Lb/a/e/a/i;->dismiss()V

    .line 44
    iget-object p2, p0, Lb/a/e/a/i;->x:Lb/a/e/a/v$a;

    if-eqz p2, :cond_9

    .line 45
    invoke-interface {p2, p1, v2}, Lb/a/e/a/v$a;->a(Lb/a/e/a/l;Z)V

    .line 46
    :cond_9
    iget-object p1, p0, Lb/a/e/a/i;->y:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_b

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 48
    iget-object p1, p0, Lb/a/e/a/i;->y:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lb/a/e/a/i;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    :cond_a
    iput-object v3, p0, Lb/a/e/a/i;->y:Landroid/view/ViewTreeObserver;

    .line 50
    :cond_b
    iget-object p1, p0, Lb/a/e/a/i;->p:Landroid/view/View;

    iget-object p2, p0, Lb/a/e/a/i;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    iget-object p1, p0, Lb/a/e/a/i;->z:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_5

    :cond_c
    if-eqz p2, :cond_d

    .line 52
    iget-object p1, p0, Lb/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/e/a/i$a;

    .line 53
    iget-object p1, p1, Lb/a/e/a/i$a;->b:Lb/a/e/a/l;

    invoke-virtual {p1, v1}, Lb/a/e/a/l;->a(Z)V

    :cond_d
    :goto_5
    return-void
.end method

.method public a(Lb/a/e/a/v$a;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lb/a/e/a/i;->x:Lb/a/e/a/v$a;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 5
    iget-object p1, p0, Lb/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/e/a/i$a;

    .line 6
    iget-object v0, v0, Lb/a/e/a/i$a;->a:Lb/a/f/P;

    .line 7
    iget-object v0, v0, Lb/a/f/N;->c:Lb/a/f/I;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lb/a/e/a/k;

    goto :goto_1

    .line 11
    :cond_0
    check-cast v0, Lb/a/e/a/k;

    .line 12
    :goto_1
    invoke-virtual {v0}, Lb/a/e/a/k;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lb/a/e/a/C;)Z
    .locals 4

    .line 14
    iget-object v0, p0, Lb/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/e/a/i$a;

    .line 15
    iget-object v3, v1, Lb/a/e/a/i$a;->b:Lb/a/e/a/l;

    if-ne p1, v3, :cond_0

    .line 16
    iget-object p1, v1, Lb/a/e/a/i$a;->a:Lb/a/f/P;

    .line 17
    iget-object p1, p1, Lb/a/f/N;->c:Lb/a/f/I;

    .line 18
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 19
    :cond_1
    invoke-virtual {p1}, Lb/a/e/a/l;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p0, p1}, Lb/a/e/a/i;->a(Lb/a/e/a/l;)V

    .line 21
    iget-object v0, p0, Lb/a/e/a/i;->x:Lb/a/e/a/v$a;

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {v0, p1}, Lb/a/e/a/v$a;->a(Lb/a/e/a/l;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/a/e/a/i;->r:Z

    .line 3
    iput p1, p0, Lb/a/e/a/i;->t:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/a/e/a/i;->v:Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lb/a/e/a/i;->s:Z

    .line 97
    iput p1, p0, Lb/a/e/a/i;->u:I

    return-void
.end method

.method public final c(Lb/a/e/a/l;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lb/a/e/a/i;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    new-instance v1, Lb/a/e/a/k;

    iget-boolean v2, p0, Lb/a/e/a/i;->f:Z

    sget v3, Lb/a/e/a/i;->B:I

    invoke-direct {v1, p1, v0, v2, v3}, Lb/a/e/a/k;-><init>(Lb/a/e/a/l;Landroid/view/LayoutInflater;ZI)V

    .line 3
    invoke-virtual {p0}, Lb/a/e/a/i;->D()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lb/a/e/a/i;->v:Z

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v3, v1, Lb/a/e/a/k;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb/a/e/a/i;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p1}, Lb/a/e/a/s;->b(Lb/a/e/a/l;)Z

    move-result v2

    .line 7
    iput-boolean v2, v1, Lb/a/e/a/k;->c:Z

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p0, Lb/a/e/a/i;->b:Landroid/content/Context;

    iget v4, p0, Lb/a/e/a/i;->c:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lb/a/e/a/s;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    .line 9
    new-instance v4, Lb/a/f/P;

    iget-object v6, p0, Lb/a/e/a/i;->b:Landroid/content/Context;

    iget v7, p0, Lb/a/e/a/i;->d:I

    iget v8, p0, Lb/a/e/a/i;->e:I

    invoke-direct {v4, v6, v5, v7, v8}, Lb/a/f/P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    iget-object v6, p0, Lb/a/e/a/i;->l:Lb/a/f/O;

    .line 11
    iput-object v6, v4, Lb/a/f/P;->I:Lb/a/f/O;

    .line 12
    iput-object p0, v4, Lb/a/f/N;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    iget-object v6, v4, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    invoke-virtual {v6, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 14
    iget-object v6, p0, Lb/a/e/a/i;->o:Landroid/view/View;

    .line 15
    iput-object v6, v4, Lb/a/f/N;->s:Landroid/view/View;

    .line 16
    iget v6, p0, Lb/a/e/a/i;->n:I

    .line 17
    iput v6, v4, Lb/a/f/N;->l:I

    .line 18
    invoke-virtual {v4, v3}, Lb/a/f/N;->a(Z)V

    .line 19
    iget-object v6, v4, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 20
    invoke-virtual {v4, v1}, Lb/a/f/N;->a(Landroid/widget/ListAdapter;)V

    .line 21
    invoke-virtual {v4, v2}, Lb/a/f/N;->a(I)V

    .line 22
    iget v1, p0, Lb/a/e/a/i;->n:I

    .line 23
    iput v1, v4, Lb/a/f/N;->l:I

    .line 24
    iget-object v1, p0, Lb/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    if-lez v1, :cond_a

    .line 25
    iget-object v1, p0, Lb/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/e/a/i$a;

    .line 26
    iget-object v7, v1, Lb/a/e/a/i$a;->b:Lb/a/e/a/l;

    .line 27
    invoke-virtual {v7}, Lb/a/e/a/l;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    .line 28
    invoke-virtual {v7, v9}, Lb/a/e/a/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 29
    invoke-interface {v10}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v11

    if-ne p1, v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-object v10, v5

    :goto_2
    if-nez v10, :cond_4

    goto :goto_7

    .line 30
    :cond_4
    iget-object v5, v1, Lb/a/e/a/i$a;->a:Lb/a/f/P;

    .line 31
    iget-object v5, v5, Lb/a/f/N;->c:Lb/a/f/I;

    .line 32
    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    .line 33
    instance-of v8, v7, Landroid/widget/HeaderViewListAdapter;

    if-eqz v8, :cond_5

    .line 34
    check-cast v7, Landroid/widget/HeaderViewListAdapter;

    .line 35
    invoke-virtual {v7}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v8

    .line 36
    invoke-virtual {v7}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    check-cast v7, Lb/a/e/a/k;

    goto :goto_3

    .line 37
    :cond_5
    check-cast v7, Lb/a/e/a/k;

    const/4 v8, 0x0

    .line 38
    :goto_3
    invoke-virtual {v7}, Lb/a/e/a/k;->getCount()I

    move-result v9

    const/4 v11, 0x0

    :goto_4
    const/4 v12, -0x1

    if-ge v11, v9, :cond_7

    .line 39
    invoke-virtual {v7, v11}, Lb/a/e/a/k;->getItem(I)Lb/a/e/a/p;

    move-result-object v13

    if-ne v10, v13, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, -0x1

    :goto_5
    if-ne v11, v12, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v11, v8

    .line 40
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v11, v7

    if-ltz v11, :cond_b

    .line 41
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-lt v11, v7, :cond_9

    goto :goto_6

    .line 42
    :cond_9
    invoke-virtual {v5, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_17

    .line 43
    sget-object v7, Lb/a/f/P;->J:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_c

    .line 44
    :try_start_0
    iget-object v8, v4, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v7, "MenuPopupWindow"

    const-string v8, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 45
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_c
    :goto_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_d

    .line 47
    iget-object v7, v4, Lb/a/f/N;->E:Landroid/widget/PopupWindow;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 48
    :cond_d
    iget-object v7, p0, Lb/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/e/a/i$a;

    .line 49
    iget-object v7, v7, Lb/a/e/a/i$a;->a:Lb/a/f/P;

    .line 50
    iget-object v7, v7, Lb/a/f/N;->c:Lb/a/f/I;

    const/4 v8, 0x2

    new-array v8, v8, [I

    .line 51
    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 52
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 53
    iget-object v10, p0, Lb/a/e/a/i;->p:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 54
    iget v10, p0, Lb/a/e/a/i;->q:I

    if-ne v10, v3, :cond_e

    .line 55
    aget v8, v8, v6

    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    move-result v7

    add-int/2addr v7, v8

    add-int/2addr v7, v2

    .line 56
    iget v8, v9, Landroid/graphics/Rect;->right:I

    if-le v7, v8, :cond_f

    goto :goto_9

    .line 57
    :cond_e
    aget v7, v8, v6

    sub-int/2addr v7, v2

    if-gez v7, :cond_10

    :cond_f
    const/4 v7, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v7, 0x0

    :goto_a
    if-ne v7, v3, :cond_11

    const/4 v8, 0x1

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    .line 58
    :goto_b
    iput v7, p0, Lb/a/e/a/i;->q:I

    .line 59
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    const/4 v10, 0x5

    if-lt v7, v9, :cond_12

    .line 60
    iput-object v5, v4, Lb/a/f/N;->s:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_c

    :cond_12
    const/4 v7, 0x2

    new-array v9, v7, [I

    .line 61
    iget-object v11, p0, Lb/a/e/a/i;->o:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v7, v7, [I

    .line 62
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    iget v11, p0, Lb/a/e/a/i;->n:I

    and-int/lit8 v11, v11, 0x7

    if-ne v11, v10, :cond_13

    .line 64
    aget v11, v9, v6

    iget-object v12, p0, Lb/a/e/a/i;->o:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v11

    aput v12, v9, v6

    .line 65
    aget v11, v7, v6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v11

    aput v12, v7, v6

    .line 66
    :cond_13
    aget v11, v7, v6

    aget v12, v9, v6

    sub-int/2addr v11, v12

    .line 67
    aget v7, v7, v3

    aget v9, v9, v3

    sub-int/2addr v7, v9

    move v9, v11

    .line 68
    :goto_c
    iget v11, p0, Lb/a/e/a/i;->n:I

    and-int/2addr v11, v10

    if-ne v11, v10, :cond_15

    if-eqz v8, :cond_14

    goto :goto_d

    .line 69
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_e

    :cond_15
    if-eqz v8, :cond_16

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_d
    add-int/2addr v9, v2

    goto :goto_f

    :cond_16
    :goto_e
    sub-int/2addr v9, v2

    .line 71
    :goto_f
    iput v9, v4, Lb/a/f/N;->f:I

    .line 72
    iput-boolean v3, v4, Lb/a/f/N;->k:Z

    .line 73
    iput-boolean v3, v4, Lb/a/f/N;->j:Z

    .line 74
    invoke-virtual {v4, v7}, Lb/a/f/N;->b(I)V

    goto :goto_10

    .line 75
    :cond_17
    iget-boolean v2, p0, Lb/a/e/a/i;->r:Z

    if-eqz v2, :cond_18

    .line 76
    iget v2, p0, Lb/a/e/a/i;->t:I

    .line 77
    iput v2, v4, Lb/a/f/N;->f:I

    .line 78
    :cond_18
    iget-boolean v2, p0, Lb/a/e/a/i;->s:Z

    if-eqz v2, :cond_19

    .line 79
    iget v2, p0, Lb/a/e/a/i;->u:I

    invoke-virtual {v4, v2}, Lb/a/f/N;->b(I)V

    .line 80
    :cond_19
    iget-object v2, p0, Lb/a/e/a/s;->a:Landroid/graphics/Rect;

    .line 81
    iput-object v2, v4, Lb/a/f/N;->C:Landroid/graphics/Rect;

    .line 82
    :goto_10
    new-instance v2, Lb/a/e/a/i$a;

    iget v3, p0, Lb/a/e/a/i;->q:I

    invoke-direct {v2, v4, p1, v3}, Lb/a/e/a/i$a;-><init>(Lb/a/f/P;Lb/a/e/a/l;I)V

    .line 83
    iget-object v3, p0, Lb/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v4}, Lb/a/f/N;->B()V

    .line 85
    iget-object v2, v4, Lb/a/f/N;->c:Lb/a/f/I;

    .line 86
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_1a

    .line 87
    iget-boolean v1, p0, Lb/a/e/a/i;->w:Z

    if-eqz v1, :cond_1a

    .line 88
    iget-object v1, p1, Lb/a/e/a/l;->n:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    .line 89
    sget v1, Lb/a/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 91
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 92
    iget-object p1, p1, Lb/a/e/a/l;->n:Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 94
    invoke-virtual {v2, v0, p1, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 95
    invoke-virtual {v4}, Lb/a/f/N;->B()V

    :cond_1a
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lb/a/e/a/i;->w:Z

    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lb/a/e/a/i;->i:Ljava/util/List;

    new-array v2, v0, [Lb/a/e/a/i$a;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/a/e/a/i$a;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    aget-object v2, v1, v0

    .line 5
    iget-object v3, v2, Lb/a/e/a/i$a;->a:Lb/a/f/P;

    invoke-virtual {v3}, Lb/a/f/N;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v2, Lb/a/e/a/i$a;->a:Lb/a/f/P;

    invoke-virtual {v2}, Lb/a/f/N;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lb/a/e/a/i;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/e/a/i$a;

    .line 3
    iget-object v4, v3, Lb/a/e/a/i$a;->a:Lb/a/f/P;

    invoke-virtual {v4}, Lb/a/f/N;->D()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v0, v3, Lb/a/e/a/i$a;->b:Lb/a/e/a/l;

    invoke-virtual {v0, v1}, Lb/a/e/a/l;->a(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/a/e/a/i;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
