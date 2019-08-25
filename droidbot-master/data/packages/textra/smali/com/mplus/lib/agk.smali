.class public final Lcom/mplus/lib/agk;
.super Lcom/mplus/lib/aek;

# interfaces
.implements Lcom/mplus/lib/ahf;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/mplus/lib/afb",
            "<**>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adt",
            "<*>;",
            "Lcom/mplus/lib/aeb;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/mplus/lib/ahp;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/mplus/lib/ahs;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private g:Z

.field private final h:Lcom/mplus/lib/ajp;

.field private i:Lcom/mplus/lib/ahe;

.field private final j:I

.field private final k:Landroid/content/Context;

.field private final l:Landroid/os/Looper;

.field private volatile m:Z

.field private n:J

.field private o:J

.field private final p:Lcom/mplus/lib/agn;

.field private final q:Lcom/mplus/lib/adf;

.field private r:Lcom/mplus/lib/ahc;

.field private final s:Lcom/mplus/lib/ajj;

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adq",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/mplus/lib/adr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/adr",
            "<+",
            "Lcom/mplus/lib/aoa;",
            "Lcom/mplus/lib/anm;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/mplus/lib/afm;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/aih;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/lang/Integer;

.field private final y:Lcom/mplus/lib/ajq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/mplus/lib/ajj;Lcom/mplus/lib/adf;Lcom/mplus/lib/adr;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/mplus/lib/ajj;",
            "Lcom/mplus/lib/adf;",
            "Lcom/mplus/lib/adr",
            "<+",
            "Lcom/mplus/lib/aoa;",
            "Lcom/mplus/lib/anm;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adq",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/aem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/aen;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/adt",
            "<*>;",
            "Lcom/mplus/lib/aeb;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/aih;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/mplus/lib/aek;-><init>()V

    .line 2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mplus/lib/agk;->i:Lcom/mplus/lib/ahe;

    .line 3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/mplus/lib/agk;->a:Ljava/util/Queue;

    .line 5
    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Lcom/mplus/lib/agk;->n:J

    .line 6
    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Lcom/mplus/lib/agk;->o:J

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/mplus/lib/agk;->c:Ljava/util/Set;

    .line 8
    new-instance v2, Lcom/mplus/lib/afm;

    invoke-direct {v2}, Lcom/mplus/lib/afm;-><init>()V

    iput-object v2, p0, Lcom/mplus/lib/agk;->v:Lcom/mplus/lib/afm;

    .line 9
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mplus/lib/agk;->x:Ljava/lang/Integer;

    .line 10
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mplus/lib/agk;->d:Ljava/util/Set;

    .line 11
    new-instance v2, Lcom/mplus/lib/agl;

    invoke-direct {v2, p0}, Lcom/mplus/lib/agl;-><init>(Lcom/mplus/lib/agk;)V

    iput-object v2, p0, Lcom/mplus/lib/agk;->y:Lcom/mplus/lib/ajq;

    .line 12
    iput-object p1, p0, Lcom/mplus/lib/agk;->k:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    .line 14
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mplus/lib/agk;->g:Z

    .line 15
    new-instance v2, Lcom/mplus/lib/ajp;

    iget-object v3, p0, Lcom/mplus/lib/agk;->y:Lcom/mplus/lib/ajq;

    invoke-direct {v2, p3, v3}, Lcom/mplus/lib/ajp;-><init>(Landroid/os/Looper;Lcom/mplus/lib/ajq;)V

    iput-object v2, p0, Lcom/mplus/lib/agk;->h:Lcom/mplus/lib/ajp;

    .line 16
    iput-object p3, p0, Lcom/mplus/lib/agk;->l:Landroid/os/Looper;

    .line 17
    new-instance v2, Lcom/mplus/lib/agn;

    invoke-direct {v2, p0, p3}, Lcom/mplus/lib/agn;-><init>(Lcom/mplus/lib/agk;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/mplus/lib/agk;->p:Lcom/mplus/lib/agn;

    .line 18
    iput-object p5, p0, Lcom/mplus/lib/agk;->q:Lcom/mplus/lib/adf;

    .line 19
    move/from16 v0, p11

    iput v0, p0, Lcom/mplus/lib/agk;->j:I

    .line 20
    iget v2, p0, Lcom/mplus/lib/agk;->j:I

    if-ltz v2, :cond_0

    .line 21
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/agk;->x:Ljava/lang/Integer;

    .line 22
    :cond_0
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/mplus/lib/agk;->t:Ljava/util/Map;

    .line 23
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/mplus/lib/agk;->b:Ljava/util/Map;

    .line 24
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/mplus/lib/agk;->w:Ljava/util/ArrayList;

    .line 25
    new-instance v2, Lcom/mplus/lib/ahs;

    iget-object v3, p0, Lcom/mplus/lib/agk;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Lcom/mplus/lib/ahs;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lcom/mplus/lib/agk;->e:Lcom/mplus/lib/ahs;

    .line 26
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/aem;

    .line 27
    iget-object v4, p0, Lcom/mplus/lib/agk;->h:Lcom/mplus/lib/ajp;

    .line 1067
    invoke-static {v2}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    iget-object v5, v4, Lcom/mplus/lib/ajp;->i:Ljava/lang/Object;

    monitor-enter v5

    .line 1069
    :try_start_0
    iget-object v6, v4, Lcom/mplus/lib/ajp;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1070
    const-string v6, "GmsClientEvents"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "registerConnectionCallbacks(): listener "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " is already registered"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    iget-object v5, v4, Lcom/mplus/lib/ajp;->a:Lcom/mplus/lib/ajq;

    invoke-interface {v5}, Lcom/mplus/lib/ajq;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1074
    iget-object v5, v4, Lcom/mplus/lib/ajp;->h:Landroid/os/Handler;

    iget-object v4, v4, Lcom/mplus/lib/ajp;->h:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1071
    :cond_2
    :try_start_1
    iget-object v6, v4, Lcom/mplus/lib/ajp;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1072
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 29
    :cond_3
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/aen;

    .line 30
    iget-object v4, p0, Lcom/mplus/lib/agk;->h:Lcom/mplus/lib/ajp;

    invoke-virtual {v4, v2}, Lcom/mplus/lib/ajp;->a(Lcom/mplus/lib/aen;)V

    goto :goto_2

    .line 32
    :cond_4
    iput-object p4, p0, Lcom/mplus/lib/agk;->s:Lcom/mplus/lib/ajj;

    .line 33
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/mplus/lib/agk;->u:Lcom/mplus/lib/adr;

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/mplus/lib/aeb;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 366
    const/4 v0, 0x0

    .line 368
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aeb;

    .line 369
    invoke-interface {v0}, Lcom/mplus/lib/aeb;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    move v1, v0

    .line 373
    goto :goto_0

    .line 374
    :cond_0
    if-eqz v1, :cond_1

    .line 378
    :goto_2
    return v2

    :cond_1
    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/mplus/lib/agk;)V
    .locals 2

    .prologue
    .line 10254
    iget-object v0, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10256
    :try_start_0
    iget-boolean v0, p0, Lcom/mplus/lib/agk;->m:Z

    .line 10257
    if-eqz v0, :cond_0

    .line 10258
    invoke-direct {p0}, Lcom/mplus/lib/agk;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10259
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10260
    return-void

    .line 10261
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final b(I)V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 219
    iget-object v0, p0, Lcom/mplus/lib/agk;->x:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/agk;->x:Ljava/lang/Integer;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/agk;->i:Lcom/mplus/lib/ahe;

    if-eqz v0, :cond_2

    .line 250
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/agk;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    invoke-static {p1}, Lcom/mplus/lib/agk;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/agk;->x:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/mplus/lib/agk;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Mode was already set to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/agk;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v12

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aeb;

    .line 230
    invoke-interface {v0}, Lcom/mplus/lib/aeb;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v11

    :goto_2
    move v1, v0

    .line 234
    goto :goto_1

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/agk;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 247
    :cond_4
    :pswitch_0
    iget-boolean v0, p0, Lcom/mplus/lib/agk;->g:Z

    if-eqz v0, :cond_6

    .line 248
    new-instance v0, Lcom/mplus/lib/ain;

    iget-object v1, p0, Lcom/mplus/lib/agk;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/mplus/lib/agk;->l:Landroid/os/Looper;

    iget-object v4, p0, Lcom/mplus/lib/agk;->q:Lcom/mplus/lib/adf;

    iget-object v5, p0, Lcom/mplus/lib/agk;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/mplus/lib/agk;->s:Lcom/mplus/lib/ajj;

    iget-object v7, p0, Lcom/mplus/lib/agk;->t:Ljava/util/Map;

    iget-object v8, p0, Lcom/mplus/lib/agk;->u:Lcom/mplus/lib/adr;

    iget-object v9, p0, Lcom/mplus/lib/agk;->w:Ljava/util/ArrayList;

    move-object v10, p0

    move v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/mplus/lib/ain;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/mplus/lib/adh;Ljava/util/Map;Lcom/mplus/lib/ajj;Ljava/util/Map;Lcom/mplus/lib/adr;Ljava/util/ArrayList;Lcom/mplus/lib/agk;Z)V

    iput-object v0, p0, Lcom/mplus/lib/agk;->i:Lcom/mplus/lib/ahe;

    goto/16 :goto_0

    .line 237
    :pswitch_1
    if-nez v1, :cond_4

    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :pswitch_2
    if-eqz v1, :cond_4

    .line 242
    iget-boolean v0, p0, Lcom/mplus/lib/agk;->g:Z

    if-eqz v0, :cond_5

    .line 243
    new-instance v0, Lcom/mplus/lib/ain;

    iget-object v1, p0, Lcom/mplus/lib/agk;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/mplus/lib/agk;->l:Landroid/os/Looper;

    iget-object v4, p0, Lcom/mplus/lib/agk;->q:Lcom/mplus/lib/adf;

    iget-object v5, p0, Lcom/mplus/lib/agk;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/mplus/lib/agk;->s:Lcom/mplus/lib/ajj;

    iget-object v7, p0, Lcom/mplus/lib/agk;->t:Ljava/util/Map;

    iget-object v8, p0, Lcom/mplus/lib/agk;->u:Lcom/mplus/lib/adr;

    iget-object v9, p0, Lcom/mplus/lib/agk;->w:Ljava/util/ArrayList;

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/mplus/lib/ain;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/mplus/lib/adh;Ljava/util/Map;Lcom/mplus/lib/ajj;Ljava/util/Map;Lcom/mplus/lib/adr;Ljava/util/ArrayList;Lcom/mplus/lib/agk;Z)V

    iput-object v0, p0, Lcom/mplus/lib/agk;->i:Lcom/mplus/lib/ahe;

    goto/16 :goto_0

    .line 244
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/agk;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/mplus/lib/agk;->l:Landroid/os/Looper;

    iget-object v4, p0, Lcom/mplus/lib/agk;->q:Lcom/mplus/lib/adf;

    iget-object v5, p0, Lcom/mplus/lib/agk;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/mplus/lib/agk;->s:Lcom/mplus/lib/ajj;

    iget-object v7, p0, Lcom/mplus/lib/agk;->t:Ljava/util/Map;

    iget-object v8, p0, Lcom/mplus/lib/agk;->u:Lcom/mplus/lib/adr;

    iget-object v9, p0, Lcom/mplus/lib/agk;->w:Ljava/util/ArrayList;

    move-object v1, p0

    .line 245
    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/aij;->a(Landroid/content/Context;Lcom/mplus/lib/agk;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/mplus/lib/adh;Ljava/util/Map;Lcom/mplus/lib/ajj;Ljava/util/Map;Lcom/mplus/lib/adr;Ljava/util/ArrayList;)Lcom/mplus/lib/aij;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/agk;->i:Lcom/mplus/lib/ahe;

    goto/16 :goto_0

    .line 249
    :cond_6
    new-instance v0, Lcom/mplus/lib/agq;

    iget-object v1, p0, Lcom/mplus/lib/agk;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/mplus/lib/agk;->l:Landroid/os/Looper;

    iget-object v5, p0, Lcom/mplus/lib/agk;->q:Lcom/mplus/lib/adf;

    iget-object v6, p0, Lcom/mplus/lib/agk;->b:Ljava/util/Map;

    iget-object v7, p0, Lcom/mplus/lib/agk;->s:Lcom/mplus/lib/ajj;

    iget-object v8, p0, Lcom/mplus/lib/agk;->t:Ljava/util/Map;

    iget-object v9, p0, Lcom/mplus/lib/agk;->u:Lcom/mplus/lib/adr;

    iget-object v10, p0, Lcom/mplus/lib/agk;->w:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/mplus/lib/agq;-><init>(Landroid/content/Context;Lcom/mplus/lib/agk;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/mplus/lib/adh;Ljava/util/Map;Lcom/mplus/lib/ajj;Ljava/util/Map;Lcom/mplus/lib/adr;Ljava/util/ArrayList;Lcom/mplus/lib/ahf;)V

    iput-object v0, p0, Lcom/mplus/lib/agk;->i:Lcom/mplus/lib/ahe;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_2

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/mplus/lib/agk;)V
    .locals 2

    .prologue
    .line 10262
    iget-object v0, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10263
    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/agk;->f()Z

    move-result v0

    .line 10264
    if-eqz v0, :cond_0

    .line 10265
    invoke-direct {p0}, Lcom/mplus/lib/agk;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10266
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10267
    return-void

    .line 10268
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    packed-switch p0, :pswitch_data_0

    .line 383
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 380
    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    .line 381
    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    .line 382
    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final i()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/mplus/lib/agk;->h:Lcom/mplus/lib/ajp;

    .line 6015
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/ajp;->e:Z

    .line 252
    iget-object v0, p0, Lcom/mplus/lib/agk;->i:Lcom/mplus/lib/ahe;

    invoke-interface {v0}, Lcom/mplus/lib/ahe;->a()V

    .line 253
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/mplus/lib/agk;->l:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/afb;)Lcom/mplus/lib/afb;
    .locals 4
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
    .line 2014
    iget-object v0, p1, Lcom/mplus/lib/afb;->a:Lcom/mplus/lib/adt;

    .line 53
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 54
    invoke-static {v0, v1}, Lcom/mplus/lib/akg;->b(ZLjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/mplus/lib/agk;->b:Ljava/util/Map;

    .line 3014
    iget-object v1, p1, Lcom/mplus/lib/afb;->a:Lcom/mplus/lib/adt;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 3015
    iget-object v0, p1, Lcom/mplus/lib/afb;->b:Lcom/mplus/lib/adq;

    .line 57
    if-eqz v0, :cond_1

    .line 4015
    iget-object v0, p1, Lcom/mplus/lib/afb;->b:Lcom/mplus/lib/adq;

    .line 4016
    iget-object v0, v0, Lcom/mplus/lib/adq;->a:Ljava/lang/String;

    .line 57
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lcom/mplus/lib/akg;->b(ZLjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/agk;->i:Lcom/mplus/lib/ahe;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "the API"

    goto :goto_1

    .line 63
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/mplus/lib/agk;->m:Z

    .line 64
    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/mplus/lib/agk;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/agk;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/mplus/lib/agk;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/afb;

    .line 68
    iget-object v1, p0, Lcom/mplus/lib/agk;->e:Lcom/mplus/lib/ahs;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ahs;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 69
    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/afb;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    :goto_3
    return-object p1

    .line 74
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/mplus/lib/agk;->i:Lcom/mplus/lib/ahe;

    invoke-interface {v0, p1}, Lcom/mplus/lib/ahe;->a(Lcom/mplus/lib/afb;)Lcom/mplus/lib/afb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 132
    iget-object v1, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 133
    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    const/16 v1, 0x21

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal sign-in mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/akg;->b(ZLjava/lang/Object;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/mplus/lib/agk;->b(I)V

    .line 135
    invoke-direct {p0}, Lcom/mplus/lib/agk;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v0, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    return-void

    .line 133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(IZ)V
    .locals 9
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 302
    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    .line 305
    iget-boolean v0, p0, Lcom/mplus/lib/agk;->m:Z

    .line 306
    if-nez v0, :cond_1

    .line 307
    iput-boolean v1, p0, Lcom/mplus/lib/agk;->m:Z

    .line 308
    iget-object v0, p0, Lcom/mplus/lib/agk;->r:Lcom/mplus/lib/ahc;

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/mplus/lib/agk;->k:Landroid/content/Context;

    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/mplus/lib/ago;

    invoke-direct {v3, p0}, Lcom/mplus/lib/ago;-><init>(Lcom/mplus/lib/agk;)V

    .line 311
    invoke-static {v0, v3}, Lcom/mplus/lib/adf;->a(Landroid/content/Context;Lcom/mplus/lib/ahd;)Lcom/mplus/lib/ahc;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/agk;->r:Lcom/mplus/lib/ahc;

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/agk;->p:Lcom/mplus/lib/agn;

    iget-object v3, p0, Lcom/mplus/lib/agk;->p:Lcom/mplus/lib/agn;

    .line 313
    invoke-virtual {v3, v1}, Lcom/mplus/lib/agn;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Lcom/mplus/lib/agk;->n:J

    .line 314
    invoke-virtual {v0, v3, v4, v5}, Lcom/mplus/lib/agn;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 315
    iget-object v0, p0, Lcom/mplus/lib/agk;->p:Lcom/mplus/lib/agn;

    iget-object v3, p0, Lcom/mplus/lib/agk;->p:Lcom/mplus/lib/agn;

    .line 316
    invoke-virtual {v3, v8}, Lcom/mplus/lib/agn;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-wide v4, p0, Lcom/mplus/lib/agk;->o:J

    .line 317
    invoke-virtual {v0, v3, v4, v5}, Lcom/mplus/lib/agn;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/agk;->e:Lcom/mplus/lib/ahs;

    .line 9040
    iget-object v0, v0, Lcom/mplus/lib/ahs;->c:Ljava/util/Set;

    sget-object v3, Lcom/mplus/lib/ahs;->b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 9041
    array-length v4, v0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    .line 9042
    sget-object v6, Lcom/mplus/lib/ahs;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()V

    .line 9043
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 319
    :cond_2
    iget-object v3, p0, Lcom/mplus/lib/agk;->h:Lcom/mplus/lib/ajp;

    .line 10039
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lcom/mplus/lib/ajp;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_1
    const-string v4, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 10040
    invoke-static {v0, v4}, Lcom/mplus/lib/akg;->a(ZLjava/lang/Object;)V

    .line 10041
    iget-object v0, v3, Lcom/mplus/lib/ajp;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10042
    iget-object v4, v3, Lcom/mplus/lib/ajp;->i:Ljava/lang/Object;

    monitor-enter v4

    .line 10043
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v3, Lcom/mplus/lib/ajp;->g:Z

    .line 10044
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/mplus/lib/ajp;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10045
    iget-object v1, v3, Lcom/mplus/lib/ajp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 10046
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_3
    :goto_2
    if-ge v2, v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/mplus/lib/aem;

    .line 10047
    iget-boolean v7, v3, Lcom/mplus/lib/ajp;->e:Z

    if-eqz v7, :cond_5

    iget-object v7, v3, Lcom/mplus/lib/ajp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v5, :cond_5

    .line 10048
    iget-object v7, v3, Lcom/mplus/lib/ajp;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10049
    invoke-interface {v1, p1}, Lcom/mplus/lib/aem;->onConnectionSuspended(I)V

    goto :goto_2

    .line 10053
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v2

    .line 10039
    goto :goto_1

    .line 10051
    :cond_5
    :try_start_1
    iget-object v0, v3, Lcom/mplus/lib/ajp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10052
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/mplus/lib/ajp;->g:Z

    .line 10053
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    iget-object v0, p0, Lcom/mplus/lib/agk;->h:Lcom/mplus/lib/ajp;

    invoke-virtual {v0}, Lcom/mplus/lib/ajp;->a()V

    .line 321
    if-ne p1, v8, :cond_6

    .line 322
    invoke-direct {p0}, Lcom/mplus/lib/agk;->i()V

    .line 323
    :cond_6
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/agk;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/mplus/lib/agk;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/afb;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/aek;->a(Lcom/mplus/lib/afb;)Lcom/mplus/lib/afb;

    goto :goto_0

    .line 292
    :cond_0
    iget-object v3, p0, Lcom/mplus/lib/agk;->h:Lcom/mplus/lib/ajp;

    .line 7020
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lcom/mplus/lib/ajp;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_1
    const-string v4, "onConnectionSuccess must only be called on the Handler thread"

    .line 7021
    invoke-static {v0, v4}, Lcom/mplus/lib/akg;->a(ZLjava/lang/Object;)V

    .line 7022
    iget-object v4, v3, Lcom/mplus/lib/ajp;->i:Ljava/lang/Object;

    monitor-enter v4

    .line 7023
    :try_start_0
    iget-boolean v0, v3, Lcom/mplus/lib/ajp;->g:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/mplus/lib/akg;->a(Z)V

    .line 7024
    iget-object v0, v3, Lcom/mplus/lib/ajp;->h:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 7025
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/mplus/lib/ajp;->g:Z

    .line 7026
    iget-object v0, v3, Lcom/mplus/lib/ajp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v1}, Lcom/mplus/lib/akg;->a(Z)V

    .line 7027
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/mplus/lib/ajp;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7028
    iget-object v1, v3, Lcom/mplus/lib/ajp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 7029
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_1
    :goto_4
    if-ge v2, v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/mplus/lib/aem;

    .line 7030
    iget-boolean v7, v3, Lcom/mplus/lib/ajp;->e:Z

    if-eqz v7, :cond_5

    iget-object v7, v3, Lcom/mplus/lib/ajp;->a:Lcom/mplus/lib/ajq;

    .line 7031
    invoke-interface {v7}, Lcom/mplus/lib/ajq;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v3, Lcom/mplus/lib/ajp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7032
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v5, :cond_5

    .line 7033
    iget-object v7, v3, Lcom/mplus/lib/ajp;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 7034
    invoke-interface {v1, p1}, Lcom/mplus/lib/aem;->onConnected(Landroid/os/Bundle;)V

    goto :goto_4

    .line 7038
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    .line 7020
    goto :goto_1

    :cond_3
    move v0, v2

    .line 7023
    goto :goto_2

    :cond_4
    move v1, v2

    .line 7026
    goto :goto_3

    .line 7036
    :cond_5
    :try_start_1
    iget-object v0, v3, Lcom/mplus/lib/ajp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7037
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/mplus/lib/ajp;->g:Z

    .line 7038
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 294
    iget-object v0, p0, Lcom/mplus/lib/agk;->k:Landroid/content/Context;

    .line 8021
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 294
    invoke-static {v0, v3}, Lcom/mplus/lib/adh;->c(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/mplus/lib/agk;->f()Z

    .line 297
    :cond_0
    iget-boolean v0, p0, Lcom/mplus/lib/agk;->m:Z

    .line 298
    if-nez v0, :cond_3

    .line 299
    iget-object v3, p0, Lcom/mplus/lib/agk;->h:Lcom/mplus/lib/ajp;

    .line 8054
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v4, v3, Lcom/mplus/lib/ajp;->h:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_0
    const-string v4, "onConnectionFailure must only be called on the Handler thread"

    .line 8055
    invoke-static {v0, v4}, Lcom/mplus/lib/akg;->a(ZLjava/lang/Object;)V

    .line 8056
    iget-object v0, v3, Lcom/mplus/lib/ajp;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8057
    iget-object v4, v3, Lcom/mplus/lib/ajp;->i:Ljava/lang/Object;

    monitor-enter v4

    .line 8058
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/mplus/lib/ajp;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8059
    iget-object v1, v3, Lcom/mplus/lib/ajp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 8060
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_1
    :goto_1
    if-ge v2, v6, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/mplus/lib/aen;

    .line 8061
    iget-boolean v7, v3, Lcom/mplus/lib/ajp;->e:Z

    if-eqz v7, :cond_2

    iget-object v7, v3, Lcom/mplus/lib/ajp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v7, v5, :cond_5

    .line 8062
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/agk;->h:Lcom/mplus/lib/ajp;

    invoke-virtual {v0}, Lcom/mplus/lib/ajp;->a()V

    .line 301
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 8054
    goto :goto_0

    .line 8063
    :cond_5
    :try_start_1
    iget-object v7, v3, Lcom/mplus/lib/ajp;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8064
    invoke-interface {v1, p1}, Lcom/mplus/lib/aen;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 8066
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final a(Lcom/mplus/lib/aen;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/mplus/lib/agk;->h:Lcom/mplus/lib/ajp;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ajp;->a(Lcom/mplus/lib/aen;)V

    .line 286
    return-void
.end method

.method public final a(Lcom/mplus/lib/ahp;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/agk;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 332
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/agk;->d:Ljava/util/Set;

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/agk;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    iget-object v0, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 335
    return-void

    .line 336
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/agk;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mplus/lib/agk;->m:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 360
    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/agk;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 361
    iget-object v0, p0, Lcom/mplus/lib/agk;->e:Lcom/mplus/lib/ahs;

    .line 362
    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/mplus/lib/ahs;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 363
    iget-object v0, p0, Lcom/mplus/lib/agk;->i:Lcom/mplus/lib/ahe;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/mplus/lib/agk;->i:Lcom/mplus/lib/ahe;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mplus/lib/ahe;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 365
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 121
    :try_start_0
    iget v0, p0, Lcom/mplus/lib/agk;->j:I

    if-ltz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/mplus/lib/agk;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lcom/mplus/lib/akg;->a(ZLjava/lang/Object;)V

    .line 128
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/agk;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/aek;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v0, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 130
    return-void

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/agk;->x:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/mplus/lib/agk;->b:Ljava/util/Map;

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/agk;->a(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/agk;->x:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 126
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/mplus/lib/agk;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final b(Lcom/mplus/lib/aen;)V
    .locals 5

    .prologue
    .line 288
    iget-object v0, p0, Lcom/mplus/lib/agk;->h:Lcom/mplus/lib/ajp;

    .line 6098
    invoke-static {p1}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6099
    iget-object v1, v0, Lcom/mplus/lib/ajp;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 6100
    :try_start_0
    iget-object v0, v0, Lcom/mplus/lib/ajp;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 6101
    if-nez v0, :cond_0

    .line 6102
    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6103
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/mplus/lib/ahp;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/agk;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 339
    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 345
    return-void

    .line 340
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/agk;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 341
    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 346
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 342
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/mplus/lib/agk;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/mplus/lib/agk;->i:Lcom/mplus/lib/ahe;

    invoke-interface {v0}, Lcom/mplus/lib/ahe;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/agk;->e:Lcom/mplus/lib/ahs;

    invoke-virtual {v0}, Lcom/mplus/lib/ahs;->a()V

    .line 172
    iget-object v0, p0, Lcom/mplus/lib/agk;->i:Lcom/mplus/lib/ahe;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/mplus/lib/agk;->i:Lcom/mplus/lib/ahe;

    invoke-interface {v0}, Lcom/mplus/lib/ahe;->b()V

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/agk;->v:Lcom/mplus/lib/afm;

    .line 5008
    iget-object v0, v1, Lcom/mplus/lib/afm;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/afk;

    .line 6011
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mplus/lib/afk;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 5011
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/mplus/lib/afm;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 175
    iget-object v0, p0, Lcom/mplus/lib/agk;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/afb;

    .line 176
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/mplus/lib/ahu;)V

    .line 177
    invoke-virtual {v0}, Lcom/mplus/lib/aeo;->a()V

    goto :goto_1

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/agk;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 180
    iget-object v0, p0, Lcom/mplus/lib/agk;->i:Lcom/mplus/lib/ahe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 186
    :goto_2
    return-void

    .line 183
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/mplus/lib/agk;->f()Z

    .line 184
    iget-object v0, p0, Lcom/mplus/lib/agk;->h:Lcom/mplus/lib/ajp;

    invoke-virtual {v0}, Lcom/mplus/lib/ajp;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    iget-object v0, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/mplus/lib/agk;->i:Lcom/mplus/lib/ahe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/agk;->i:Lcom/mplus/lib/ahe;

    invoke-interface {v0}, Lcom/mplus/lib/ahe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Z
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 270
    iget-boolean v2, p0, Lcom/mplus/lib/agk;->m:Z

    .line 271
    if-nez v2, :cond_0

    .line 279
    :goto_0
    return v0

    .line 273
    :cond_0
    iput-boolean v0, p0, Lcom/mplus/lib/agk;->m:Z

    .line 274
    iget-object v0, p0, Lcom/mplus/lib/agk;->p:Lcom/mplus/lib/agn;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/agn;->removeMessages(I)V

    .line 275
    iget-object v0, p0, Lcom/mplus/lib/agk;->p:Lcom/mplus/lib/agn;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/agn;->removeMessages(I)V

    .line 276
    iget-object v0, p0, Lcom/mplus/lib/agk;->r:Lcom/mplus/lib/ahc;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/mplus/lib/agk;->r:Lcom/mplus/lib/ahc;

    invoke-virtual {v0}, Lcom/mplus/lib/ahc;->a()V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/agk;->r:Lcom/mplus/lib/ahc;

    :cond_1
    move v0, v1

    .line 279
    goto :goto_0
.end method

.method final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 347
    iget-object v1, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 348
    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/agk;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 349
    iget-object v1, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 353
    :goto_0
    return v0

    .line 351
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mplus/lib/agk;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 352
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mplus/lib/agk;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final h()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 355
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 356
    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/mplus/lib/aek;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
