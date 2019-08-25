.class final Lcom/mplus/lib/aha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic b:Lcom/mplus/lib/afh;


# direct methods
.method constructor <init>(Lcom/mplus/lib/afh;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/aha;->b:Lcom/mplus/lib/afh;

    iput-object p2, p0, Lcom/mplus/lib/aha;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/aha;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mplus/lib/aha;->b:Lcom/mplus/lib/afh;

    .line 1022
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/afh;->c:Z

    .line 4
    iget-object v0, p0, Lcom/mplus/lib/aha;->b:Lcom/mplus/lib/afh;

    .line 1023
    iget-object v0, v0, Lcom/mplus/lib/afh;->a:Lcom/mplus/lib/aeb;

    .line 4
    invoke-interface {v0}, Lcom/mplus/lib/aeb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mplus/lib/aha;->b:Lcom/mplus/lib/afh;

    .line 1024
    invoke-virtual {v0}, Lcom/mplus/lib/afh;->a()V

    .line 16
    :goto_0
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/aha;->b:Lcom/mplus/lib/afh;

    .line 2023
    iget-object v0, v0, Lcom/mplus/lib/afh;->a:Lcom/mplus/lib/aeb;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/aeb;->a(Lcom/mplus/lib/aju;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mplus/lib/aha;->b:Lcom/mplus/lib/afh;

    iget-object v0, v0, Lcom/mplus/lib/afh;->d:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->i(Lcom/mplus/lib/afe;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aha;->b:Lcom/mplus/lib/afh;

    .line 2025
    iget-object v1, v1, Lcom/mplus/lib/afh;->b:Lcom/mplus/lib/ahy;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aff;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/mplus/lib/aff;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/aha;->b:Lcom/mplus/lib/afh;

    iget-object v0, v0, Lcom/mplus/lib/afh;->d:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->i(Lcom/mplus/lib/afe;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aha;->b:Lcom/mplus/lib/afh;

    .line 3025
    iget-object v1, v1, Lcom/mplus/lib/afh;->b:Lcom/mplus/lib/ahy;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aff;

    iget-object v1, p0, Lcom/mplus/lib/aha;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/aff;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
