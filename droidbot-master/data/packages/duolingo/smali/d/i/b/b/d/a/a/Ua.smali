.class public final Ld/i/b/b/d/a/a/Ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/i/b/b/d/a/a/Ta;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/Ta;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/Ua;->c:Ld/i/b/b/d/a/a/Ta;

    iput-object p2, p0, Ld/i/b/b/d/a/a/Ua;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Ld/i/b/b/d/a/a/Ua;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ua;->c:Ld/i/b/b/d/a/a/Ta;

    .line 2
    iget v1, v0, Ld/i/b/b/d/a/a/Ta;->b:I

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/i/b/b/d/a/a/Ua;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 4
    iget-object v0, v0, Ld/i/b/b/d/a/a/Ta;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Ld/i/b/b/d/a/a/Ua;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    .line 7
    :cond_1
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ua;->c:Ld/i/b/b/d/a/a/Ta;

    .line 8
    iget v0, v0, Ld/i/b/b/d/a/a/Ta;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ua;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    .line 10
    :cond_2
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ua;->c:Ld/i/b/b/d/a/a/Ta;

    .line 11
    iget v0, v0, Ld/i/b/b/d/a/a/Ta;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ua;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c()V

    .line 13
    :cond_3
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ua;->c:Ld/i/b/b/d/a/a/Ta;

    .line 14
    iget v0, v0, Ld/i/b/b/d/a/a/Ta;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 15
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ua;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    .line 16
    :cond_4
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ua;->c:Ld/i/b/b/d/a/a/Ta;

    .line 17
    iget v0, v0, Ld/i/b/b/d/a/a/Ta;->b:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    .line 18
    iget-object v0, p0, Ld/i/b/b/d/a/a/Ua;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()V

    :cond_5
    return-void
.end method
