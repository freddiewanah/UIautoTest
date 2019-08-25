.class final Lcom/mplus/lib/ais;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/mplus/lib/air;


# direct methods
.method constructor <init>(Lcom/mplus/lib/air;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/ais;->c:Lcom/mplus/lib/air;

    iput-object p2, p0, Lcom/mplus/lib/ais;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Lcom/mplus/lib/ais;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/ais;->c:Lcom/mplus/lib/air;

    invoke-static {v0}, Lcom/mplus/lib/air;->a(Lcom/mplus/lib/air;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mplus/lib/ais;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 4
    iget-object v0, p0, Lcom/mplus/lib/ais;->c:Lcom/mplus/lib/air;

    invoke-static {v0}, Lcom/mplus/lib/air;->b(Lcom/mplus/lib/air;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/ais;->c:Lcom/mplus/lib/air;

    invoke-static {v0}, Lcom/mplus/lib/air;->b(Lcom/mplus/lib/air;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/ais;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ais;->c:Lcom/mplus/lib/air;

    invoke-static {v0}, Lcom/mplus/lib/air;->a(Lcom/mplus/lib/air;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mplus/lib/ais;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ais;->c:Lcom/mplus/lib/air;

    invoke-static {v0}, Lcom/mplus/lib/air;->a(Lcom/mplus/lib/air;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/mplus/lib/ais;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/ais;->c:Lcom/mplus/lib/air;

    invoke-static {v0}, Lcom/mplus/lib/air;->a(Lcom/mplus/lib/air;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/mplus/lib/ais;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/ais;->c:Lcom/mplus/lib/air;

    invoke-static {v0}, Lcom/mplus/lib/air;->a(Lcom/mplus/lib/air;)I

    .line 14
    return-void

    .line 4
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
