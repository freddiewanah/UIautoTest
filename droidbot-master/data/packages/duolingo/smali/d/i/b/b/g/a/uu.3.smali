.class public final Ld/i/b/b/g/a/uu;
.super Ld/i/b/b/g/a/Mt;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/OW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/Mt<",
        "Ld/i/b/b/g/a/OW;",
        ">;",
        "Ld/i/b/b/g/a/OW;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ld/i/b/b/g/a/KW;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Ld/i/b/b/g/a/uI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ld/i/b/b/g/a/uI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ld/i/b/b/g/a/tu<",
            "Ld/i/b/b/g/a/OW;",
            ">;>;",
            "Ld/i/b/b/g/a/uI;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ld/i/b/b/g/a/Mt;-><init>(Ljava/util/Set;)V

    .line 2
    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Ld/i/b/b/g/a/uu;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/uu;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/uu;->d:Ld/i/b/b/g/a/uI;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/uu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/KW;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ld/i/b/b/g/a/KW;

    iget-object v1, p0, Ld/i/b/b/g/a/uu;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ld/i/b/b/g/a/KW;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Ld/i/b/b/g/a/KW;->m:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/KW;->a(I)V

    .line 7
    iget-object v1, p0, Ld/i/b/b/g/a/uu;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/uu;->d:Ld/i/b/b/g/a/uI;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/i/b/b/g/a/uu;->d:Ld/i/b/b/g/a/uI;

    iget-boolean p1, p1, Ld/i/b/b/g/a/uI;->N:Z

    if-eqz p1, :cond_1

    sget-object p1, Ld/i/b/b/g/a/ka;->Xa:Ld/i/b/b/g/a/Z;

    .line 9
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 10
    invoke-virtual {v1, p1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Ld/i/b/b/g/a/ka;->Wa:Ld/i/b/b/g/a/Z;

    .line 13
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 14
    invoke-virtual {v1, p1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 16
    iget-object p1, v0, Ld/i/b/b/g/a/KW;->j:Ld/i/b/b/g/a/Uj;

    invoke-virtual {p1, v1, v2}, Ld/i/b/b/g/a/Uj;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_1
    :try_start_1
    iget-object p1, v0, Ld/i/b/b/g/a/KW;->j:Ld/i/b/b/g/a/Uj;

    sget-wide v0, Ld/i/b/b/g/a/KW;->p:J

    invoke-virtual {p1, v0, v1}, Ld/i/b/b/g/a/Uj;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ld/i/b/b/g/a/NW;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ld/i/b/b/g/a/vu;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/vu;-><init>(Ld/i/b/b/g/a/NW;)V

    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/uu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/uu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/KW;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/KW;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/uu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
