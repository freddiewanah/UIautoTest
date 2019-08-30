.class public Ld/i/b/b/d/a/a/Ca;
.super Ld/i/b/b/d/a/a/Ea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/d/a/a/Ca$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/i/b/b/d/a/a/Ca$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/d/a/a/Ea;-><init>(Ld/i/b/b/d/a/a/i;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/i/b/b/d/a/a/Ca;->f:Landroid/util/SparseArray;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ld/i/b/b/d/a/a/i;

    const-string v0, "AutoManageHelper"

    invoke-interface {p1, v0, p0}, Ld/i/b/b/d/a/a/i;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static b(Ld/i/b/b/d/a/a/h;)Ld/i/b/b/d/a/a/Ca;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Ld/i/b/b/d/a/a/h;)Ld/i/b/b/d/a/a/i;

    move-result-object p0

    .line 2
    const-class v0, Ld/i/b/b/d/a/a/Ca;

    const-string v1, "AutoManageHelper"

    .line 3
    invoke-interface {p0, v1, v0}, Ld/i/b/b/d/a/a/i;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/Ca;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ld/i/b/b/d/a/a/Ca;

    invoke-direct {v0, p0}, Ld/i/b/b/d/a/a/Ca;-><init>(Ld/i/b/b/d/a/a/i;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ca;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/Ca$a;

    .line 2
    iget-object v1, p0, Ld/i/b/b/d/a/a/Ca;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, v0, Ld/i/b/b/d/a/a/Ca$a;->b:Ld/i/b/b/d/a/e;

    invoke-virtual {p1, v0}, Ld/i/b/b/d/a/e;->b(Ld/i/b/b/d/a/e$c;)V

    .line 4
    iget-object p1, v0, Ld/i/b/b/d/a/a/Ca$a;->b:Ld/i/b/b/d/a/e;

    invoke-virtual {p1}, Ld/i/b/b/d/a/e;->d()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    const-string v0, "AutoManageHelper"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_0

    .line 11
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ca;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/Ca$a;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, p2}, Ld/i/b/b/d/a/a/Ca;->a(I)V

    .line 14
    iget-object p2, v0, Ld/i/b/b/d/a/a/Ca$a;->c:Ld/i/b/b/d/a/e$c;

    if-eqz p2, :cond_1

    .line 15
    invoke-interface {p2, p1}, Ld/i/b/b/d/a/e$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Ld/i/b/b/d/a/a/Ca;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Ld/i/b/b/d/a/a/Ca;->b(I)Ld/i/b/b/d/a/a/Ca$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "GoogleApiClient #"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget v3, v1, Ld/i/b/b/d/a/a/Ca$a;->a:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ":"

    .line 8
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    iget-object v1, v1, Ld/i/b/b/d/a/a/Ca$a;->b:Ld/i/b/b/d/a/e;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Ld/i/b/b/d/a/e;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)Ld/i/b/b/d/a/a/Ca$a;
    .locals 1

    .line 5
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ca;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ca;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/d/a/a/Ca$a;

    return-object p1
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/i/b/b/d/a/a/Ea;->b:Z

    .line 2
    iget-boolean v0, p0, Ld/i/b/b/d/a/a/Ea;->b:Z

    iget-object v1, p0, Ld/i/b/b/d/a/a/Ca;->f:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onStart "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ea;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ld/i/b/b/d/a/a/Ca;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ld/i/b/b/d/a/a/Ca;->b(I)Ld/i/b/b/d/a/a/Ca$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Ld/i/b/b/d/a/a/Ca$a;->b:Ld/i/b/b/d/a/e;

    invoke-virtual {v1}, Ld/i/b/b/d/a/e;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/i/b/b/d/a/a/Ea;->b:Z

    .line 2
    :goto_0
    iget-object v1, p0, Ld/i/b/b/d/a/a/Ca;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ld/i/b/b/d/a/a/Ca;->b(I)Ld/i/b/b/d/a/a/Ca$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Ld/i/b/b/d/a/a/Ca$a;->b:Ld/i/b/b/d/a/e;

    invoke-virtual {v1}, Ld/i/b/b/d/a/e;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/i/b/b/d/a/a/Ca;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ld/i/b/b/d/a/a/Ca;->b(I)Ld/i/b/b/d/a/a/Ca$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Ld/i/b/b/d/a/a/Ca$a;->b:Ld/i/b/b/d/a/e;

    invoke-virtual {v1}, Ld/i/b/b/d/a/e;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
