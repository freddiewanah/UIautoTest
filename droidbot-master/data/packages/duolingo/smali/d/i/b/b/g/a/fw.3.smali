.class public final Ld/i/b/b/g/a/fw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ld/i/b/b/g/a/q;

.field public c:Ld/i/b/b/g/a/Ma;

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/Ia;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/F;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/i/b/b/g/a/F;

.field public h:Landroid/os/Bundle;

.field public i:Ld/i/b/b/g/a/Dn;

.field public j:Ld/i/b/b/g/a/Dn;

.field public k:Ld/i/b/b/e/a;

.field public l:Landroid/view/View;

.field public m:Ld/i/b/b/e/a;

.field public n:D

.field public o:Ld/i/b/b/g/a/Sa;

.field public p:Ld/i/b/b/g/a/Sa;

.field public q:Ljava/lang/String;

.field public r:Lb/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/i<",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/Ia;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lb/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/e/i;

    invoke-direct {v0}, Lb/e/i;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/fw;->r:Lb/e/i;

    .line 3
    new-instance v0, Lb/e/i;

    invoke-direct {v0}, Lb/e/i;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/fw;->s:Lb/e/i;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/fw;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/af;)Ld/i/b/b/g/a/fw;
    .locals 18

    .line 51
    :try_start_0
    invoke-interface/range {p0 .. p0}, Ld/i/b/b/g/a/af;->getVideoController()Ld/i/b/b/g/a/q;

    move-result-object v1

    .line 52
    invoke-interface/range {p0 .. p0}, Ld/i/b/b/g/a/af;->j()Ld/i/b/b/g/a/Ma;

    move-result-object v2

    .line 53
    invoke-interface/range {p0 .. p0}, Ld/i/b/b/g/a/af;->J()Ld/i/b/b/e/a;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/g/a/fw;->b(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 54
    invoke-interface/range {p0 .. p0}, Ld/i/b/b/g/a/af;->l()Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-interface/range {p0 .. p0}, Ld/i/b/b/g/a/af;->p()Ljava/util/List;

    move-result-object v5

    .line 56
    invoke-interface/range {p0 .. p0}, Ld/i/b/b/g/a/af;->m()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-interface/range {p0 .. p0}, Ld/i/b/b/g/a/af;->O()Landroid/os/Bundle;

    move-result-object v7

    .line 58
    invoke-interface/range {p0 .. p0}, Ld/i/b/b/g/a/af;->o()Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-interface/range {p0 .. p0}, Ld/i/b/b/g/a/af;->H()Ld/i/b/b/e/a;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/g/a/fw;->b(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    .line 60
    invoke-interface/range {p0 .. p0}, Ld/i/b/b/g/a/af;->z()Ld/i/b/b/e/a;

    move-result-object v10

    .line 61
    invoke-interface/range {p0 .. p0}, Ld/i/b/b/g/a/af;->F()Ljava/lang/String;

    move-result-object v11

    .line 62
    invoke-interface/range {p0 .. p0}, Ld/i/b/b/g/a/af;->D()Ljava/lang/String;

    move-result-object v12

    .line 63
    invoke-interface/range {p0 .. p0}, Ld/i/b/b/g/a/af;->A()D

    move-result-wide v13

    .line 64
    invoke-interface/range {p0 .. p0}, Ld/i/b/b/g/a/af;->C()Ld/i/b/b/g/a/Sa;

    move-result-object v15

    .line 65
    invoke-interface/range {p0 .. p0}, Ld/i/b/b/g/a/af;->E()Ljava/lang/String;

    move-result-object v16

    .line 66
    invoke-interface/range {p0 .. p0}, Ld/i/b/b/g/a/af;->ba()F

    move-result v17

    .line 67
    invoke-static/range {v1 .. v17}, Ld/i/b/b/g/a/fw;->a(Ld/i/b/b/g/a/q;Ld/i/b/b/g/a/Ma;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Ld/i/b/b/e/a;Ljava/lang/String;Ljava/lang/String;DLd/i/b/b/g/a/Sa;Ljava/lang/String;F)Ld/i/b/b/g/a/fw;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad assets from unified ad mapper"

    .line 68
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ld/i/b/b/g/a/q;Ld/i/b/b/g/a/Ma;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Ld/i/b/b/e/a;Ljava/lang/String;Ljava/lang/String;DLd/i/b/b/g/a/Sa;Ljava/lang/String;F)Ld/i/b/b/g/a/fw;
    .locals 3

    .line 69
    new-instance v0, Ld/i/b/b/g/a/fw;

    invoke-direct {v0}, Ld/i/b/b/g/a/fw;-><init>()V

    const/4 v1, 0x6

    .line 70
    iput v1, v0, Ld/i/b/b/g/a/fw;->a:I

    move-object v1, p0

    .line 71
    iput-object v1, v0, Ld/i/b/b/g/a/fw;->b:Ld/i/b/b/g/a/q;

    move-object v1, p1

    .line 72
    iput-object v1, v0, Ld/i/b/b/g/a/fw;->c:Ld/i/b/b/g/a/Ma;

    move-object v1, p2

    .line 73
    iput-object v1, v0, Ld/i/b/b/g/a/fw;->d:Landroid/view/View;

    const-string v1, "headline"

    move-object v2, p3

    .line 74
    invoke-virtual {v0, v1, p3}, Ld/i/b/b/g/a/fw;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p4

    .line 75
    iput-object v1, v0, Ld/i/b/b/g/a/fw;->e:Ljava/util/List;

    const-string v1, "body"

    move-object v2, p5

    .line 76
    invoke-virtual {v0, v1, p5}, Ld/i/b/b/g/a/fw;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p6

    .line 77
    iput-object v1, v0, Ld/i/b/b/g/a/fw;->h:Landroid/os/Bundle;

    const-string v1, "call_to_action"

    move-object v2, p7

    .line 78
    invoke-virtual {v0, v1, p7}, Ld/i/b/b/g/a/fw;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p8

    .line 79
    iput-object v1, v0, Ld/i/b/b/g/a/fw;->l:Landroid/view/View;

    move-object v1, p9

    .line 80
    iput-object v1, v0, Ld/i/b/b/g/a/fw;->m:Ld/i/b/b/e/a;

    const-string v1, "store"

    move-object v2, p10

    .line 81
    invoke-virtual {v0, v1, p10}, Ld/i/b/b/g/a/fw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "price"

    move-object v2, p11

    .line 82
    invoke-virtual {v0, v1, p11}, Ld/i/b/b/g/a/fw;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v1, p12

    .line 83
    iput-wide v1, v0, Ld/i/b/b/g/a/fw;->n:D

    move-object/from16 v1, p14

    .line 84
    iput-object v1, v0, Ld/i/b/b/g/a/fw;->o:Ld/i/b/b/g/a/Sa;

    const-string v1, "advertiser"

    move-object/from16 v2, p15

    .line 85
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/fw;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p16

    .line 86
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/fw;->a(F)V

    return-object v0
.end method

.method public static b(Ld/i/b/b/e/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/e/a;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/i/b/b/g/a/fw;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->i:Ld/i/b/b/g/a/Dn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->i:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->destroy()V

    .line 33
    iput-object v1, p0, Ld/i/b/b/g/a/fw;->i:Ld/i/b/b/g/a/Dn;

    .line 34
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->j:Ld/i/b/b/g/a/Dn;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->j:Ld/i/b/b/g/a/Dn;

    invoke-interface {v0}, Ld/i/b/b/g/a/Dn;->destroy()V

    .line 36
    iput-object v1, p0, Ld/i/b/b/g/a/fw;->j:Ld/i/b/b/g/a/Dn;

    .line 37
    :cond_1
    iput-object v1, p0, Ld/i/b/b/g/a/fw;->k:Ld/i/b/b/e/a;

    .line 38
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->r:Lb/e/i;

    invoke-virtual {v0}, Lb/e/i;->clear()V

    .line 39
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->s:Lb/e/i;

    invoke-virtual {v0}, Lb/e/i;->clear()V

    .line 40
    iput-object v1, p0, Ld/i/b/b/g/a/fw;->b:Ld/i/b/b/g/a/q;

    .line 41
    iput-object v1, p0, Ld/i/b/b/g/a/fw;->c:Ld/i/b/b/g/a/Ma;

    .line 42
    iput-object v1, p0, Ld/i/b/b/g/a/fw;->d:Landroid/view/View;

    .line 43
    iput-object v1, p0, Ld/i/b/b/g/a/fw;->e:Ljava/util/List;

    .line 44
    iput-object v1, p0, Ld/i/b/b/g/a/fw;->h:Landroid/os/Bundle;

    .line 45
    iput-object v1, p0, Ld/i/b/b/g/a/fw;->l:Landroid/view/View;

    .line 46
    iput-object v1, p0, Ld/i/b/b/g/a/fw;->m:Ld/i/b/b/e/a;

    .line 47
    iput-object v1, p0, Ld/i/b/b/g/a/fw;->o:Ld/i/b/b/g/a/Sa;

    .line 48
    iput-object v1, p0, Ld/i/b/b/g/a/fw;->p:Ld/i/b/b/g/a/Sa;

    .line 49
    iput-object v1, p0, Ld/i/b/b/g/a/fw;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(D)V
    .locals 0

    monitor-enter p0

    .line 13
    :try_start_0
    iput-wide p1, p0, Ld/i/b/b/g/a/fw;->n:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(F)V
    .locals 0

    monitor-enter p0

    .line 29
    :try_start_0
    iput p1, p0, Ld/i/b/b/g/a/fw;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Ld/i/b/b/g/a/fw;->a:I
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

.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 0

    monitor-enter p0

    .line 11
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/fw;->l:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ld/i/b/b/e/a;)V
    .locals 0

    monitor-enter p0

    .line 21
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/fw;->k:Ld/i/b/b/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ld/i/b/b/g/a/Dn;)V
    .locals 0

    monitor-enter p0

    .line 19
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/fw;->i:Ld/i/b/b/g/a/Dn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ld/i/b/b/g/a/F;)V
    .locals 0

    monitor-enter p0

    .line 9
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/fw;->g:Ld/i/b/b/g/a/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ld/i/b/b/g/a/Ma;)V
    .locals 0

    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/fw;->c:Ld/i/b/b/g/a/Ma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ld/i/b/b/g/a/Sa;)V
    .locals 0

    monitor-enter p0

    .line 15
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/fw;->o:Ld/i/b/b/g/a/Sa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ld/i/b/b/g/a/q;)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/fw;->b:Ld/i/b/b/g/a/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 17
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/fw;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ld/i/b/b/g/a/Ia;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 26
    :try_start_0
    iget-object p2, p0, Ld/i/b/b/g/a/fw;->r:Lb/e/i;

    invoke-virtual {p2, p1}, Lb/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->r:Lb/e/i;

    invoke-virtual {v0, p1, p2}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 23
    :try_start_0
    iget-object p2, p0, Ld/i/b/b/g/a/fw;->s:Lb/e/i;

    invoke-virtual {p2, p1}, Lb/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->s:Lb/e/i;

    invoke-virtual {v0, p1, p2}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/Ia;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/fw;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "advertiser"

    .line 8
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/fw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->s:Lb/e/i;

    invoke-virtual {v0, p1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ld/i/b/b/g/a/Dn;)V
    .locals 0

    monitor-enter p0

    .line 5
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/fw;->j:Ld/i/b/b/g/a/Dn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ld/i/b/b/g/a/Sa;)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/fw;->p:Ld/i/b/b/g/a/Sa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/F;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/fw;->f:Ljava/util/List;
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

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "body"

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/fw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "call_to_action"

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/fw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/fw;->h:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->h:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "headline"

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/fw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/Ia;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/F;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "price"

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/fw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()D
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Ld/i/b/b/g/a/fw;->n:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "store"

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/fw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Ld/i/b/b/g/a/q;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->b:Ld/i/b/b/g/a/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/i/b/b/g/a/fw;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()Landroid/view/View;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Ld/i/b/b/g/a/F;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->g:Ld/i/b/b/g/a/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Landroid/view/View;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->l:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()Ld/i/b/b/g/a/Dn;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->i:Ld/i/b/b/g/a/Dn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()Ld/i/b/b/g/a/Dn;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->j:Ld/i/b/b/g/a/Dn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()Ld/i/b/b/e/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->k:Ld/i/b/b/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()Lb/e/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/e/i<",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/Ia;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->r:Lb/e/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()Lb/e/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/e/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->s:Lb/e/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Ld/i/b/b/g/a/Sa;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->o:Ld/i/b/b/g/a/Sa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x()Ld/i/b/b/g/a/Ma;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->c:Ld/i/b/b/g/a/Ma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()Ld/i/b/b/e/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->m:Ld/i/b/b/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()Ld/i/b/b/g/a/Sa;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/fw;->p:Ld/i/b/b/g/a/Sa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
