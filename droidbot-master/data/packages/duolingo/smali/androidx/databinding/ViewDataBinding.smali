.class public abstract Landroidx/databinding/ViewDataBinding;
.super Lb/k/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ViewDataBinding$OnStartListener;,
        Landroidx/databinding/ViewDataBinding$a;,
        Landroidx/databinding/ViewDataBinding$b;,
        Landroidx/databinding/ViewDataBinding$d;,
        Landroidx/databinding/ViewDataBinding$c;
    }
.end annotation


# static fields
.field public static p:I

.field public static final q:I

.field public static final r:Z

.field public static final s:Landroidx/databinding/ViewDataBinding$a;

.field public static final t:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public c:Z

.field public d:Z

.field public e:[Landroidx/databinding/ViewDataBinding$d;

.field public final f:Landroid/view/View;

.field public g:Lb/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/k/c<",
            "Ljava/lang/Object;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Landroid/view/Choreographer;

.field public final j:Landroid/view/Choreographer$FrameCallback;

.field public k:Landroid/os/Handler;

.field public l:Landroidx/databinding/ViewDataBinding;

.field public m:Lb/r/i;

.field public n:Landroidx/databinding/ViewDataBinding$OnStartListener;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroidx/databinding/ViewDataBinding;->p:I

    const/16 v0, 0x8

    .line 2
    sput v0, Landroidx/databinding/ViewDataBinding;->q:I

    .line 3
    sget v0, Landroidx/databinding/ViewDataBinding;->p:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/databinding/ViewDataBinding;->r:Z

    .line 4
    new-instance v0, Lb/k/w;

    invoke-direct {v0}, Lb/k/w;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->s:Landroidx/databinding/ViewDataBinding$a;

    .line 5
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->t:Ljava/lang/ref/ReferenceQueue;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    new-instance v0, Lb/k/x;

    invoke-direct {v0}, Lb/k/x;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBinding;->u:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lb/k/f;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lb/k/f;

    .line 3
    :goto_0
    invoke-direct {p0}, Lb/k/a;-><init>()V

    .line 4
    new-instance p1, Lb/k/y;

    invoke-direct {p1, p0}, Lb/k/y;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->b:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    .line 6
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    .line 7
    new-array p1, p3, [Landroidx/databinding/ViewDataBinding$d;

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/ViewDataBinding$d;

    .line 8
    iput-object p2, p0, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    sget-boolean p1, Landroidx/databinding/ViewDataBinding;->r:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/Choreographer;

    .line 12
    new-instance p1, Lb/k/z;

    invoke-direct {p1, p0}, Lb/k/z;-><init>(Landroidx/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/view/Choreographer$FrameCallback;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/view/Choreographer$FrameCallback;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->k:Landroid/os/Handler;

    :goto_1
    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 10
    sget v0, Lb/k/b/a;->dataBinding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/databinding/ViewDataBinding;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lb/k/f;Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V
    .locals 4

    .line 31
    invoke-static {p1}, Landroidx/databinding/ViewDataBinding;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 33
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    if-eqz v0, :cond_2

    const-string p4, "layout"

    .line 34
    invoke-virtual {v0, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x5f

    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p4

    if-lez p4, :cond_3

    add-int/2addr p4, v2

    .line 36
    invoke-static {v0, p4}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 37
    invoke-static {v0, p4}, Landroidx/databinding/ViewDataBinding;->b(Ljava/lang/String;I)I

    move-result p4

    .line 38
    aget-object v0, p2, p4

    if-nez v0, :cond_4

    .line 39
    aput-object p1, p2, p4

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const-string p4, "binding_"

    .line 40
    invoke-virtual {v0, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 41
    sget p4, Landroidx/databinding/ViewDataBinding;->q:I

    invoke-static {v0, p4}, Landroidx/databinding/ViewDataBinding;->b(Ljava/lang/String;I)I

    move-result p4

    .line 42
    aget-object v0, p2, p4

    if-nez v0, :cond_4

    .line 43
    aput-object p1, p2, p4

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    if-lez p4, :cond_5

    if-eqz p3, :cond_5

    const/4 v0, -0x1

    .line 45
    invoke-virtual {p3, p4, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p4

    if-ltz p4, :cond_5

    aget-object v0, p2, p4

    if-nez v0, :cond_5

    .line 46
    aput-object p1, p2, p4

    .line 47
    :cond_5
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_6

    .line 48
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p4, :cond_6

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 51
    invoke-static {p0, v2, p2, p3, v1}, Landroidx/databinding/ViewDataBinding;->a(Lb/k/f;Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 3

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 3

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$a;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/ViewDataBinding$d;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 22
    invoke-interface {p3, p0, p1}, Landroidx/databinding/ViewDataBinding$a;->a(Landroidx/databinding/ViewDataBinding;I)Landroidx/databinding/ViewDataBinding$d;

    move-result-object v0

    .line 23
    iget-object p3, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/ViewDataBinding$d;

    aput-object v0, p3, p1

    .line 24
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding;->m:Lb/r/i;

    if-eqz p1, :cond_1

    .line 25
    iget-object p3, v0, Landroidx/databinding/ViewDataBinding$d;->a:Landroidx/databinding/ViewDataBinding$c;

    invoke-interface {p3, p1}, Landroidx/databinding/ViewDataBinding$c;->a(Lb/r/i;)V

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$d;->a()Z

    .line 27
    iput-object p2, v0, Landroidx/databinding/ViewDataBinding$d;->c:Ljava/lang/Object;

    .line 28
    iget-object p1, v0, Landroidx/databinding/ViewDataBinding$d;->c:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 29
    iget-object p2, v0, Landroidx/databinding/ViewDataBinding$d;->a:Landroidx/databinding/ViewDataBinding$c;

    invoke-interface {p2, p1}, Landroidx/databinding/ViewDataBinding$c;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Lb/r/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->m:Lb/r/i;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lb/r/i;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/ViewDataBinding$OnStartListener;

    check-cast v0, Lb/r/j;

    .line 3
    iget-object v0, v0, Lb/r/j;->a:Lb/b/a/b/a;

    invoke-virtual {v0, v1}, Lb/b/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding;->m:Lb/r/i;

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/ViewDataBinding$OnStartListener;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroidx/databinding/ViewDataBinding$OnStartListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/databinding/ViewDataBinding$OnStartListener;-><init>(Landroidx/databinding/ViewDataBinding;Lb/k/v;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 7
    :cond_2
    invoke-interface {p1}, Lb/r/i;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->n:Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Lb/r/h;)V

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/ViewDataBinding$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    .line 9
    iget-object v3, v3, Landroidx/databinding/ViewDataBinding$d;->a:Landroidx/databinding/ViewDataBinding$c;

    invoke-interface {v3, p1}, Landroidx/databinding/ViewDataBinding$c;->a(Lb/r/i;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(ILandroidx/lifecycle/LiveData;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/LiveData<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->o:Z

    const/4 v1, 0x0

    .line 12
    :try_start_0
    sget-object v2, Landroidx/databinding/ViewDataBinding;->s:Landroidx/databinding/ViewDataBinding$a;

    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->b(I)Z

    move-result v0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/ViewDataBinding$d;

    aget-object v3, v3, p1

    if-nez v3, :cond_1

    .line 15
    invoke-virtual {p0, p1, p2, v2}, Landroidx/databinding/ViewDataBinding;->a(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$a;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, v3, Landroidx/databinding/ViewDataBinding$d;->c:Ljava/lang/Object;

    if-ne v3, p2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->b(I)Z

    .line 18
    invoke-virtual {p0, p1, p2, v2}, Landroidx/databinding/ViewDataBinding;->a(ILjava/lang/Object;Landroidx/databinding/ViewDataBinding$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->o:Z

    return v0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->o:Z

    .line 20
    throw p1
.end method

.method public abstract a(ILjava/lang/Object;I)Z
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_4

    .line 2
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->h:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->h:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    .line 7
    iget-object v2, p0, Landroidx/databinding/ViewDataBinding;->g:Lb/k/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2, p0, v0, v3}, Lb/k/c;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->g:Lb/k/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2, v3}, Lb/k/c;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    :cond_2
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->d:Z

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->a()V

    .line 13
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->g:Lb/k/c;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 14
    invoke-virtual {v0, p0, v2, v3}, Lb/k/c;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    :cond_3
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->h:Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()V

    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 17
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->e:[Landroidx/databinding/ViewDataBinding$d;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding$d;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c()Z
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->m:Lb/r/i;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lb/r/i;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, Lb/r/j;

    .line 5
    iget-object v0, v0, Lb/r/j;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    if-eqz v0, :cond_2

    .line 9
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->r:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->k:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
