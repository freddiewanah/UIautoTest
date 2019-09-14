.class final Lcom/google/android/gms/internal/firebase-perf/Da;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/La;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-perf/La<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-perf/zzga;

.field private final b:Lcom/google/android/gms/internal/firebase-perf/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/cb<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/firebase-perf/da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/da<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-perf/cb;Lcom/google/android/gms/internal/firebase-perf/da;Lcom/google/android/gms/internal/firebase-perf/zzga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/cb<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-perf/da<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzga;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/Da;->b:Lcom/google/android/gms/internal/firebase-perf/cb;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-perf/da;->a(Lcom/google/android/gms/internal/firebase-perf/zzga;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/Da;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/Da;->d:Lcom/google/android/gms/internal/firebase-perf/da;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/Da;->a:Lcom/google/android/gms/internal/firebase-perf/zzga;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/firebase-perf/cb;Lcom/google/android/gms/internal/firebase-perf/da;Lcom/google/android/gms/internal/firebase-perf/zzga;)Lcom/google/android/gms/internal/firebase-perf/Da;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/cb<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-perf/da<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzga;",
            ")",
            "Lcom/google/android/gms/internal/firebase-perf/Da<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/Da;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/Da;-><init>(Lcom/google/android/gms/internal/firebase-perf/cb;Lcom/google/android/gms/internal/firebase-perf/da;Lcom/google/android/gms/internal/firebase-perf/zzga;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Da;->b:Lcom/google/android/gms/internal/firebase-perf/cb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/cb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/Da;->c:Z

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/Da;->d:Lcom/google/android/gms/internal/firebase-perf/da;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/da;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/ha;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/ha;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/nb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-perf/nb;",
            ")V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Da;->d:Lcom/google/android/gms/internal/firebase-perf/da;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/da;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/ha;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/ha;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-perf/zzem;

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzhc()Lcom/google/android/gms/internal/firebase-perf/zzia;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-perf/zzia;->zzww:Lcom/google/android/gms/internal/firebase-perf/zzia;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzhd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzhe()Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
    instance-of v3, v1, Lcom/google/android/gms/internal/firebase-perf/la;

    if-eqz v3, :cond_0

    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzdj()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/la;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/la;->a()Lcom/google/android/gms/internal/firebase-perf/zzfb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzfz()Lcom/google/android/gms/internal/firebase-perf/zzdl;

    move-result-object v1

    .line 21
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-perf/zzem;->zzdj()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-perf/nb;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Da;->b:Lcom/google/android/gms/internal/firebase-perf/cb;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/cb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/cb;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/nb;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Da;->b:Lcom/google/android/gms/internal/firebase-perf/cb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/cb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/Da;->b:Lcom/google/android/gms/internal/firebase-perf/cb;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-perf/cb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/Da;->c:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Da;->d:Lcom/google/android/gms/internal/firebase-perf/da;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/da;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/ha;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Da;->d:Lcom/google/android/gms/internal/firebase-perf/da;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/da;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/ha;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/ha;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Da;->b:Lcom/google/android/gms/internal/firebase-perf/cb;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/cb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/cb;->d(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/Da;->c:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/Da;->d:Lcom/google/android/gms/internal/firebase-perf/da;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/da;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/ha;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/ha;->g()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Da;->b:Lcom/google/android/gms/internal/firebase-perf/cb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(Lcom/google/android/gms/internal/firebase-perf/cb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/Da;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Da;->d:Lcom/google/android/gms/internal/firebase-perf/da;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/Na;->a(Lcom/google/android/gms/internal/firebase-perf/da;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Da;->d:Lcom/google/android/gms/internal/firebase-perf/da;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/da;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/ha;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/ha;->c()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Da;->b:Lcom/google/android/gms/internal/firebase-perf/cb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/cb;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/Da;->d:Lcom/google/android/gms/internal/firebase-perf/da;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/da;->c(Ljava/lang/Object;)V

    return-void
.end method
