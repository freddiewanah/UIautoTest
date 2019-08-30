.class public Lb/y/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/y/M$a;
    }
.end annotation


# static fields
.field public static a:Lb/y/J;

.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lb/e/b<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lb/y/J;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/y/b;

    invoke-direct {v0}, Lb/y/b;-><init>()V

    sput-object v0, Lb/y/M;->a:Lb/y/J;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb/y/M;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb/y/M;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lb/e/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/e/b<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lb/y/J;",
            ">;>;"
        }
    .end annotation

    .line 13
    sget-object v0, Lb/y/M;->b:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    sget-object v2, Lb/y/M;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lb/y/J;)V
    .locals 2

    .line 19
    sget-object v0, Lb/y/M;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lb/h/i/o;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lb/y/M;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 21
    sget-object p1, Lb/y/M;->a:Lb/y/J;

    .line 22
    :cond_0
    invoke-virtual {p1}, Lb/y/J;->clone()Lb/y/J;

    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lb/y/M;->c(Landroid/view/ViewGroup;Lb/y/J;)V

    const/4 v0, 0x0

    .line 24
    sget v1, Lb/y/v;->transition_current_scene:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 25
    new-instance v0, Lb/y/M$a;

    invoke-direct {v0, p1, p0}, Lb/y/M$a;-><init>(Lb/y/J;Landroid/view/ViewGroup;)V

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public static a(Lb/y/x;Lb/y/J;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/y/x;->b()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    sget-object v1, Lb/y/M;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lb/y/x;->a()V

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lb/y/M;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lb/y/J;->clone()Lb/y/J;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lb/y/J;->b(Landroid/view/ViewGroup;)Lb/y/J;

    .line 7
    invoke-static {v0}, Lb/y/x;->a(Landroid/view/View;)Lb/y/x;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget v1, v1, Lb/y/x;->b:I

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Lb/y/J;->b(Z)V

    .line 10
    :cond_2
    invoke-static {v0, p1}, Lb/y/M;->c(Landroid/view/ViewGroup;Lb/y/J;)V

    .line 11
    invoke-virtual {p0}, Lb/y/x;->a()V

    .line 12
    invoke-static {v0, p1}, Lb/y/M;->b(Landroid/view/ViewGroup;Lb/y/J;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lb/y/J;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lb/y/M$a;

    invoke-direct {v0, p1, p0}, Lb/y/M$a;-><init>(Lb/y/J;Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Lb/y/J;)V
    .locals 2

    .line 1
    invoke-static {}, Lb/y/M;->a()Lb/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/y/J;

    .line 4
    invoke-virtual {v1, p0}, Lb/y/J;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p0, v0}, Lb/y/J;->a(Landroid/view/ViewGroup;Z)V

    .line 6
    :cond_1
    sget p1, Lb/y/v;->transition_current_scene:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/y/x;

    if-eqz p0, :cond_2

    .line 7
    iget-object p1, p0, Lb/y/x;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/y/x;->a(Landroid/view/View;)Lb/y/x;

    move-result-object p1

    if-ne p1, p0, :cond_2

    .line 8
    iget-object p0, p0, Lb/y/x;->f:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
