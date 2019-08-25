.class public final Lcom/mplus/lib/afv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/agp;


# instance fields
.field final a:Lcom/mplus/lib/agq;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/mplus/lib/agq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/afv;->b:Z

    .line 3
    iput-object p1, p0, Lcom/mplus/lib/afv;->a:Lcom/mplus/lib/agq;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/afb;)Lcom/mplus/lib/afb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/mplus/lib/ads;",
            "T:",
            "Lcom/mplus/lib/afb",
            "<+",
            "Lcom/mplus/lib/aer;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/afv;->a:Lcom/mplus/lib/agq;

    iget-object v0, v0, Lcom/mplus/lib/agq;->m:Lcom/mplus/lib/agk;

    iget-object v0, v0, Lcom/mplus/lib/agk;->e:Lcom/mplus/lib/ahs;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ahs;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 9
    iget-object v0, p0, Lcom/mplus/lib/afv;->a:Lcom/mplus/lib/agq;

    iget-object v0, v0, Lcom/mplus/lib/agq;->m:Lcom/mplus/lib/agk;

    .line 1014
    iget-object v1, p1, Lcom/mplus/lib/afb;->a:Lcom/mplus/lib/adt;

    .line 10
    iget-object v0, v0, Lcom/mplus/lib/agk;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aeb;

    .line 11
    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lcom/mplus/lib/aeb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/afv;->a:Lcom/mplus/lib/agq;

    iget-object v1, v1, Lcom/mplus/lib/agq;->g:Ljava/util/Map;

    .line 2014
    iget-object v2, p1, Lcom/mplus/lib/afb;->a:Lcom/mplus/lib/adt;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/mplus/lib/afb;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    :goto_0
    return-object p1

    .line 17
    :cond_0
    instance-of v1, v0, Lcom/mplus/lib/akj;

    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Lcom/mplus/lib/akj;

    .line 3009
    iget-object v0, v0, Lcom/mplus/lib/akj;->h:Lcom/mplus/lib/aed;

    .line 20
    :cond_1
    invoke-static {v0}, Lcom/mplus/lib/afb;->a(Lcom/mplus/lib/ads;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mplus/lib/afv;->a:Lcom/mplus/lib/agq;

    new-instance v1, Lcom/mplus/lib/afw;

    invoke-direct {v1, p0, p0}, Lcom/mplus/lib/afw;-><init>(Lcom/mplus/lib/afv;Lcom/mplus/lib/agp;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/agq;->a(Lcom/mplus/lib/agr;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mplus/lib/afv;->a:Lcom/mplus/lib/agq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/agq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 42
    iget-object v0, p0, Lcom/mplus/lib/afv;->a:Lcom/mplus/lib/agq;

    iget-object v0, v0, Lcom/mplus/lib/agq;->n:Lcom/mplus/lib/ahf;

    iget-boolean v1, p0, Lcom/mplus/lib/afv;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/mplus/lib/ahf;->a(IZ)V

    .line 43
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/mplus/lib/adq;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/mplus/lib/adq",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 40
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    iget-boolean v2, p0, Lcom/mplus/lib/afv;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 34
    :goto_0
    return v0

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/afv;->a:Lcom/mplus/lib/agq;

    iget-object v2, v2, Lcom/mplus/lib/agq;->m:Lcom/mplus/lib/agk;

    invoke-virtual {v2}, Lcom/mplus/lib/agk;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    iput-boolean v0, p0, Lcom/mplus/lib/afv;->b:Z

    .line 29
    iget-object v0, p0, Lcom/mplus/lib/afv;->a:Lcom/mplus/lib/agq;

    iget-object v0, v0, Lcom/mplus/lib/agq;->m:Lcom/mplus/lib/agk;

    iget-object v0, v0, Lcom/mplus/lib/agk;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ahp;

    .line 3067
    iput-object v3, v0, Lcom/mplus/lib/ahp;->c:Lcom/mplus/lib/aet;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/afv;->a:Lcom/mplus/lib/agq;

    invoke-virtual {v1, v3}, Lcom/mplus/lib/agq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/mplus/lib/afv;->b:Z

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/afv;->b:Z

    .line 37
    iget-object v0, p0, Lcom/mplus/lib/afv;->a:Lcom/mplus/lib/agq;

    new-instance v1, Lcom/mplus/lib/afx;

    invoke-direct {v1, p0, p0}, Lcom/mplus/lib/afx;-><init>(Lcom/mplus/lib/afv;Lcom/mplus/lib/agp;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/agq;->a(Lcom/mplus/lib/agr;)V

    .line 38
    :cond_0
    return-void
.end method
