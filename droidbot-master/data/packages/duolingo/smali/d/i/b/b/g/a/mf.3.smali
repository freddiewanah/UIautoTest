.class public final Ld/i/b/b/g/a/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/a/f/s;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Landroid/location/Location;

.field public final f:I

.field public final g:Lcom/google/android/gms/internal/ads/zzady;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzady;Ljava/util/List;ZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZI",
            "Lcom/google/android/gms/internal/ads/zzady;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/mf;->a:Ljava/util/Date;

    .line 3
    iput p2, p0, Ld/i/b/b/g/a/mf;->b:I

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/mf;->c:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/mf;->e:Landroid/location/Location;

    .line 6
    iput-boolean p5, p0, Ld/i/b/b/g/a/mf;->d:Z

    .line 7
    iput p6, p0, Ld/i/b/b/g/a/mf;->f:I

    .line 8
    iput-object p7, p0, Ld/i/b/b/g/a/mf;->g:Lcom/google/android/gms/internal/ads/zzady;

    .line 9
    iput-boolean p9, p0, Ld/i/b/b/g/a/mf;->i:Z

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/mf;->h:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/mf;->j:Ljava/util/Map;

    if-eqz p8, :cond_3

    .line 12
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    const-string p4, ":"

    .line 14
    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 15
    array-length p4, p2

    if-ne p4, p3, :cond_0

    const/4 p3, 0x2

    .line 16
    aget-object p4, p2, p3

    const-string p5, "true"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    .line 17
    iget-object p3, p0, Ld/i/b/b/g/a/mf;->j:Ljava/util/Map;

    aget-object p2, p2, p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_1
    aget-object p3, p2, p3

    const-string p4, "false"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 19
    iget-object p3, p0, Ld/i/b/b/g/a/mf;->j:Ljava/util/Map;

    aget-object p2, p2, p5

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_2
    iget-object p3, p0, Ld/i/b/b/g/a/mf;->h:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/mf;->i:Z

    return v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/mf;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/mf;->d:Z

    return v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/mf;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/mf;->f:I

    return v0
.end method

.method public final f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/mf;->b:I

    return v0
.end method

.method public final g()Ld/i/b/b/a/b/c;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/mf;->g:Lcom/google/android/gms/internal/ads/zzady;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ld/i/b/b/a/b/c$a;

    invoke-direct {v0}, Ld/i/b/b/a/b/c$a;-><init>()V

    iget-object v1, p0, Ld/i/b/b/g/a/mf;->g:Lcom/google/android/gms/internal/ads/zzady;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzady;->b:Z

    .line 3
    iput-boolean v2, v0, Ld/i/b/b/a/b/c$a;->a:Z

    .line 4
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzady;->c:I

    .line 5
    iput v2, v0, Ld/i/b/b/a/b/c$a;->b:I

    .line 6
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzady;->d:Z

    .line 7
    iput-boolean v2, v0, Ld/i/b/b/a/b/c$a;->c:Z

    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzady;->a:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 9
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzady;->e:I

    .line 10
    iput v1, v0, Ld/i/b/b/a/b/c$a;->e:I

    .line 11
    :cond_1
    iget-object v1, p0, Ld/i/b/b/g/a/mf;->g:Lcom/google/android/gms/internal/ads/zzady;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzady;->a:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzady;->f:Lcom/google/android/gms/internal/ads/zzacd;

    if-eqz v1, :cond_2

    .line 12
    new-instance v2, Ld/i/b/b/a/j;

    invoke-direct {v2, v1}, Ld/i/b/b/a/j;-><init>(Lcom/google/android/gms/internal/ads/zzacd;)V

    .line 13
    iput-object v2, v0, Ld/i/b/b/a/b/c$a;->d:Ld/i/b/b/a/j;

    .line 14
    :cond_2
    invoke-virtual {v0}, Ld/i/b/b/a/b/c$a;->a()Ld/i/b/b/a/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/mf;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/mf;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v1, "2"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/mf;->h:Ljava/util/List;

    const-string v1, "6"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/mf;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v1, "1"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/mf;->h:Ljava/util/List;

    const-string v1, "6"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
