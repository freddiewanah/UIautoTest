.class public final Lcom/mplus/lib/air;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/mplus/lib/afj;


# static fields
.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/mplus/lib/dq;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mplus/lib/air;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/LifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/mplus/lib/air;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/mplus/lib/hy;

    invoke-direct {v0}, Lcom/mplus/lib/hy;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/air;->b:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/air;->c:I

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/air;)I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/mplus/lib/air;->c:I

    return v0
.end method

.method public static a(Lcom/mplus/lib/dq;)Lcom/mplus/lib/air;
    .locals 3

    .prologue
    .line 4
    sget-object v0, Lcom/mplus/lib/air;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/air;

    .line 7
    if-eqz v0, :cond_0

    .line 17
    :goto_0
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/dq;->l_()Lcom/mplus/lib/dw;

    move-result-object v0

    const-string v1, "SupportLifecycleFragmentImpl"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dw;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/air;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-eqz v0, :cond_1

    .line 1899
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->v:Z

    .line 13
    if-eqz v1, :cond_2

    .line 14
    :cond_1
    new-instance v0, Lcom/mplus/lib/air;

    invoke-direct {v0}, Lcom/mplus/lib/air;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/mplus/lib/dq;->l_()Lcom/mplus/lib/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/dw;->a()Lcom/mplus/lib/el;

    move-result-object v1

    const-string v2, "SupportLifecycleFragmentImpl"

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/el;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lcom/mplus/lib/el;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/el;->c()I

    .line 16
    :cond_2
    sget-object v1, Lcom/mplus/lib/air;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic b(Lcom/mplus/lib/air;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mplus/lib/air;->d:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/api/internal/LifecycleCallback;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/mplus/lib/air;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 52
    iget-object v0, p0, Lcom/mplus/lib/air;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 53
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/air;->c:I

    .line 31
    iput-object p1, p0, Lcom/mplus/lib/air;->d:Landroid/os/Bundle;

    .line 32
    iget-object v0, p0, Lcom/mplus/lib/air;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 35
    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 36
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mplus/lib/air;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/mplus/lib/air;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v0, p0, Lcom/mplus/lib/air;->c:I

    if-lez v0, :cond_0

    .line 23
    new-instance v0, Lcom/mplus/lib/ank;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/ank;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/ais;

    invoke-direct {v1, p0, p2, p1}, Lcom/mplus/lib/ais;-><init>(Lcom/mplus/lib/air;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ank;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LifecycleCallback with tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already added to this fragment."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/Fragment;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/mplus/lib/air;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 79
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public final synthetic b_()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/mplus/lib/air;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->e()V

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/mplus/lib/air;->c:I

    .line 41
    iget-object v0, p0, Lcom/mplus/lib/air;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()V

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 57
    if-nez p1, :cond_1

    .line 64
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/air;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b(Landroid/os/Bundle;)V

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->f()V

    .line 66
    const/4 v0, 0x4

    iput v0, p0, Lcom/mplus/lib/air;->c:I

    .line 67
    iget-object v0, p0, Lcom/mplus/lib/air;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->u()V

    .line 46
    const/4 v0, 0x3

    iput v0, p0, Lcom/mplus/lib/air;->c:I

    .line 47
    iget-object v0, p0, Lcom/mplus/lib/air;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c()V

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->v()V

    .line 72
    const/4 v0, 0x5

    iput v0, p0, Lcom/mplus/lib/air;->c:I

    .line 73
    iget-object v0, p0, Lcom/mplus/lib/air;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method
