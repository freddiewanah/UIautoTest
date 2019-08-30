.class public final Ld/i/b/b/g/a/vz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/DJ;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzczs;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/g/a/tz;

.field public final c:Ld/i/b/b/d/h/a;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzczs;",
            "Ld/i/b/b/g/a/wz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/tz;Ljava/util/Set;Ld/i/b/b/d/h/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/tz;",
            "Ljava/util/Set<",
            "Ld/i/b/b/g/a/wz;",
            ">;",
            "Ld/i/b/b/d/h/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/vz;->b:Ld/i/b/b/g/a/tz;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/vz;->a:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/vz;->d:Ljava/util/Map;

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/i/b/b/g/a/wz;

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/vz;->d:Ljava/util/Map;

    .line 7
    iget-object v1, p2, Ld/i/b/b/g/a/wz;->c:Lcom/google/android/gms/internal/ads/zzczs;

    .line 8
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p3, p0, Ld/i/b/b/g/a/vz;->c:Ld/i/b/b/d/h/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzczs;Ljava/lang/String;)V
    .locals 5

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/vz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/vz;->c:Ld/i/b/b/d/h/a;

    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Ld/i/b/b/g/a/vz;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 15
    iget-object v2, p0, Ld/i/b/b/g/a/vz;->b:Ld/i/b/b/g/a/tz;

    .line 16
    iget-object v2, v2, Ld/i/b/b/g/a/tz;->a:Ljava/util/Map;

    const-string v3, "task."

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v3, "s."

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :cond_3
    :goto_2
    iget-object p2, p0, Ld/i/b/b/g/a/vz;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/a/vz;->a(Lcom/google/android/gms/internal/ads/zzczs;Z)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzczs;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p3, p0, Ld/i/b/b/g/a/vz;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 2
    iget-object p3, p0, Ld/i/b/b/g/a/vz;->c:Ld/i/b/b/d/h/a;

    check-cast p3, Ld/i/b/b/d/h/c;

    if-eqz p3, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-object p3, p0, Ld/i/b/b/g/a/vz;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 5
    iget-object p3, p0, Ld/i/b/b/g/a/vz;->b:Ld/i/b/b/g/a/tz;

    .line 6
    iget-object p3, p3, Ld/i/b/b/g/a/tz;->a:Ljava/util/Map;

    const-string v2, "task."

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "f."

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_3
    :goto_2
    iget-object p2, p0, Ld/i/b/b/g/a/vz;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/a/vz;->a(Lcom/google/android/gms/internal/ads/zzczs;Z)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzczs;Z)V
    .locals 5

    .line 21
    iget-object v0, p0, Ld/i/b/b/g/a/vz;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/wz;

    .line 22
    iget-object v0, v0, Ld/i/b/b/g/a/wz;->b:Lcom/google/android/gms/internal/ads/zzczs;

    if-eqz p2, :cond_0

    const-string p2, "s."

    goto :goto_0

    :cond_0
    const-string p2, "f."

    .line 23
    :goto_0
    iget-object v1, p0, Ld/i/b/b/g/a/vz;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, p0, Ld/i/b/b/g/a/vz;->c:Ld/i/b/b/d/h/a;

    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_3

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 26
    iget-object v3, p0, Ld/i/b/b/g/a/vz;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 27
    iget-object v0, p0, Ld/i/b/b/g/a/vz;->b:Ld/i/b/b/g/a/tz;

    .line 28
    iget-object v0, v0, Ld/i/b/b/g/a/tz;->a:Ljava/util/Map;

    const-string v3, "label."

    .line 29
    iget-object v4, p0, Ld/i/b/b/g/a/vz;->d:Ljava/util/Map;

    .line 30
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/wz;

    .line 31
    iget-object p1, p1, Ld/i/b/b/g/a/wz;->a:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    :goto_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 33
    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzczs;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ld/i/b/b/g/a/vz;->a:Ljava/util/Map;

    iget-object v0, p0, Ld/i/b/b/g/a/vz;->c:Ld/i/b/b/d/h/a;

    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzczs;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
