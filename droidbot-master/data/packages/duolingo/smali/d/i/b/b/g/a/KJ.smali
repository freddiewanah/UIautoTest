.class public final Ld/i/b/b/g/a/KJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ld/i/b/b/g/a/pk;

.field public final c:Ld/i/b/b/g/a/eD;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/content/Context;

.field public final h:Ld/i/b/b/d/h/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/i/b/b/g/a/pk;Ld/i/b/b/g/a/eD;Lcom/google/android/gms/internal/ads/zzbai;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ld/i/b/b/d/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/KJ;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/KJ;->b:Ld/i/b/b/g/a/pk;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/KJ;->c:Ld/i/b/b/g/a/eD;

    .line 5
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    iput-object p1, p0, Ld/i/b/b/g/a/KJ;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ld/i/b/b/g/a/KJ;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ld/i/b/b/g/a/KJ;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ld/i/b/b/g/a/KJ;->g:Landroid/content/Context;

    .line 9
    iput-object p8, p0, Ld/i/b/b/g/a/KJ;->h:Ld/i/b/b/d/h/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/i/b/b/g/a/fk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "fakeForAdDebugLog"

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/CI;",
            "Ld/i/b/b/g/a/uI;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "0"

    .line 2
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p1, Ld/i/b/b/g/a/CI;->a:Ld/i/b/b/g/a/zI;

    iget-object v2, v2, Ld/i/b/b/g/a/zI;->a:Ld/i/b/b/g/a/DI;

    iget-object v2, v2, Ld/i/b/b/g/a/DI;->f:Ljava/lang/String;

    const-string v3, "@gw_adlocid@"

    invoke-static {v1, v3, v2}, Ld/i/b/b/g/a/KJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_adnetrefresh@"

    .line 4
    invoke-static {v1, v2, p3}, Ld/i/b/b/g/a/KJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ld/i/b/b/g/a/KJ;->d:Ljava/lang/String;

    const-string v3, "@gw_sdkver@"

    invoke-static {v1, v3, v2}, Ld/i/b/b/g/a/KJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 6
    iget-object v2, p2, Ld/i/b/b/g/a/uI;->v:Ljava/lang/String;

    const-string v3, "@gw_qdata@"

    invoke-static {v1, v3, v2}, Ld/i/b/b/g/a/KJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p2, Ld/i/b/b/g/a/uI;->u:Ljava/lang/String;

    const-string v3, "@gw_adnetid@"

    invoke-static {v1, v3, v2}, Ld/i/b/b/g/a/KJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p2, Ld/i/b/b/g/a/uI;->t:Ljava/lang/String;

    const-string v3, "@gw_allocid@"

    invoke-static {v1, v3, v2}, Ld/i/b/b/g/a/KJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Ld/i/b/b/g/a/KJ;->g:Landroid/content/Context;

    iget-boolean v3, p2, Ld/i/b/b/g/a/uI;->M:Z

    invoke-static {v1, v2, v3}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_1
    iget-object v2, p0, Ld/i/b/b/g/a/KJ;->c:Ld/i/b/b/g/a/eD;

    .line 11
    iget-object v2, v2, Ld/i/b/b/g/a/eD;->b:Ljava/util/List;

    const-string v3, "_"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_adnetstatus@"

    .line 12
    invoke-static {v1, v3, v2}, Ld/i/b/b/g/a/KJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Ld/i/b/b/g/a/KJ;->e:Ljava/lang/String;

    const-string v3, "@gw_seqnum@"

    invoke-static {v1, v3, v2}, Ld/i/b/b/g/a/KJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Ld/i/b/b/g/a/KJ;->f:Ljava/lang/String;

    const-string v3, "@gw_sessid@"

    invoke-static {v1, v3, v2}, Ld/i/b/b/g/a/KJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/KJ;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 19
    iget-object v0, p0, Ld/i/b/b/g/a/KJ;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/i/b/b/g/a/LJ;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/g/a/LJ;-><init>(Ld/i/b/b/g/a/KJ;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/KJ;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
