.class public Ld/i/b/b/i/b/Dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/i/b/ic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/i/b/Dd$a;
    }
.end annotation


# static fields
.field public static volatile y:Ld/i/b/b/i/b/Dd;


# instance fields
.field public a:Ld/i/b/b/i/b/Gb;

.field public b:Ld/i/b/b/i/b/lb;

.field public c:Ld/i/b/b/i/b/Zd;

.field public d:Ld/i/b/b/i/b/ob;

.field public e:Ld/i/b/b/i/b/Ad;

.field public f:Ld/i/b/b/i/b/Sd;

.field public final g:Ld/i/b/b/i/b/Kd;

.field public h:Ld/i/b/b/i/b/Nc;

.field public final i:Ld/i/b/b/i/b/Lb;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/nio/channels/FileLock;

.field public u:Ljava/nio/channels/FileChannel;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public x:J


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Jd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/i/b/Dd;->j:Z

    .line 3
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Ld/i/b/b/i/b/Jd;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Ld/i/b/b/i/b/Lb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzx;)Ld/i/b/b/i/b/Lb;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Ld/i/b/b/i/b/Dd;->x:J

    .line 8
    new-instance v0, Ld/i/b/b/i/b/Kd;

    invoke-direct {v0, p0}, Ld/i/b/b/i/b/Kd;-><init>(Ld/i/b/b/i/b/Dd;)V

    .line 9
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ed;->l()V

    .line 10
    iput-object v0, p0, Ld/i/b/b/i/b/Dd;->g:Ld/i/b/b/i/b/Kd;

    .line 11
    new-instance v0, Ld/i/b/b/i/b/lb;

    invoke-direct {v0, p0}, Ld/i/b/b/i/b/lb;-><init>(Ld/i/b/b/i/b/Dd;)V

    .line 12
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ed;->l()V

    .line 13
    iput-object v0, p0, Ld/i/b/b/i/b/Dd;->b:Ld/i/b/b/i/b/lb;

    .line 14
    new-instance v0, Ld/i/b/b/i/b/Gb;

    invoke-direct {v0, p0}, Ld/i/b/b/i/b/Gb;-><init>(Ld/i/b/b/i/b/Dd;)V

    .line 15
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ed;->l()V

    .line 16
    iput-object v0, p0, Ld/i/b/b/i/b/Dd;->a:Ld/i/b/b/i/b/Gb;

    .line 17
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    .line 18
    new-instance v1, Ld/i/b/b/i/b/Gd;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/i/b/Gd;-><init>(Ld/i/b/b/i/b/Dd;Ld/i/b/b/i/b/Jd;)V

    .line 19
    invoke-virtual {v0}, Ld/i/b/b/i/b/gc;->n()V

    .line 20
    invoke-static {v1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p1, Ld/i/b/b/i/b/Jb;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Ld/i/b/b/i/b/Jb;-><init>(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/i/b/b/i/b/Fb;->a(Ld/i/b/b/i/b/Jb;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/i/b/b/i/b/Dd;
    .locals 2

    .line 1
    invoke-static {p0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Ld/i/b/b/i/b/Dd;->y:Ld/i/b/b/i/b/Dd;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Ld/i/b/b/i/b/Dd;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Ld/i/b/b/i/b/Dd;->y:Ld/i/b/b/i/b/Dd;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ld/i/b/b/i/b/Jd;

    invoke-direct {v1, p0}, Ld/i/b/b/i/b/Jd;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Ld/i/b/b/i/b/Dd;

    invoke-direct {p0, v1}, Ld/i/b/b/i/b/Dd;-><init>(Ld/i/b/b/i/b/Jd;)V

    .line 8
    sput-object p0, Ld/i/b/b/i/b/Dd;->y:Ld/i/b/b/i/b/Dd;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Ld/i/b/b/i/b/Dd;->y:Ld/i/b/b/i/b/Dd;

    return-object p0
.end method

.method public static a(Ld/i/b/b/g/i/N$a;ILjava/lang/String;)V
    .locals 4

    .line 641
    invoke-virtual {p0}, Ld/i/b/b/g/i/N$a;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 642
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 643
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/i/P;

    invoke-virtual {v2}, Ld/i/b/b/g/i/P;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 644
    :cond_1
    invoke-static {}, Ld/i/b/b/g/i/P;->s()Ld/i/b/b/g/i/P$a;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 646
    iget-object v1, v0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v1, Ld/i/b/b/g/i/P;

    invoke-static {v1, v3}, Ld/i/b/b/g/i/P;->a(Ld/i/b/b/g/i/P;Ljava/lang/String;)V

    int-to-long v1, p1

    .line 647
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/i/P$a;->a(J)Ld/i/b/b/g/i/P$a;

    .line 648
    invoke-virtual {v0}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/i/P;

    .line 649
    invoke-static {}, Ld/i/b/b/g/i/P;->s()Ld/i/b/b/g/i/P$a;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 651
    iget-object v1, v0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v1, Ld/i/b/b/g/i/P;

    const-string v2, "_ev"

    invoke-static {v1, v2}, Ld/i/b/b/g/i/P;->a(Ld/i/b/b/g/i/P;Ljava/lang/String;)V

    .line 652
    invoke-virtual {v0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 653
    iget-object v1, v0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v1, Ld/i/b/b/g/i/P;

    invoke-static {v1, p2}, Ld/i/b/b/g/i/P;->b(Ld/i/b/b/g/i/P;Ljava/lang/String;)V

    .line 654
    invoke-virtual {v0}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object p2

    check-cast p2, Ld/i/b/b/g/i/P;

    .line 655
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 656
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/N;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/N;->a(Ld/i/b/b/g/i/N;Ld/i/b/b/g/i/P;)V

    .line 657
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 658
    iget-object p0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast p0, Ld/i/b/b/g/i/N;

    invoke-static {p0, p2}, Ld/i/b/b/g/i/N;->a(Ld/i/b/b/g/i/N;Ld/i/b/b/g/i/P;)V

    return-void
.end method

.method public static a(Ld/i/b/b/g/i/N$a;Ljava/lang/String;)V
    .locals 3

    .line 637
    invoke-virtual {p0}, Ld/i/b/b/g/i/N$a;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 638
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 639
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/i/P;

    invoke-virtual {v2}, Ld/i/b/b/g/i/P;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 640
    invoke-virtual {p0, v1}, Ld/i/b/b/g/i/N$a;->b(I)Ld/i/b/b/g/i/N$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ld/i/b/b/i/b/Ed;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 11
    iget-boolean v0, p0, Ld/i/b/b/i/b/Ed;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "Component not initialized: "

    invoke-static {v1, v2, p0}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1066
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/Zd;->b(Ljava/lang/String;)Ld/i/b/b/i/b/Cb;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_2

    .line 1067
    invoke-virtual {v15}, Ld/i/b/b/i/b/Cb;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1068
    :cond_0
    invoke-virtual {v0, v15}, Ld/i/b/b/i/b/Dd;->b(Ld/i/b/b/i/b/Cb;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1069
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1070
    iget-object v3, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 1071
    iget-object v3, v3, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 1072
    invoke-static/range {p1 .. p1}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v3, v4, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 1073
    :cond_1
    new-instance v29, Lcom/google/android/gms/measurement/internal/zzn;

    move-object/from16 v1, v29

    .line 1074
    invoke-virtual {v15}, Ld/i/b/b/i/b/Cb;->c()Ljava/lang/String;

    move-result-object v3

    .line 1075
    invoke-virtual {v15}, Ld/i/b/b/i/b/Cb;->i()Ljava/lang/String;

    move-result-object v4

    .line 1076
    invoke-virtual {v15}, Ld/i/b/b/i/b/Cb;->j()J

    move-result-wide v5

    .line 1077
    invoke-virtual {v15}, Ld/i/b/b/i/b/Cb;->k()Ljava/lang/String;

    move-result-object v7

    .line 1078
    invoke-virtual {v15}, Ld/i/b/b/i/b/Cb;->l()J

    move-result-wide v8

    .line 1079
    invoke-virtual {v15}, Ld/i/b/b/i/b/Cb;->m()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 1080
    invoke-virtual {v15}, Ld/i/b/b/i/b/Cb;->d()Z

    move-result v13

    const/4 v14, 0x0

    .line 1081
    invoke-virtual {v15}, Ld/i/b/b/i/b/Cb;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    .line 1082
    invoke-virtual/range {v28 .. v28}, Ld/i/b/b/i/b/Cb;->t()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 1083
    invoke-virtual/range {v28 .. v28}, Ld/i/b/b/i/b/Cb;->u()Z

    move-result v21

    .line 1084
    invoke-virtual/range {v28 .. v28}, Ld/i/b/b/i/b/Cb;->v()Z

    move-result v22

    const/16 v23, 0x0

    .line 1085
    invoke-virtual/range {v28 .. v28}, Ld/i/b/b/i/b/Cb;->f()Ljava/lang/String;

    move-result-object v24

    .line 1086
    invoke-virtual/range {v28 .. v28}, Ld/i/b/b/i/b/Cb;->w()Ljava/lang/Boolean;

    move-result-object v25

    .line 1087
    invoke-virtual/range {v28 .. v28}, Ld/i/b/b/i/b/Cb;->n()J

    move-result-wide v26

    .line 1088
    invoke-virtual/range {v28 .. v28}, Ld/i/b/b/i/b/Cb;->x()Ljava/util/List;

    move-result-object v28

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;)V

    return-object v29

    .line 1089
    :cond_2
    :goto_0
    iget-object v3, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 1090
    iget-object v3, v3, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string v4, "No app data available; dropping"

    .line 1091
    invoke-virtual {v3, v4, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a()Ld/i/b/b/i/b/Fb;
    .locals 1

    .line 14
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 15
    invoke-static/range {p2 .. p2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v3}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->l()V

    .line 19
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 20
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzai;->d:J

    .line 21
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ld/i/b/b/i/b/Kd;->a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 22
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v4, :cond_1

    .line 23
    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/Dd;->b(Lcom/google/android/gms/measurement/internal/zzn;)Ld/i/b/b/i/b/Cb;

    return-void

    .line 24
    :cond_1
    iget-object v4, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 25
    iget-object v4, v4, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 26
    sget-object v5, Ld/i/b/b/i/b/i;->wa:Ld/i/b/b/i/b/Wa;

    .line 27
    invoke-virtual {v4, v3, v5}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 29
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 30
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzai;->b:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzah;->q()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 31
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzai;->c:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzai;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 34
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzai;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 36
    invoke-virtual {v2, v5, v3, v4, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/b/b/i/b/Zd;->s()V

    .line 38
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v4

    .line 39
    invoke-static {v3}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    invoke-virtual {v4}, Ld/i/b/b/i/b/hc;->h()V

    .line 41
    invoke-virtual {v4}, Ld/i/b/b/i/b/Ed;->m()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v5

    if-gez v8, :cond_4

    .line 42
    invoke-virtual {v4}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v4

    .line 43
    iget-object v4, v4, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v5, "Invalid time querying timed out conditional properties"

    .line 44
    invoke-static {v3}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 45
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 46
    invoke-virtual {v4, v5, v6, v9}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    .line 48
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v14

    .line 49
    invoke-virtual {v4, v5, v6}, Ld/i/b/b/i/b/Zd;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 50
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzq;

    if-eqz v5, :cond_5

    .line 51
    iget-object v6, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v6}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v6

    .line 52
    iget-object v6, v6, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string v9, "User property timed out"

    .line 53
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 54
    iget-object v15, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v15}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v15

    .line 55
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 56
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzjn;->q()Ljava/lang/Object;

    move-result-object v15

    .line 57
    invoke-virtual {v6, v9, v10, v14, v15}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzq;->g:Lcom/google/android/gms/measurement/internal/zzai;

    if-eqz v6, :cond_6

    .line 59
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {v9, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Lcom/google/android/gms/measurement/internal/zzai;J)V

    invoke-virtual {v1, v9, v2}, Ld/i/b/b/i/b/Dd;->b(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 60
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Ld/i/b/b/i/b/Zd;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_2

    .line 61
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v4

    .line 62
    invoke-static {v3}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    invoke-virtual {v4}, Ld/i/b/b/i/b/hc;->h()V

    .line 64
    invoke-virtual {v4}, Ld/i/b/b/i/b/Ed;->m()V

    if-gez v8, :cond_8

    .line 65
    invoke-virtual {v4}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v4

    .line 66
    iget-object v4, v4, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v5, "Invalid time querying expired conditional properties"

    .line 67
    invoke-static {v3}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 68
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 69
    invoke-virtual {v4, v5, v6, v9}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    .line 71
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    .line 72
    invoke-virtual {v4, v5, v6}, Ld/i/b/b/i/b/Zd;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 73
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzq;

    if-eqz v6, :cond_9

    .line 75
    iget-object v9, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v9}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v9

    .line 76
    iget-object v9, v9, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string v10, "User property expired"

    .line 77
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 78
    iget-object v15, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v15}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v15

    .line 79
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 80
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzjn;->q()Ljava/lang/Object;

    move-result-object v15

    .line 81
    invoke-virtual {v9, v10, v14, v7, v15}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v7

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Ld/i/b/b/i/b/Zd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzq;->k:Lcom/google/android/gms/measurement/internal/zzai;

    if-eqz v7, :cond_a

    .line 84
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Ld/i/b/b/i/b/Zd;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_4

    .line 86
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzai;

    .line 87
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {v9, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Lcom/google/android/gms/measurement/internal/zzai;J)V

    invoke-virtual {v1, v9, v2}, Ld/i/b/b/i/b/Dd;->b(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_5

    .line 88
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    .line 89
    invoke-static {v3}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    invoke-static {v5}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    invoke-virtual {v4}, Ld/i/b/b/i/b/hc;->h()V

    .line 92
    invoke-virtual {v4}, Ld/i/b/b/i/b/Ed;->m()V

    if-gez v8, :cond_d

    .line 93
    invoke-virtual {v4}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v6

    .line 94
    iget-object v6, v6, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 95
    invoke-static {v3}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 96
    invoke-virtual {v4}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object v4

    invoke-virtual {v4, v5}, Ld/i/b/b/i/b/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 98
    invoke-virtual {v6, v7, v3, v4, v5}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 100
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 101
    invoke-virtual {v4, v6, v7}, Ld/i/b/b/i/b/Zd;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 102
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzq;

    if-eqz v15, :cond_e

    .line 104
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 105
    new-instance v10, Ld/i/b/b/i/b/Ld;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjn;->q()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Ld/i/b/b/i/b/Ld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v4

    invoke-virtual {v4, v13}, Ld/i/b/b/i/b/Zd;->a(Ld/i/b/b/i/b/Ld;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 108
    iget-object v4, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v4

    .line 109
    iget-object v4, v4, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string v5, "User property triggered"

    .line 110
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 111
    iget-object v7, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v7}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v7

    .line 112
    iget-object v8, v13, Ld/i/b/b/i/b/Ld;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Ld/i/b/b/i/b/Ld;->e:Ljava/lang/Object;

    .line 113
    invoke-virtual {v4, v5, v6, v7, v8}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 114
    :cond_f
    iget-object v4, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v4

    .line 115
    iget-object v4, v4, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v5, "Too many active user properties, ignoring"

    .line 116
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 117
    invoke-static {v6}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 118
    iget-object v7, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v7}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v7

    .line 119
    iget-object v8, v13, Ld/i/b/b/i/b/Ld;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Ld/i/b/b/i/b/Ld;->e:Ljava/lang/Object;

    .line 120
    invoke-virtual {v4, v5, v6, v7, v8}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzq;->i:Lcom/google/android/gms/measurement/internal/zzai;

    if-eqz v4, :cond_10

    .line 122
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ld/i/b/b/i/b/Ld;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    const/4 v4, 0x1

    .line 124
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzq;->e:Z

    .line 125
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v5

    invoke-virtual {v5, v15}, Ld/i/b/b/i/b/Zd;->a(Lcom/google/android/gms/measurement/internal/zzq;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 126
    :cond_11
    invoke-virtual {v1, v0, v2}, Ld/i/b/b/i/b/Dd;->b(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 127
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_12

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzai;

    .line 128
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {v5, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Lcom/google/android/gms/measurement/internal/zzai;J)V

    invoke-virtual {v1, v5, v2}, Ld/i/b/b/i/b/Dd;->b(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_9

    .line 129
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Zd;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Zd;->t()V

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/i/b/Zd;->t()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 12

    .line 781
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 782
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->l()V

    .line 783
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 784
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v0, :cond_1

    .line 785
    invoke-virtual {p0, p2}, Ld/i/b/b/i/b/Dd;->b(Lcom/google/android/gms/measurement/internal/zzn;)Ld/i/b/b/i/b/Cb;

    return-void

    .line 786
    :cond_1
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    .line 787
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/Nd;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    .line 788
    iget-object v3, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    .line 789
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    .line 790
    invoke-static {v3, v2, v1}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 791
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 792
    :goto_0
    iget-object p1, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v2

    .line 793
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v5, "_ev"

    .line 794
    invoke-virtual/range {v2 .. v7}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 795
    :cond_3
    iget-object v3, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v3

    .line 796
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjn;->q()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ld/i/b/b/i/b/Nd;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    .line 797
    iget-object v3, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    .line 798
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    .line 799
    invoke-static {v3, v2, v1}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 800
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjn;->q()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 801
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 802
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 803
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    .line 804
    :goto_1
    iget-object p1, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v6

    .line 805
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v9, "_ev"

    .line 806
    invoke-virtual/range {v6 .. v11}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 807
    :cond_6
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    .line 808
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    .line 809
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjn;->q()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/i/b/Nd;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 810
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 811
    iget-object v1, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 812
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 813
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/Ud;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 814
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzjn;->c:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzjn;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 815
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v8, "_sno"

    .line 816
    invoke-virtual {v3, v6, v8}, Ld/i/b/b/i/b/Zd;->d(Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/i/b/Ld;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 817
    iget-object v6, v3, Ld/i/b/b/i/b/Ld;->e:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    .line 818
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 819
    iget-object v6, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v6}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v6

    .line 820
    iget-object v6, v6, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 821
    iget-object v3, v3, Ld/i/b/b/i/b/Ld;->e:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 822
    invoke-virtual {v6, v8, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 823
    :cond_9
    iget-object v3, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 824
    iget-object v3, v3, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 825
    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v8, Ld/i/b/b/i/b/i;->ea:Ld/i/b/b/i/b/Wa;

    .line 826
    invoke-virtual {v3, v6, v8}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 827
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v8, "_s"

    .line 828
    invoke-virtual {v3, v6, v8}, Ld/i/b/b/i/b/Zd;->b(Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/i/b/e;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 829
    iget-wide v1, v3, Ld/i/b/b/i/b/e;->c:J

    .line 830
    iget-object v3, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 831
    iget-object v3, v3, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 832
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 833
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzjn;

    .line 834
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 835
    invoke-virtual {p0, v8, p2}, Ld/i/b/b/i/b/Dd;->a(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 836
    :cond_b
    new-instance v1, Ld/i/b/b/i/b/Ld;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzjn;->f:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzjn;->c:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Ld/i/b/b/i/b/Ld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 837
    iget-object p1, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 838
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    .line 839
    iget-object v2, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v2

    .line 840
    iget-object v3, v1, Ld/i/b/b/i/b/Ld;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    .line 841
    invoke-virtual {p1, v3, v2, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/i/b/Zd;->s()V

    .line 843
    :try_start_0
    invoke-virtual {p0, p2}, Ld/i/b/b/i/b/Dd;->b(Lcom/google/android/gms/measurement/internal/zzn;)Ld/i/b/b/i/b/Cb;

    .line 844
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/i/b/b/i/b/Zd;->a(Ld/i/b/b/i/b/Ld;)Z

    move-result p1

    .line 845
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Zd;->v()V

    if-eqz p1, :cond_c

    .line 846
    iget-object p1, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 847
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string p2, "User property set"

    .line 848
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v0

    .line 849
    iget-object v2, v1, Ld/i/b/b/i/b/Ld;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Ld/i/b/b/i/b/Ld;->e:Ljava/lang/Object;

    .line 850
    invoke-virtual {p1, p2, v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 851
    :cond_c
    iget-object p1, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 852
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 853
    iget-object v2, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v2

    .line 854
    iget-object v3, v1, Ld/i/b/b/i/b/Ld;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Ld/i/b/b/i/b/Ld;->e:Ljava/lang/Object;

    .line 855
    invoke-virtual {p1, v0, v2, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    iget-object p1, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    .line 857
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 858
    invoke-virtual/range {v0 .. v5}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    :goto_3
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/i/b/Zd;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 860
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/b/b/i/b/Zd;->t()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    .line 861
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 862
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->l()V

    .line 863
    invoke-static/range {p1 .. p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v7}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    .line 866
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ld/i/b/b/i/b/Zd;->b(Ljava/lang/String;)Ld/i/b/b/i/b/Cb;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 867
    invoke-virtual {v7}, Ld/i/b/b/i/b/Cb;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    .line 868
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 869
    invoke-virtual {v7, v8, v9}, Ld/i/b/b/i/b/Cb;->h(J)V

    .line 870
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v10

    invoke-virtual {v10, v7}, Ld/i/b/b/i/b/Zd;->a(Ld/i/b/b/i/b/Cb;)V

    .line 871
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->h()Ld/i/b/b/i/b/Gb;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 872
    invoke-virtual {v7}, Ld/i/b/b/i/b/hc;->h()V

    .line 873
    iget-object v7, v7, Ld/i/b/b/i/b/Gb;->g:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v7, :cond_2

    .line 875
    invoke-virtual/range {p0 .. p1}, Ld/i/b/b/i/b/Dd;->b(Lcom/google/android/gms/measurement/internal/zzn;)Ld/i/b/b/i/b/Cb;

    return-void

    .line 876
    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->m:J

    const/4 v7, 0x0

    cmp-long v12, v10, v8

    if-nez v12, :cond_4

    .line 877
    iget-object v10, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 878
    iget-object v10, v10, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 879
    check-cast v10, Ld/i/b/b/d/h/c;

    if-eqz v10, :cond_3

    .line 880
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_0

    :cond_3
    throw v7

    .line 881
    :cond_4
    :goto_0
    iget-object v12, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 882
    iget-object v12, v12, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 883
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v14, Ld/i/b/b/i/b/i;->ja:Ld/i/b/b/i/b/Wa;

    .line 884
    invoke-virtual {v12, v13, v14}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 885
    iget-object v12, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v12}, Ld/i/b/b/i/b/Lb;->s()Ld/i/b/b/i/b/c;

    move-result-object v12

    .line 886
    invoke-virtual {v12}, Ld/i/b/b/i/b/hc;->h()V

    .line 887
    iput-object v7, v12, Ld/i/b/b/i/b/c;->g:Ljava/lang/Boolean;

    .line 888
    iput-wide v8, v12, Ld/i/b/b/i/b/c;->h:J

    .line 889
    :cond_5
    iget v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->n:I

    const/4 v15, 0x1

    if-eqz v12, :cond_6

    if-eq v12, v15, :cond_6

    .line 890
    iget-object v13, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v13}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v13

    .line 891
    iget-object v13, v13, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 892
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 893
    invoke-static {v14}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 894
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v15, "Incorrect app type, assuming installed app. appId, appType"

    .line 895
    invoke-virtual {v13, v15, v14, v12}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    goto :goto_1

    :cond_6
    move v14, v12

    .line 896
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v12

    invoke-virtual {v12}, Ld/i/b/b/i/b/Zd;->s()V

    .line 897
    :try_start_0
    iget-object v12, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 898
    iget-object v12, v12, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 899
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v15, Ld/i/b/b/i/b/i;->ja:Ld/i/b/b/i/b/Wa;

    .line 900
    invoke-virtual {v12, v13, v15}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 901
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v15, "_npa"

    .line 902
    invoke-virtual {v12, v13, v15}, Ld/i/b/b/i/b/Zd;->d(Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/i/b/Ld;

    move-result-object v15

    if-eqz v15, :cond_7

    const-string v12, "auto"

    .line 903
    iget-object v13, v15, Ld/i/b/b/i/b/Ld;->b:Ljava/lang/String;

    .line 904
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 905
    :cond_7
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    if-eqz v12, :cond_a

    .line 906
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzjn;

    const-string v18, "_npa"

    .line 907
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_8

    const-wide/16 v19, 0x1

    goto :goto_2

    :cond_8
    const-wide/16 v19, 0x0

    :goto_2
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v12, v13

    move-object v9, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v3

    move v8, v14

    move-object v7, v15

    const/4 v3, 0x1

    move-wide v14, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    .line 908
    iget-object v7, v7, Ld/i/b/b/i/b/Ld;->e:Ljava/lang/Object;

    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/zzjn;->d:Ljava/lang/Long;

    .line 909
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 910
    :cond_9
    invoke-virtual {v1, v9, v2}, Ld/i/b/b/i/b/Dd;->a(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_3

    :cond_a
    move-object/from16 v18, v3

    move v8, v14

    move-object v7, v15

    const/4 v3, 0x1

    if-eqz v7, :cond_c

    .line 911
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzjn;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v7

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 912
    invoke-virtual {v1, v7, v2}, Ld/i/b/b/i/b/Dd;->b(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_3

    :cond_b
    move-object/from16 v18, v3

    move v8, v14

    const/4 v3, 0x1

    .line 913
    :cond_c
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v7

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ld/i/b/b/i/b/Zd;->b(Ljava/lang/String;)Ld/i/b/b/i/b/Cb;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 914
    iget-object v9, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v9}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    .line 915
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    .line 916
    invoke-virtual {v7}, Ld/i/b/b/i/b/Cb;->c()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    .line 917
    invoke-virtual {v7}, Ld/i/b/b/i/b/Cb;->f()Ljava/lang/String;

    move-result-object v14

    .line 918
    invoke-static {v9, v12, v13, v14}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 919
    iget-object v9, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v9}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v9

    .line 920
    iget-object v9, v9, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 921
    invoke-virtual {v7}, Ld/i/b/b/i/b/Cb;->e()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 922
    invoke-virtual {v9, v12, v13}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 923
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v9

    invoke-virtual {v7}, Ld/i/b/b/i/b/Cb;->e()Ljava/lang/String;

    move-result-object v7

    .line 924
    invoke-virtual {v9}, Ld/i/b/b/i/b/Ed;->m()V

    .line 925
    invoke-virtual {v9}, Ld/i/b/b/i/b/hc;->h()V

    .line 926
    invoke-static {v7}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 927
    :try_start_1
    invoke-virtual {v9}, Ld/i/b/b/i/b/Zd;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    const-string v15, "events"

    .line 928
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v14

    const-string v14, "user_attributes"

    .line 929
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "conditional_properties"

    .line 930
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "apps"

    .line 931
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "raw_events"

    .line 932
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "raw_events_metadata"

    .line 933
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "event_filters"

    .line 934
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "property_filters"

    .line 935
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "audience_filter_values"

    .line 936
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_d

    .line 937
    invoke-virtual {v9}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 938
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v12, "Deleted application data. app, records"

    .line 939
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v7, v13}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 940
    :try_start_2
    invoke-virtual {v9}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v9

    .line 941
    iget-object v9, v9, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v12, "Error deleting application data. appId, error"

    .line 942
    invoke-static {v7}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v12, v7, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_4
    const/4 v7, 0x0

    :cond_e
    if-eqz v7, :cond_10

    .line 943
    invoke-virtual {v7}, Ld/i/b/b/i/b/Cb;->j()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/32 v14, -0x80000000

    const-string v0, "_pv"

    cmp-long v9, v12, v14

    if-eqz v9, :cond_f

    .line 944
    :try_start_3
    invoke-virtual {v7}, Ld/i/b/b/i/b/Cb;->j()J

    move-result-wide v12

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    cmp-long v9, v12, v14

    if-eqz v9, :cond_10

    .line 945
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 946
    invoke-virtual {v7}, Ld/i/b/b/i/b/Cb;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzai;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v14, v9}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;Ljava/lang/String;J)V

    .line 948
    invoke-virtual {v1, v0, v2}, Ld/i/b/b/i/b/Dd;->a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_5

    .line 949
    :cond_f
    invoke-virtual {v7}, Ld/i/b/b/i/b/Cb;->i()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 950
    invoke-virtual {v7}, Ld/i/b/b/i/b/Cb;->i()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 951
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 952
    invoke-virtual {v7}, Ld/i/b/b/i/b/Cb;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzai;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v14, v9}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;Ljava/lang/String;J)V

    .line 954
    invoke-virtual {v1, v0, v2}, Ld/i/b/b/i/b/Dd;->a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 955
    :cond_10
    :goto_5
    invoke-virtual/range {p0 .. p1}, Ld/i/b/b/i/b/Dd;->b(Lcom/google/android/gms/measurement/internal/zzn;)Ld/i/b/b/i/b/Cb;

    if-nez v8, :cond_11

    .line 956
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v9, "_f"

    .line 957
    invoke-virtual {v0, v7, v9}, Ld/i/b/b/i/b/Zd;->b(Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/i/b/e;

    move-result-object v7

    goto :goto_6

    :cond_11
    if-ne v8, v3, :cond_12

    .line 958
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const-string v9, "_v"

    .line 959
    invoke-virtual {v0, v7, v9}, Ld/i/b/b/i/b/Zd;->b(Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/i/b/e;

    move-result-object v7

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_23

    const-wide/32 v12, 0x36ee80

    .line 960
    div-long v14, v10, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    mul-long v14, v14, v12

    const-string v0, "_dac"

    const-string v7, "_r"

    const-string v9, "_c"

    const-string v13, "_et"

    if-nez v8, :cond_1e

    .line 961
    :try_start_4
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzjn;

    const-string v16, "_fot"

    .line 962
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v19, "auto"

    move-object v12, v8

    move-object v14, v13

    move-object/from16 v13, v16

    move-object v3, v14

    move-wide v14, v10

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 963
    invoke-virtual {v1, v8, v2}, Ld/i/b/b/i/b/Dd;->a(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 964
    iget-object v8, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 965
    iget-object v8, v8, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 966
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    if-eqz v8, :cond_1d

    .line 967
    sget-object v13, Ld/i/b/b/i/b/i;->X:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v8, v12, v13}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 968
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 969
    iget-object v8, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 970
    iget-object v8, v8, Ld/i/b/b/i/b/Lb;->w:Ld/i/b/b/i/b/wb;

    .line 971
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 972
    invoke-virtual {v8, v12}, Ld/i/b/b/i/b/wb;->a(Ljava/lang/String;)V

    .line 973
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 974
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->l()V

    .line 975
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    .line 976
    invoke-virtual {v8, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 977
    invoke-virtual {v8, v7, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v12, 0x0

    .line 978
    invoke-virtual {v8, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 979
    invoke-virtual {v8, v5, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 980
    invoke-virtual {v8, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v7, v18

    .line 981
    invoke-virtual {v8, v7, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 982
    iget-object v9, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 983
    iget-object v9, v9, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 984
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ld/i/b/b/i/b/Ud;->i(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-wide/16 v12, 0x1

    .line 985
    invoke-virtual {v8, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_7

    :cond_14
    const-wide/16 v12, 0x1

    .line 986
    :goto_7
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    if-eqz v9, :cond_15

    .line 987
    invoke-virtual {v8, v0, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 988
    :cond_15
    iget-object v0, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 989
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 990
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_16

    .line 991
    iget-object v0, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 992
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 993
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 994
    invoke-static {v6}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 995
    invoke-virtual {v0, v4, v6}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_c

    .line 996
    :cond_16
    :try_start_5
    iget-object v0, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 997
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 998
    invoke-static {v0}, Ld/i/b/b/d/i/c;->b(Landroid/content/Context;)Ld/i/b/b/d/i/b;

    move-result-object v0

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v9, v12}, Ld/i/b/b/d/i/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 999
    :try_start_6
    iget-object v9, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v9}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v9

    .line 1000
    iget-object v9, v9, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 1001
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 1002
    invoke-static {v13}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 1003
    invoke-virtual {v9, v12, v13, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_19

    .line 1004
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-eqz v9, :cond_19

    .line 1005
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_17

    const-wide/16 v12, 0x1

    .line 1006
    invoke-virtual {v8, v6, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    goto :goto_9

    :cond_17
    const/4 v0, 0x1

    .line 1007
    :goto_9
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzjn;

    const-string v13, "_fi"

    if-eqz v0, :cond_18

    const-wide/16 v14, 0x1

    goto :goto_a

    :cond_18
    const-wide/16 v14, 0x0

    .line 1008
    :goto_a
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v6

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1009
    invoke-virtual {v1, v6, v2}, Ld/i/b/b/i/b/Dd;->a(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1010
    :cond_19
    :try_start_7
    iget-object v0, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 1011
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 1012
    invoke-static {v0}, Ld/i/b/b/d/i/c;->b(Landroid/content/Context;)Ld/i/b/b/d/i/b;

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v9}, Ld/i/b/b/d/i/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :catch_2
    move-exception v0

    .line 1013
    :try_start_8
    iget-object v6, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v6}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v6

    .line 1014
    iget-object v6, v6, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v9, "Application info is null, first open report might be inaccurate. appId"

    .line 1015
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 1016
    invoke-static {v12}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 1017
    invoke-virtual {v6, v9, v12, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1b

    .line 1018
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v9, 0x1

    and-int/2addr v6, v9

    if-eqz v6, :cond_1a

    const-wide/16 v12, 0x1

    .line 1019
    invoke-virtual {v8, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1020
    :cond_1a
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    const-wide/16 v12, 0x1

    .line 1021
    invoke-virtual {v8, v7, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1022
    :cond_1b
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 1023
    invoke-static {v4}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->h()V

    .line 1025
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ed;->m()V

    const-string v6, "first_open_count"

    .line 1026
    invoke-virtual {v0, v4, v6}, Ld/i/b/b/i/b/Zd;->i(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v0, v6, v12

    if-ltz v0, :cond_1c

    .line 1027
    invoke-virtual {v8, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1028
    :cond_1c
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzai;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v14, v8}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;Ljava/lang/String;J)V

    .line 1029
    invoke-virtual {v1, v0, v2}, Ld/i/b/b/i/b/Dd;->a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_e

    :cond_1d
    const/4 v2, 0x0

    .line 1030
    throw v2

    :cond_1e
    move-object v3, v13

    const/4 v4, 0x1

    if-ne v8, v4, :cond_21

    .line 1031
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjn;

    const-string v13, "_fvt"

    .line 1032
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v4

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1033
    invoke-virtual {v1, v4, v2}, Ld/i/b/b/i/b/Dd;->a(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 1034
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 1035
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->l()V

    .line 1036
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    .line 1037
    invoke-virtual {v4, v9, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1038
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1039
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 1040
    iget-object v5, v5, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 1041
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ld/i/b/b/i/b/Ud;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const-wide/16 v5, 0x1

    .line 1042
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1f
    const-wide/16 v5, 0x1

    .line 1043
    :goto_d
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    if-eqz v7, :cond_20

    .line 1044
    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1045
    :cond_20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzai;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;Ljava/lang/String;J)V

    .line 1046
    invoke-virtual {v1, v0, v2}, Ld/i/b/b/i/b/Dd;->a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 1047
    :cond_21
    :goto_e
    iget-object v0, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 1048
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 1049
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v5, Ld/i/b/b/i/b/i;->ia:Ld/i/b/b/i/b/Wa;

    .line 1050
    invoke-virtual {v0, v4, v5}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 1051
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v4, 0x1

    .line 1052
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1053
    iget-object v3, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 1054
    iget-object v3, v3, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 1055
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ld/i/b/b/i/b/Ud;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 1056
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1057
    :cond_22
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzai;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;Ljava/lang/String;J)V

    .line 1058
    invoke-virtual {v1, v3, v2}, Ld/i/b/b/i/b/Dd;->a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_f

    .line 1059
    :cond_23
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->i:Z

    if-eqz v0, :cond_24

    .line 1060
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1061
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzai;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;Ljava/lang/String;J)V

    .line 1062
    invoke-virtual {v1, v3, v2}, Ld/i/b/b/i/b/Dd;->a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 1063
    :cond_24
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Zd;->v()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1064
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Zd;->t()V

    return-void

    :catchall_0
    move-exception v0

    .line 1065
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/i/b/Zd;->t()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10

    .line 1092
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-static {v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 1098
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->l()V

    .line 1099
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1100
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v0, :cond_1

    .line 1101
    invoke-virtual {p0, p2}, Ld/i/b/b/i/b/Dd;->b(Lcom/google/android/gms/measurement/internal/zzn;)Ld/i/b/b/i/b/Cb;

    return-void

    .line 1102
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Lcom/google/android/gms/measurement/internal/zzq;)V

    const/4 p1, 0x0

    .line 1103
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzq;->e:Z

    .line 1104
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/i/b/Zd;->s()V

    .line 1105
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ld/i/b/b/i/b/Zd;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1106
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1107
    iget-object v2, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 1108
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 1109
    iget-object v4, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v4

    .line 1110
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 1111
    invoke-virtual {v2, v3, v4, v5, v6}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1112
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzq;->e:Z

    if-eqz v3, :cond_3

    .line 1113
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 1114
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzq;->d:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->d:J

    .line 1115
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzq;->h:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->h:J

    .line 1116
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    .line 1117
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->i:Lcom/google/android/gms/measurement/internal/zzai;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->i:Lcom/google/android/gms/measurement/internal/zzai;

    .line 1118
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->e:Z

    .line 1119
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzjn;->c:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 1120
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjn;->q()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzjn;->f:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    goto :goto_0

    .line 1121
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1122
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzq;->d:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 1123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjn;->q()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzjn;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 1124
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->e:Z

    const/4 p1, 0x1

    .line 1125
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->e:Z

    if-eqz v1, :cond_6

    .line 1126
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 1127
    new-instance v9, Ld/i/b/b/i/b/Ld;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzjn;->c:J

    .line 1128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjn;->q()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ld/i/b/b/i/b/Ld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1129
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v1

    invoke-virtual {v1, v9}, Ld/i/b/b/i/b/Zd;->a(Ld/i/b/b/i/b/Ld;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1130
    iget-object v1, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 1131
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string v2, "User property updated immediately"

    .line 1132
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 1133
    iget-object v4, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v4

    .line 1134
    iget-object v5, v9, Ld/i/b/b/i/b/Ld;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Ld/i/b/b/i/b/Ld;->e:Ljava/lang/Object;

    .line 1135
    invoke-virtual {v1, v2, v3, v4, v5}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1136
    :cond_5
    iget-object v1, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 1137
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 1138
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 1139
    invoke-static {v3}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1140
    iget-object v4, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v4

    .line 1141
    iget-object v5, v9, Ld/i/b/b/i/b/Ld;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Ld/i/b/b/i/b/Ld;->e:Ljava/lang/Object;

    .line 1142
    invoke-virtual {v1, v2, v3, v4, v5}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 1143
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzq;->i:Lcom/google/android/gms/measurement/internal/zzai;

    if-eqz p1, :cond_6

    .line 1144
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->i:Lcom/google/android/gms/measurement/internal/zzai;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Lcom/google/android/gms/measurement/internal/zzai;J)V

    .line 1145
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/i/b/Dd;->b(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 1146
    :cond_6
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/i/b/b/i/b/Zd;->a(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1147
    iget-object p1, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 1148
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string p2, "Conditional property added"

    .line 1149
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 1150
    iget-object v2, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v2

    .line 1151
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 1152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjn;->q()Ljava/lang/Object;

    move-result-object v0

    .line 1153
    invoke-virtual {p1, p2, v1, v2, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1154
    :cond_7
    iget-object p1, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 1155
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string p2, "Too many conditional properties, ignoring"

    .line 1156
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 1157
    invoke-static {v1}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1158
    iget-object v2, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v2

    .line 1159
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    .line 1160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjn;->q()Ljava/lang/Object;

    move-result-object v0

    .line 1161
    invoke-virtual {p1, p2, v1, v2, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1162
    :goto_2
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/i/b/Zd;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1163
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/i/b/Zd;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 1164
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/b/b/i/b/Zd;->t()V

    throw p1
.end method

.method public final a(Ld/i/b/b/g/i/S$a;JZ)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 580
    :goto_0
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v1

    invoke-virtual {p1}, Ld/i/b/b/g/i/S$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ld/i/b/b/i/b/Zd;->d(Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/i/b/Ld;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 581
    iget-object v2, v1, Ld/i/b/b/i/b/Ld;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 582
    :cond_1
    new-instance v9, Ld/i/b/b/i/b/Ld;

    .line 583
    invoke-virtual {p1}, Ld/i/b/b/g/i/S$a;->j()Ljava/lang/String;

    move-result-object v2

    .line 584
    iget-object v3, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 585
    iget-object v3, v3, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 586
    check-cast v3, Ld/i/b/b/d/h/c;

    if-eqz v3, :cond_2

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 588
    iget-object v1, v1, Ld/i/b/b/i/b/Ld;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 589
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Ld/i/b/b/i/b/Ld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 590
    :cond_2
    throw v8

    .line 591
    :cond_3
    :goto_1
    new-instance v9, Ld/i/b/b/i/b/Ld;

    .line 592
    invoke-virtual {p1}, Ld/i/b/b/g/i/S$a;->j()Ljava/lang/String;

    move-result-object v2

    .line 593
    iget-object v1, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 594
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 595
    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_a

    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 597
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Ld/i/b/b/i/b/Ld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 598
    :goto_2
    invoke-static {}, Ld/i/b/b/g/i/V;->u()Ld/i/b/b/g/i/V$a;

    move-result-object v1

    .line 599
    invoke-virtual {v1}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 600
    iget-object v2, v1, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v2, Ld/i/b/b/g/i/V;

    invoke-static {v2, v0}, Ld/i/b/b/g/i/V;->a(Ld/i/b/b/g/i/V;Ljava/lang/String;)V

    .line 601
    iget-object v2, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 602
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 603
    check-cast v2, Ld/i/b/b/d/h/c;

    if-eqz v2, :cond_9

    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 605
    invoke-virtual {v1, v2, v3}, Ld/i/b/b/g/i/V$a;->a(J)Ld/i/b/b/g/i/V$a;

    iget-object v2, v9, Ld/i/b/b/i/b/Ld;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 606
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/i/b/b/g/i/V$a;->b(J)Ld/i/b/b/g/i/V$a;

    .line 607
    invoke-virtual {v1}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/i/V;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 608
    :goto_3
    iget-object v4, p1, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v4, Ld/i/b/b/g/i/S;

    invoke-virtual {v4}, Ld/i/b/b/g/i/S;->A()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 609
    iget-object v4, p1, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v4, Ld/i/b/b/g/i/S;

    invoke-virtual {v4, v3}, Ld/i/b/b/g/i/S;->c(I)Ld/i/b/b/g/i/V;

    move-result-object v4

    .line 610
    invoke-virtual {v4}, Ld/i/b/b/g/i/V;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 611
    invoke-virtual {p1}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 612
    iget-object v0, p1, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-static {v0, v3, v1}, Ld/i/b/b/g/i/S;->a(Ld/i/b/b/g/i/S;ILd/i/b/b/g/i/V;)V

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-nez v2, :cond_6

    .line 613
    invoke-virtual {p1}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 614
    iget-object p1, p1, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast p1, Ld/i/b/b/g/i/S;

    invoke-static {p1, v1}, Ld/i/b/b/g/i/S;->a(Ld/i/b/b/g/i/S;Ld/i/b/b/g/i/V;)V

    :cond_6
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_8

    .line 615
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object p1

    invoke-virtual {p1, v9}, Ld/i/b/b/i/b/Zd;->a(Ld/i/b/b/i/b/Ld;)Z

    if-eqz p4, :cond_7

    const-string p1, "session-scoped"

    goto :goto_5

    :cond_7
    const-string p1, "lifetime"

    .line 616
    :goto_5
    iget-object p2, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p2

    .line 617
    iget-object p2, p2, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    .line 618
    iget-object p3, v9, Ld/i/b/b/i/b/Ld;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 619
    invoke-virtual {p2, p4, p1, p3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void

    .line 620
    :cond_9
    throw v8

    .line 621
    :cond_a
    throw v8
.end method

.method public final a(Ld/i/b/b/i/b/Cb;)V
    .locals 10

    .line 659
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 660
    invoke-virtual {p1}, Ld/i/b/b/i/b/Cb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 661
    sget-object v0, Ld/i/b/b/i/b/i;->Y:Ld/i/b/b/i/b/Wa;

    .line 662
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 663
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {p1}, Ld/i/b/b/i/b/Cb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    :cond_0
    invoke-virtual {p1}, Ld/i/b/b/i/b/Cb;->e()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xcc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ld/i/b/b/i/b/Dd;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 666
    :cond_1
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 667
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 668
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 669
    invoke-virtual {p1}, Ld/i/b/b/i/b/Cb;->c()Ljava/lang/String;

    move-result-object v3

    .line 670
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 671
    sget-object v4, Ld/i/b/b/i/b/i;->Y:Ld/i/b/b/i/b/Wa;

    .line 672
    invoke-virtual {v4, v1}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 673
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 674
    invoke-virtual {p1}, Ld/i/b/b/i/b/Cb;->f()Ljava/lang/String;

    move-result-object v3

    .line 675
    :cond_2
    sget-object v4, Ld/i/b/b/i/b/i;->j:Ld/i/b/b/i/b/Wa;

    .line 676
    invoke-virtual {v4, v1}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 677
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v5, Ld/i/b/b/i/b/i;->k:Ld/i/b/b/i/b/Wa;

    .line 678
    invoke-virtual {v5, v1}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 679
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "config/app/"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 680
    :goto_0
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 681
    invoke-virtual {p1}, Ld/i/b/b/i/b/Cb;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_instance_id"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "platform"

    const-string v5, "android"

    .line 682
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 683
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ud;->l()J

    const-wide/16 v4, 0x3f7a

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "gmp_version"

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 684
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 685
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 686
    iget-object v2, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 687
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v3, "Fetching remote configuration"

    .line 688
    invoke-virtual {p1}, Ld/i/b/b/i/b/Cb;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 689
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->h()Ld/i/b/b/i/b/Gb;

    move-result-object v2

    invoke-virtual {p1}, Ld/i/b/b/i/b/Cb;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/i/b/b/i/b/Gb;->b(Ljava/lang/String;)Ld/i/b/b/g/i/Y;

    move-result-object v2

    .line 690
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->h()Ld/i/b/b/i/b/Gb;

    move-result-object v3

    invoke-virtual {p1}, Ld/i/b/b/i/b/Cb;->e()Ljava/lang/String;

    move-result-object v4

    .line 691
    invoke-virtual {v3}, Ld/i/b/b/i/b/hc;->h()V

    .line 692
    iget-object v3, v3, Ld/i/b/b/i/b/Gb;->i:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 693
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 694
    new-instance v1, Lb/e/b;

    invoke-direct {v1}, Lb/e/b;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 695
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v7, v1

    const/4 v1, 0x1

    .line 696
    iput-boolean v1, p0, Ld/i/b/b/i/b/Dd;->q:Z

    .line 697
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->i()Ld/i/b/b/i/b/lb;

    move-result-object v3

    .line 698
    invoke-virtual {p1}, Ld/i/b/b/i/b/Cb;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ld/i/b/b/i/b/Id;

    invoke-direct {v8, p0}, Ld/i/b/b/i/b/Id;-><init>(Ld/i/b/b/i/b/Dd;)V

    .line 699
    invoke-virtual {v3}, Ld/i/b/b/i/b/hc;->h()V

    .line 700
    invoke-virtual {v3}, Ld/i/b/b/i/b/Ed;->m()V

    .line 701
    invoke-static {v5}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    invoke-static {v8}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    invoke-virtual {v3}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v1

    new-instance v9, Ld/i/b/b/i/b/pb;

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ld/i/b/b/i/b/pb;-><init>(Ld/i/b/b/i/b/lb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ld/i/b/b/i/b/nb;)V

    .line 704
    invoke-virtual {v1, v9}, Ld/i/b/b/i/b/Fb;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 705
    :catch_0
    iget-object v1, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 706
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 707
    invoke-virtual {p1}, Ld/i/b/b/i/b/Cb;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 708
    invoke-virtual {v1, v2, p1, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 709
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 710
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->l()V

    .line 711
    invoke-static {p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 712
    :cond_0
    iget-object v1, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 713
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v2, "onConfigFetched. Response size"

    .line 714
    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 715
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/i/b/Zd;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 716
    :try_start_1
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/i/b/b/i/b/Zd;->b(Ljava/lang/String;)Ld/i/b/b/i/b/Cb;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 717
    iget-object p2, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p2

    .line 718
    iget-object p2, p2, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 719
    invoke-static {p1}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v2, :cond_b

    if-ne p2, v5, :cond_4

    goto/16 :goto_3

    .line 720
    :cond_4
    iget-object p4, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 721
    iget-object p4, p4, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 722
    check-cast p4, Ld/i/b/b/d/h/c;

    if-eqz p4, :cond_a

    .line 723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 724
    invoke-virtual {v1, p4, p5}, Ld/i/b/b/i/b/Cb;->i(J)V

    .line 725
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object p4

    invoke-virtual {p4, v1}, Ld/i/b/b/i/b/Zd;->a(Ld/i/b/b/i/b/Cb;)V

    .line 726
    iget-object p4, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p4}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p4

    .line 727
    iget-object p4, p4, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string p5, "Fetching config failed. code, error"

    .line 728
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->h()Ld/i/b/b/i/b/Gb;

    move-result-object p3

    .line 730
    invoke-virtual {p3}, Ld/i/b/b/i/b/hc;->h()V

    .line 731
    iget-object p3, p3, Ld/i/b/b/i/b/Gb;->i:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    iget-object p1, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object p1

    .line 733
    iget-object p1, p1, Ld/i/b/b/i/b/qb;->f:Ld/i/b/b/i/b/vb;

    .line 734
    iget-object p3, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 735
    iget-object p3, p3, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 736
    check-cast p3, Ld/i/b/b/d/h/c;

    if-eqz p3, :cond_9

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 738
    invoke-virtual {p1, p3, p4}, Ld/i/b/b/i/b/vb;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_8

    .line 739
    iget-object p1, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object p1

    .line 740
    iget-object p1, p1, Ld/i/b/b/i/b/qb;->g:Ld/i/b/b/i/b/vb;

    .line 741
    iget-object p2, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 742
    iget-object p2, p2, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 743
    check-cast p2, Ld/i/b/b/d/h/c;

    if-eqz p2, :cond_7

    .line 744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 745
    invoke-virtual {p1, p2, p3}, Ld/i/b/b/i/b/vb;->a(J)V

    goto :goto_2

    .line 746
    :cond_7
    throw v6

    .line 747
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->p()V

    goto/16 :goto_9

    .line 748
    :cond_9
    throw v6

    .line 749
    :cond_a
    throw v6

    :cond_b
    :goto_3
    if-eqz p5, :cond_c

    const-string p3, "Last-Modified"

    .line 750
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_4

    :cond_c
    move-object p3, v6

    :goto_4
    if-eqz p3, :cond_d

    .line 751
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_d

    .line 752
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object p3, v6

    :goto_5
    if-eq p2, v5, :cond_f

    if-ne p2, v3, :cond_e

    goto :goto_6

    .line 753
    :cond_e
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->h()Ld/i/b/b/i/b/Gb;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p3}, Ld/i/b/b/i/b/Gb;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    goto :goto_7

    .line 754
    :cond_f
    :goto_6
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->h()Ld/i/b/b/i/b/Gb;

    move-result-object p3

    invoke-virtual {p3, p1}, Ld/i/b/b/i/b/Gb;->b(Ljava/lang/String;)Ld/i/b/b/g/i/Y;

    move-result-object p3

    if-nez p3, :cond_10

    .line 755
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->h()Ld/i/b/b/i/b/Gb;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6}, Ld/i/b/b/i/b/Gb;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    .line 756
    :cond_10
    :goto_7
    iget-object p3, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 757
    iget-object p3, p3, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 758
    check-cast p3, Ld/i/b/b/d/h/c;

    if-eqz p3, :cond_13

    .line 759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 760
    invoke-virtual {v1, v2, v3}, Ld/i/b/b/i/b/Cb;->h(J)V

    .line 761
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object p3

    invoke-virtual {p3, v1}, Ld/i/b/b/i/b/Zd;->a(Ld/i/b/b/i/b/Cb;)V

    if-ne p2, v5, :cond_11

    .line 762
    iget-object p2, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p2

    .line 763
    iget-object p2, p2, Ld/i/b/b/i/b/hb;->k:Ld/i/b/b/i/b/jb;

    const-string p3, "Config not found. Using empty config. appId"

    .line 764
    invoke-virtual {p2, p3, p1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 765
    :cond_11
    iget-object p1, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 766
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 767
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 768
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 769
    invoke-virtual {p1, p3, p2, p4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    :goto_8
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->i()Ld/i/b/b/i/b/lb;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/i/b/lb;->s()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->o()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 771
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->n()V

    goto :goto_9

    .line 772
    :cond_12
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->p()V

    .line 773
    :goto_9
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/i/b/Zd;->v()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 774
    :try_start_2
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/i/b/Zd;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 775
    iput-boolean v0, p0, Ld/i/b/b/i/b/Dd;->q:Z

    .line 776
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->q()V

    return-void

    .line 777
    :cond_13
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 778
    :try_start_4
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/b/b/i/b/Zd;->t()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 779
    iput-boolean v0, p0, Ld/i/b/b/i/b/Dd;->q:Z

    .line 780
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->q()V

    throw p1
.end method

.method public final a(J)Z
    .locals 51

    move-object/from16 v1, p0

    const-string v2, "_npa"

    .line 132
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/b/b/i/b/Zd;->s()V

    .line 133
    :try_start_0
    new-instance v3, Ld/i/b/b/i/b/Dd$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ld/i/b/b/i/b/Dd$a;-><init>(Ld/i/b/b/i/b/Dd;Ld/i/b/b/i/b/Gd;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v5

    iget-wide v6, v1, Ld/i/b/b/i/b/Dd;->x:J

    .line 135
    invoke-static {v3}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {v5}, Ld/i/b/b/i/b/hc;->h()V

    .line 137
    invoke-virtual {v5}, Ld/i/b/b/i/b/Ed;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v8, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 138
    :try_start_1
    invoke-virtual {v5}, Ld/i/b/b/i/b/Zd;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 139
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-string v16, ""

    if-eqz v14, :cond_3

    cmp-long v14, v6, v8

    if-eqz v14, :cond_0

    :try_start_2
    new-array v10, v11, [Ljava/lang/String;

    .line 140
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v12

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v6, v0

    goto :goto_1

    :cond_0
    :try_start_3
    new-array v10, v13, [Ljava/lang/String;

    .line 141
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v10, v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_0
    if-eqz v14, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    move-object v8, v4

    goto/16 :goto_7

    :cond_1
    :goto_2
    move-object/from16 v14, v16

    .line 142
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x94

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-virtual {v15, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 144
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v10, :cond_2

    .line 145
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_8

    .line 146
    :cond_2
    :try_start_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 147
    :try_start_9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 148
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v50, v10

    move-object v10, v4

    move-object/from16 v4, v50

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v8, v4

    move-object v4, v10

    goto/16 :goto_7

    :cond_3
    cmp-long v4, v6, v8

    if-eqz v4, :cond_4

    const/4 v10, 0x2

    :try_start_a
    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v10, v11, v12

    .line 149
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v13

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 150
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    :goto_3
    if-eqz v4, :cond_5

    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v4, v16

    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid limit 1;"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-virtual {v15, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 153
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v10, :cond_6

    .line 154
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_8

    .line 155
    :cond_6
    :try_start_d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 156
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v10, v4

    const/4 v4, 0x0

    :goto_4
    :try_start_e
    const-string v16, "raw_events_metadata"

    const-string v14, "metadata"

    .line 157
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    const/4 v14, 0x2

    new-array v8, v14, [Ljava/lang/String;

    aput-object v4, v8, v12

    aput-object v11, v8, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    move-object v14, v15

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v8

    .line 158
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 159
    :try_start_f
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_7

    .line 160
    invoke-virtual {v5}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ld/i/b/b/i/b/hb;->r()Ld/i/b/b/i/b/jb;

    move-result-object v6

    const-string v7, "Raw event metadata record is missing. appId"

    .line 162
    invoke-static {v4}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 163
    :try_start_10
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_44

    :catch_2
    move-exception v0

    move-object v6, v0

    goto/16 :goto_7

    .line 164
    :cond_7
    :try_start_11
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 165
    :try_start_12
    invoke-static {}, Ld/i/b/b/g/i/db;->c()Ld/i/b/b/g/i/db;

    move-result-object v14

    invoke-static {v10, v14}, Ld/i/b/b/g/i/S;->a([BLd/i/b/b/g/i/db;)Ld/i/b/b/g/i/S;

    move-result-object v10
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 166
    :try_start_13
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 167
    invoke-virtual {v5}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v14

    .line 168
    invoke-virtual {v14}, Ld/i/b/b/i/b/hb;->s()Ld/i/b/b/i/b/jb;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 169
    invoke-static {v4}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 170
    invoke-virtual {v14, v15, v13}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    :cond_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 172
    invoke-virtual {v3, v10}, Ld/i/b/b/i/b/Dd$a;->a(Ld/i/b/b/g/i/S;)V

    const-wide/16 v13, -0x1

    cmp-long v10, v6, v13

    if-eqz v10, :cond_9

    const-string v10, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    aput-object v4, v14, v12

    const/4 v13, 0x1

    aput-object v11, v14, v13

    .line 173
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v14, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    goto :goto_5

    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    aput-object v4, v10, v12

    const/4 v7, 0x1

    aput-object v11, v10, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    :goto_5
    const-string v15, "raw_events"

    const-string v6, "rowid"

    const-string v7, "name"

    const-string v10, "timestamp"

    const-string v11, "data"

    .line 174
    filled-new-array {v6, v7, v10, v11}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object v14, v9

    .line 175
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 176
    :try_start_14
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    .line 177
    invoke-virtual {v5}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v7

    .line 178
    invoke-virtual {v7}, Ld/i/b/b/i/b/hb;->s()Ld/i/b/b/i/b/jb;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 179
    invoke-static {v4}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 180
    invoke-virtual {v7, v8, v9}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 181
    :try_start_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto/16 :goto_8

    .line 182
    :cond_a
    :try_start_16
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x3

    .line 183
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 184
    :try_start_17
    invoke-static {}, Ld/i/b/b/g/i/N;->v()Ld/i/b/b/g/i/N$a;

    move-result-object v9

    .line 185
    invoke-static {}, Ld/i/b/b/g/i/db;->c()Ld/i/b/b/g/i/db;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ld/i/b/b/g/i/Ea;->a([BLd/i/b/b/g/i/db;)Ld/i/b/b/g/i/Ea;

    move-result-object v9

    check-cast v9, Ld/i/b/b/g/i/N$a;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    const/4 v10, 0x1

    .line 186
    :try_start_18
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ld/i/b/b/g/i/N$a;->a(Ljava/lang/String;)Ld/i/b/b/g/i/N$a;

    const/4 v10, 0x2

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Ld/i/b/b/g/i/N$a;->a(J)Ld/i/b/b/g/i/N$a;

    .line 187
    invoke-virtual {v9}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v9

    check-cast v9, Ld/i/b/b/g/i/ob;

    check-cast v9, Ld/i/b/b/g/i/N;

    invoke-virtual {v3, v7, v8, v9}, Ld/i/b/b/i/b/Dd$a;->a(JLd/i/b/b/g/i/N;)Z

    move-result v7
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-nez v7, :cond_b

    .line 188
    :try_start_19
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v7, v0

    .line 189
    :try_start_1a
    invoke-virtual {v5}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v8

    .line 190
    invoke-virtual {v8}, Ld/i/b/b/i/b/hb;->r()Ld/i/b/b/i/b/jb;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    .line 191
    invoke-static {v4}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v7}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-nez v7, :cond_a

    .line 193
    :try_start_1b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v8, v6

    goto/16 :goto_44

    :catch_4
    move-exception v0

    move-object v7, v0

    move-object v8, v6

    move-object v6, v7

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v6, v0

    .line 194
    :try_start_1c
    invoke-virtual {v5}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v7

    .line 195
    invoke-virtual {v7}, Ld/i/b/b/i/b/hb;->r()Ld/i/b/b/i/b/jb;

    move-result-object v7

    const-string v9, "Data loss. Failed to merge raw event metadata. appId"

    .line 196
    invoke-static {v4}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 197
    invoke-virtual {v7, v9, v10, v6}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 198
    :try_start_1d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v8, v10

    goto/16 :goto_44

    :catch_6
    move-exception v0

    move-object v6, v0

    move-object v8, v10

    goto :goto_7

    :goto_6
    move-object v8, v4

    goto/16 :goto_44

    :catch_7
    move-exception v0

    move-object v6, v0

    move-object v8, v4

    const/4 v4, 0x0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v2, v0

    const/4 v8, 0x0

    goto/16 :goto_44

    :catch_8
    move-exception v0

    move-object v6, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 199
    :goto_7
    :try_start_1e
    invoke-virtual {v5}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v5

    .line 200
    invoke-virtual {v5}, Ld/i/b/b/i/b/hb;->r()Ld/i/b/b/i/b/jb;

    move-result-object v5

    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 201
    invoke-static {v4}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v7, v4, v6}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    if-eqz v8, :cond_c

    .line 202
    :try_start_1f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 203
    :cond_c
    :goto_8
    iget-object v4, v3, Ld/i/b/b/i/b/Dd$a;->c:Ljava/util/List;

    if-eqz v4, :cond_e

    iget-object v4, v3, Ld/i/b/b/i/b/Dd$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-nez v4, :cond_75

    .line 204
    iget-object v4, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    .line 205
    invoke-virtual {v4}, Ld/i/b/b/g/i/ob;->j()Ld/i/b/b/g/i/ob$a;

    move-result-object v4

    .line 206
    check-cast v4, Ld/i/b/b/g/i/S$a;

    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->o()Ld/i/b/b/g/i/S$a;

    .line 207
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->g()Ld/i/b/b/i/b/Ud;

    move-result-object v5

    .line 208
    iget-object v6, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    invoke-virtual {v6}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ld/i/b/b/i/b/i;->ia:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v5, v6, v7}, Ld/i/b/b/i/b/Ud;->e(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 209
    :goto_b
    iget-object v6, v3, Ld/i/b/b/i/b/Dd$a;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    const-string v7, "_et"

    const-string v11, "_e"

    move/from16 v20, v13

    const-string v13, "_fr"

    move-wide/from16 v21, v8

    if-ge v10, v6, :cond_3a

    .line 210
    :try_start_20
    iget-object v6, v3, Ld/i/b/b/i/b/Dd$a;->c:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/i/b/b/g/i/N;

    .line 211
    invoke-virtual {v6}, Ld/i/b/b/g/i/ob;->j()Ld/i/b/b/g/i/ob$a;

    move-result-object v6

    .line 212
    check-cast v6, Ld/i/b/b/g/i/N$a;

    .line 213
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->h()Ld/i/b/b/i/b/Gb;

    move-result-object v8

    iget-object v9, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    .line 214
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v2

    invoke-virtual {v6}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Ld/i/b/b/i/b/Gb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    const-string v8, "_err"

    if-eqz v2, :cond_12

    .line 215
    :try_start_21
    iget-object v2, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ld/i/b/b/i/b/hb;->s()Ld/i/b/b/i/b/jb;

    move-result-object v2

    const-string v7, "Dropping blacklisted raw event. appId"

    iget-object v9, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    .line 217
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 218
    iget-object v11, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v11}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v11

    .line 219
    invoke-virtual {v6}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ld/i/b/b/i/b/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 220
    invoke-virtual {v2, v7, v9, v11}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->h()Ld/i/b/b/i/b/Gb;

    move-result-object v2

    iget-object v7, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    invoke-virtual {v7}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ld/i/b/b/i/b/Gb;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 222
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->h()Ld/i/b/b/i/b/Gb;

    move-result-object v2

    iget-object v7, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    .line 223
    invoke-virtual {v7}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ld/i/b/b/i/b/Gb;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-nez v2, :cond_11

    .line 224
    invoke-virtual {v6}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 225
    iget-object v2, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v25

    .line 226
    iget-object v2, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    .line 227
    invoke-virtual {v2}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0xb

    const-string v28, "_ev"

    .line 228
    invoke-virtual {v6}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    .line 229
    invoke-virtual/range {v25 .. v30}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v27, v5

    move v9, v10

    move v10, v12

    move/from16 v13, v20

    const/4 v5, -0x1

    const/4 v12, 0x3

    goto/16 :goto_23

    .line 230
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->h()Ld/i/b/b/i/b/Gb;

    move-result-object v2

    iget-object v9, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    .line 231
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v9

    move/from16 v25, v14

    invoke-virtual {v6}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v9, v14}, Ld/i/b/b/i/b/Gb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    const-string v9, "_c"

    if-nez v2, :cond_19

    .line 232
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    invoke-virtual {v6}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v14

    .line 233
    invoke-static {v14}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v26, v10

    .line 234
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v10

    move/from16 v27, v5

    const v5, 0x171c4

    if-eq v10, v5, :cond_15

    const v5, 0x17331

    if-eq v10, v5, :cond_14

    const v5, 0x17333

    if-eq v10, v5, :cond_13

    goto :goto_e

    :cond_13
    const-string v5, "_ui"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_f

    :cond_14
    const-string v5, "_ug"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x2

    goto :goto_f

    :cond_15
    const-string v5, "_in"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v5, -0x1

    :goto_f
    if-eqz v5, :cond_17

    const/4 v10, 0x1

    if-eq v5, v10, :cond_17

    const/4 v10, 0x2

    if-eq v5, v10, :cond_17

    const/4 v5, 0x0

    goto :goto_10

    :cond_17
    const/4 v5, 0x1

    :goto_10
    if-eqz v5, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v29, v7

    move v10, v12

    move-object/from16 v30, v13

    move/from16 v28, v15

    goto/16 :goto_17

    :cond_19
    move/from16 v27, v5

    move/from16 v26, v10

    :goto_11
    move/from16 v28, v15

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 235
    :goto_12
    invoke-virtual {v6}, Ld/i/b/b/g/i/N$a;->l()I

    move-result v15
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    move-object/from16 v29, v7

    const-string v7, "_r"

    if-ge v5, v15, :cond_1c

    .line 236
    :try_start_23
    invoke-virtual {v6, v5}, Ld/i/b/b/g/i/N$a;->a(I)Ld/i/b/b/g/i/P;

    move-result-object v15

    invoke-virtual {v15}, Ld/i/b/b/g/i/P;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 237
    invoke-virtual {v6, v5}, Ld/i/b/b/g/i/N$a;->a(I)Ld/i/b/b/g/i/P;

    move-result-object v7

    .line 238
    invoke-virtual {v7}, Ld/i/b/b/g/i/ob;->j()Ld/i/b/b/g/i/ob$a;

    move-result-object v7

    .line 239
    check-cast v7, Ld/i/b/b/g/i/P$a;

    move v15, v12

    move-object/from16 v30, v13

    const-wide/16 v12, 0x1

    .line 240
    invoke-virtual {v7, v12, v13}, Ld/i/b/b/g/i/P$a;->a(J)Ld/i/b/b/g/i/P$a;

    .line 241
    invoke-virtual {v7}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v7

    check-cast v7, Ld/i/b/b/g/i/ob;

    check-cast v7, Ld/i/b/b/g/i/P;

    .line 242
    invoke-virtual {v6, v5, v7}, Ld/i/b/b/g/i/N$a;->a(ILd/i/b/b/g/i/P;)Ld/i/b/b/g/i/N$a;

    const/4 v10, 0x1

    goto :goto_13

    :cond_1a
    move v15, v12

    move-object/from16 v30, v13

    .line 243
    invoke-virtual {v6, v5}, Ld/i/b/b/g/i/N$a;->a(I)Ld/i/b/b/g/i/P;

    move-result-object v12

    invoke-virtual {v12}, Ld/i/b/b/g/i/P;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 244
    invoke-virtual {v6, v5}, Ld/i/b/b/g/i/N$a;->a(I)Ld/i/b/b/g/i/P;

    move-result-object v7

    .line 245
    invoke-virtual {v7}, Ld/i/b/b/g/i/ob;->j()Ld/i/b/b/g/i/ob$a;

    move-result-object v7

    .line 246
    check-cast v7, Ld/i/b/b/g/i/P$a;

    const-wide/16 v12, 0x1

    .line 247
    invoke-virtual {v7, v12, v13}, Ld/i/b/b/g/i/P$a;->a(J)Ld/i/b/b/g/i/P$a;

    .line 248
    invoke-virtual {v7}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v7

    check-cast v7, Ld/i/b/b/g/i/ob;

    check-cast v7, Ld/i/b/b/g/i/P;

    .line 249
    invoke-virtual {v6, v5, v7}, Ld/i/b/b/g/i/N$a;->a(ILd/i/b/b/g/i/P;)Ld/i/b/b/g/i/N$a;

    const/4 v14, 0x1

    :cond_1b
    :goto_13
    add-int/lit8 v5, v5, 0x1

    move v12, v15

    move-object/from16 v7, v29

    move-object/from16 v13, v30

    goto :goto_12

    :cond_1c
    move v15, v12

    move-object/from16 v30, v13

    if-nez v10, :cond_1d

    if-eqz v2, :cond_1d

    .line 250
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ld/i/b/b/i/b/hb;->w()Ld/i/b/b/i/b/jb;

    move-result-object v5

    const-string v10, "Marking event as conversion"

    .line 252
    iget-object v12, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v12}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v12

    .line 253
    invoke-virtual {v6}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ld/i/b/b/i/b/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 254
    invoke-virtual {v5, v10, v12}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    invoke-static {}, Ld/i/b/b/g/i/P;->s()Ld/i/b/b/g/i/P$a;

    move-result-object v5

    .line 256
    invoke-virtual {v5, v9}, Ld/i/b/b/g/i/P$a;->a(Ljava/lang/String;)Ld/i/b/b/g/i/P$a;

    const-wide/16 v12, 0x1

    .line 257
    invoke-virtual {v5, v12, v13}, Ld/i/b/b/g/i/P$a;->a(J)Ld/i/b/b/g/i/P$a;

    .line 258
    invoke-virtual {v6, v5}, Ld/i/b/b/g/i/N$a;->a(Ld/i/b/b/g/i/P$a;)Ld/i/b/b/g/i/N$a;

    :cond_1d
    if-nez v14, :cond_1e

    .line 259
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ld/i/b/b/i/b/hb;->w()Ld/i/b/b/i/b/jb;

    move-result-object v5

    const-string v10, "Marking event as real-time"

    .line 261
    iget-object v12, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v12}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v12

    .line 262
    invoke-virtual {v6}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ld/i/b/b/i/b/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 263
    invoke-virtual {v5, v10, v12}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    invoke-static {}, Ld/i/b/b/g/i/P;->s()Ld/i/b/b/g/i/P$a;

    move-result-object v5

    .line 265
    invoke-virtual {v5, v7}, Ld/i/b/b/g/i/P$a;->a(Ljava/lang/String;)Ld/i/b/b/g/i/P$a;

    const-wide/16 v12, 0x1

    .line 266
    invoke-virtual {v5, v12, v13}, Ld/i/b/b/g/i/P$a;->a(J)Ld/i/b/b/g/i/P$a;

    .line 267
    invoke-virtual {v6, v5}, Ld/i/b/b/g/i/N$a;->a(Ld/i/b/b/g/i/P$a;)Ld/i/b/b/g/i/N$a;

    .line 268
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v31

    .line 269
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->m()J

    move-result-wide v32

    iget-object v5, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    .line 270
    invoke-virtual {v5}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    .line 271
    invoke-virtual/range {v31 .. v39}, Ld/i/b/b/i/b/Zd;->a(JLjava/lang/String;ZZZZZ)Ld/i/b/b/i/b/Yd;

    move-result-object v5

    .line 272
    iget-wide v12, v5, Ld/i/b/b/i/b/Yd;->e:J

    .line 273
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->g()Ld/i/b/b/i/b/Ud;

    move-result-object v5

    .line 274
    iget-object v10, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    invoke-virtual {v10}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ld/i/b/b/i/b/Ud;->a(Ljava/lang/String;)I

    move-result v5

    move v10, v15

    int-to-long v14, v5

    cmp-long v5, v12, v14

    if-lez v5, :cond_1f

    .line 275
    invoke-static {v6, v7}, Ld/i/b/b/i/b/Dd;->a(Ld/i/b/b/g/i/N$a;Ljava/lang/String;)V

    move/from16 v13, v20

    goto :goto_14

    :cond_1f
    const/4 v13, 0x1

    .line 276
    :goto_14
    invoke-virtual {v6}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/i/b/b/i/b/Nd;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    if-eqz v2, :cond_26

    .line 277
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v31

    .line 278
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->m()J

    move-result-wide v32

    iget-object v5, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    .line 279
    invoke-virtual {v5}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 280
    invoke-virtual/range {v31 .. v39}, Ld/i/b/b/i/b/Zd;->a(JLjava/lang/String;ZZZZZ)Ld/i/b/b/i/b/Yd;

    move-result-object v5

    .line 281
    iget-wide v14, v5, Ld/i/b/b/i/b/Yd;->c:J

    .line 282
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->g()Ld/i/b/b/i/b/Ud;

    move-result-object v5

    .line 283
    iget-object v7, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    invoke-virtual {v7}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v7

    .line 284
    sget-object v12, Ld/i/b/b/i/b/i;->s:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v5, v7, v12}, Ld/i/b/b/i/b/Ud;->b(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)I

    move-result v5

    move v7, v13

    int-to-long v12, v5

    cmp-long v5, v14, v12

    if-lez v5, :cond_25

    .line 285
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v5

    .line 286
    invoke-virtual {v5}, Ld/i/b/b/i/b/hb;->s()Ld/i/b/b/i/b/jb;

    move-result-object v5

    const-string v12, "Too many conversions. Not logging as conversion. appId"

    iget-object v13, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    .line 287
    invoke-virtual {v13}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 288
    invoke-virtual {v5, v12, v13}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    .line 289
    :goto_15
    invoke-virtual {v6}, Ld/i/b/b/g/i/N$a;->l()I

    move-result v15

    if-ge v5, v15, :cond_22

    .line 290
    invoke-virtual {v6, v5}, Ld/i/b/b/g/i/N$a;->a(I)Ld/i/b/b/g/i/P;

    move-result-object v15

    move/from16 v20, v7

    .line 291
    invoke-virtual {v15}, Ld/i/b/b/g/i/P;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 292
    invoke-virtual {v15}, Ld/i/b/b/g/i/ob;->j()Ld/i/b/b/g/i/ob$a;

    move-result-object v7

    .line 293
    check-cast v7, Ld/i/b/b/g/i/P$a;

    move v14, v5

    move-object v13, v7

    goto :goto_16

    .line 294
    :cond_20
    invoke-virtual {v15}, Ld/i/b/b/g/i/P;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v12, 0x1

    :cond_21
    :goto_16
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v20

    goto :goto_15

    :cond_22
    move/from16 v20, v7

    if-eqz v12, :cond_23

    if-eqz v13, :cond_23

    .line 295
    invoke-virtual {v6, v14}, Ld/i/b/b/g/i/N$a;->b(I)Ld/i/b/b/g/i/N$a;

    goto :goto_17

    :cond_23
    if-eqz v13, :cond_24

    .line 296
    invoke-virtual {v13}, Ld/i/b/b/g/i/ob$a;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/i/ob$a;

    check-cast v5, Ld/i/b/b/g/i/P$a;

    .line 297
    invoke-virtual {v5, v8}, Ld/i/b/b/g/i/P$a;->a(Ljava/lang/String;)Ld/i/b/b/g/i/P$a;

    const-wide/16 v7, 0xa

    .line 298
    invoke-virtual {v5, v7, v8}, Ld/i/b/b/g/i/P$a;->a(J)Ld/i/b/b/g/i/P$a;

    .line 299
    invoke-virtual {v5}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/i/ob;

    check-cast v5, Ld/i/b/b/g/i/P;

    .line 300
    invoke-virtual {v6, v14, v5}, Ld/i/b/b/g/i/N$a;->a(ILd/i/b/b/g/i/P;)Ld/i/b/b/g/i/N$a;

    goto :goto_17

    .line 301
    :cond_24
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ld/i/b/b/i/b/hb;->r()Ld/i/b/b/i/b/jb;

    move-result-object v5

    const-string v7, "Did not find conversion parameter. appId"

    iget-object v8, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    .line 303
    invoke-virtual {v8}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 304
    invoke-virtual {v5, v7, v8}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    :cond_25
    move/from16 v20, v7

    goto :goto_17

    :cond_26
    move/from16 v20, v13

    .line 305
    :goto_17
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->g()Ld/i/b/b/i/b/Ud;

    move-result-object v5

    .line 306
    iget-object v7, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    invoke-virtual {v7}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ld/i/b/b/i/b/Ud;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2f

    if-eqz v2, :cond_2f

    .line 307
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ld/i/b/b/g/i/N$a;->k()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 308
    :goto_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v5, v12, :cond_29

    .line 309
    :try_start_24
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/i/b/b/g/i/P;

    invoke-virtual {v12}, Ld/i/b/b/g/i/P;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    move v7, v5

    goto :goto_19

    .line 310
    :cond_27
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/i/b/b/g/i/P;

    invoke-virtual {v12}, Ld/i/b/b/g/i/P;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    move v8, v5

    :cond_28
    :goto_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_29
    const/4 v5, -0x1

    if-eq v7, v5, :cond_30

    .line 311
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/i/P;

    invoke-virtual {v5}, Ld/i/b/b/g/i/P;->o()Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/i/P;

    invoke-virtual {v5}, Ld/i/b/b/g/i/P;->q()Z

    move-result v5

    if-nez v5, :cond_2a

    .line 312
    iget-object v2, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 313
    invoke-virtual {v2}, Ld/i/b/b/i/b/hb;->u()Ld/i/b/b/i/b/jb;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v6, v7}, Ld/i/b/b/g/i/N$a;->b(I)Ld/i/b/b/g/i/N$a;

    .line 315
    invoke-static {v6, v9}, Ld/i/b/b/i/b/Dd;->a(Ld/i/b/b/g/i/N$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 316
    invoke-static {v6, v2, v14}, Ld/i/b/b/i/b/Dd;->a(Ld/i/b/b/g/i/N$a;ILjava/lang/String;)V

    goto :goto_1d

    :cond_2a
    const/4 v5, -0x1

    if-ne v8, v5, :cond_2b

    const/4 v2, 0x1

    const/4 v12, 0x3

    goto :goto_1c

    .line 317
    :cond_2b
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/i/P;

    invoke-virtual {v2}, Ld/i/b/b/g/i/P;->m()Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v12, 0x3

    if-eq v8, v12, :cond_2c

    goto :goto_1b

    :cond_2c
    const/4 v8, 0x0

    .line 319
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v8, v14, :cond_2e

    .line 320
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    .line 321
    invoke-static {v14}, Ljava/lang/Character;->isLetter(I)Z

    move-result v15

    if-nez v15, :cond_2d

    :goto_1b
    const/4 v2, 0x1

    goto :goto_1c

    .line 322
    :cond_2d
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int/2addr v8, v14

    goto :goto_1a

    :cond_2e
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_31

    .line 323
    iget-object v2, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ld/i/b/b/i/b/hb;->u()Ld/i/b/b/i/b/jb;

    move-result-object v2

    const-string v8, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 325
    invoke-virtual {v2, v8}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v6, v7}, Ld/i/b/b/g/i/N$a;->b(I)Ld/i/b/b/g/i/N$a;

    .line 327
    invoke-static {v6, v9}, Ld/i/b/b/i/b/Dd;->a(Ld/i/b/b/g/i/N$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 328
    invoke-static {v6, v2, v13}, Ld/i/b/b/i/b/Dd;->a(Ld/i/b/b/g/i/N$a;ILjava/lang/String;)V

    goto :goto_1e

    :cond_2f
    :goto_1d
    const/4 v5, -0x1

    :cond_30
    const/4 v12, 0x3

    .line 329
    :cond_31
    :goto_1e
    iget-object v2, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->g()Ld/i/b/b/i/b/Ud;

    move-result-object v2

    .line 330
    iget-object v7, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    invoke-virtual {v7}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ld/i/b/b/i/b/i;->ha:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v2, v7, v8}, Ld/i/b/b/i/b/Ud;->e(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 331
    invoke-virtual {v6}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 332
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    invoke-virtual {v6}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/i/ob;

    check-cast v2, Ld/i/b/b/g/i/N;

    move-object/from16 v7, v30

    invoke-static {v2, v7}, Ld/i/b/b/i/b/Kd;->a(Ld/i/b/b/g/i/N;Ljava/lang/String;)Ld/i/b/b/g/i/P;

    move-result-object v2

    if-nez v2, :cond_36

    if-eqz v18, :cond_32

    .line 333
    invoke-virtual/range {v18 .. v18}, Ld/i/b/b/g/i/N$a;->j()J

    move-result-wide v7

    invoke-virtual {v6}, Ld/i/b/b/g/i/N$a;->j()J

    move-result-wide v13

    sub-long/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v13, 0x3e8

    cmp-long v2, v7, v13

    if-gtz v2, :cond_32

    .line 334
    invoke-virtual/range {v18 .. v18}, Ld/i/b/b/g/i/ob$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/i/ob$a;

    check-cast v2, Ld/i/b/b/g/i/N$a;

    .line 335
    invoke-virtual {v1, v6, v2}, Ld/i/b/b/i/b/Dd;->a(Ld/i/b/b/g/i/N$a;Ld/i/b/b/g/i/N$a;)Z

    move-result v7

    if-eqz v7, :cond_32

    .line 336
    invoke-virtual {v4, v10, v2}, Ld/i/b/b/g/i/S$a;->a(ILd/i/b/b/g/i/N$a;)Ld/i/b/b/g/i/S$a;

    move/from16 v7, v28

    move-object/from16 v8, v29

    goto :goto_20

    :cond_32
    move-object/from16 v17, v6

    move/from16 v7, v25

    :goto_1f
    move-object/from16 v8, v29

    goto :goto_21

    :cond_33
    const-string v2, "_vs"

    .line 337
    invoke-virtual {v6}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 338
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    invoke-virtual {v6}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/i/ob;

    check-cast v2, Ld/i/b/b/g/i/N;

    move-object/from16 v8, v29

    invoke-static {v2, v8}, Ld/i/b/b/i/b/Kd;->a(Ld/i/b/b/g/i/N;Ljava/lang/String;)Ld/i/b/b/g/i/P;

    move-result-object v2

    if-nez v2, :cond_35

    if-eqz v17, :cond_34

    .line 339
    invoke-virtual/range {v17 .. v17}, Ld/i/b/b/g/i/N$a;->j()J

    move-result-wide v13

    invoke-virtual {v6}, Ld/i/b/b/g/i/N$a;->j()J

    move-result-wide v18

    sub-long v13, v13, v18

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v18, 0x3e8

    cmp-long v2, v13, v18

    if-gtz v2, :cond_34

    .line 340
    invoke-virtual/range {v17 .. v17}, Ld/i/b/b/g/i/ob$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/i/ob$a;

    check-cast v2, Ld/i/b/b/g/i/N$a;

    .line 341
    invoke-virtual {v1, v2, v6}, Ld/i/b/b/i/b/Dd;->a(Ld/i/b/b/g/i/N$a;Ld/i/b/b/g/i/N$a;)Z

    move-result v7

    if-eqz v7, :cond_34

    move/from16 v7, v28

    .line 342
    invoke-virtual {v4, v7, v2}, Ld/i/b/b/g/i/S$a;->a(ILd/i/b/b/g/i/N$a;)Ld/i/b/b/g/i/S$a;

    :goto_20
    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_21

    :cond_34
    move/from16 v7, v28

    move-object/from16 v18, v6

    move/from16 v10, v25

    goto :goto_21

    :cond_35
    move/from16 v7, v28

    goto :goto_21

    :cond_36
    move/from16 v7, v28

    goto :goto_1f

    :goto_21
    if-nez v27, :cond_39

    .line 343
    invoke-virtual {v6}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 344
    invoke-virtual {v6}, Ld/i/b/b/g/i/N$a;->l()I

    move-result v2

    if-nez v2, :cond_37

    .line 345
    iget-object v2, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ld/i/b/b/i/b/hb;->s()Ld/i/b/b/i/b/jb;

    move-result-object v2

    const-string v8, "Engagement event does not contain any parameters. appId"

    iget-object v9, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    .line 347
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 348
    invoke-virtual {v2, v8, v9}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    .line 349
    :cond_37
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    .line 350
    invoke-virtual {v6}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/i/ob;

    check-cast v2, Ld/i/b/b/g/i/N;

    invoke-static {v2, v8}, Ld/i/b/b/i/b/Kd;->b(Ld/i/b/b/g/i/N;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_38

    .line 351
    iget-object v2, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 352
    invoke-virtual {v2}, Ld/i/b/b/i/b/hb;->s()Ld/i/b/b/i/b/jb;

    move-result-object v2

    const-string v8, "Engagement event does not include duration. appId"

    iget-object v9, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    .line 353
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 354
    invoke-virtual {v2, v8, v9}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    .line 355
    :cond_38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long v8, v21, v8

    move-wide/from16 v21, v8

    .line 356
    :cond_39
    :goto_22
    iget-object v2, v3, Ld/i/b/b/i/b/Dd$a;->c:Ljava/util/List;

    invoke-virtual {v6}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v8

    check-cast v8, Ld/i/b/b/g/i/ob;

    check-cast v8, Ld/i/b/b/g/i/N;

    move/from16 v9, v26

    invoke-interface {v2, v9, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v25, 0x1

    .line 357
    invoke-virtual {v4, v6}, Ld/i/b/b/g/i/S$a;->a(Ld/i/b/b/g/i/N$a;)Ld/i/b/b/g/i/S$a;

    move v15, v7

    move/from16 v13, v20

    :goto_23
    add-int/lit8 v2, v9, 0x1

    move v12, v10

    move-wide/from16 v8, v21

    move/from16 v5, v27

    move v10, v2

    move-object/from16 v2, v24

    goto/16 :goto_b

    :cond_3a
    move-object/from16 v24, v2

    move/from16 v27, v5

    move-object v8, v7

    move-object v7, v13

    move/from16 v25, v14

    if-eqz v27, :cond_3e

    move/from16 v5, v25

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v5, :cond_3e

    .line 358
    invoke-virtual {v4, v2}, Ld/i/b/b/g/i/S$a;->a(I)Ld/i/b/b/g/i/N;

    move-result-object v6

    .line 359
    invoke-virtual {v6}, Ld/i/b/b/g/i/N;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3b

    .line 360
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    invoke-static {v6, v7}, Ld/i/b/b/i/b/Kd;->a(Ld/i/b/b/g/i/N;Ljava/lang/String;)Ld/i/b/b/g/i/P;

    move-result-object v9

    if-eqz v9, :cond_3b

    .line 361
    invoke-virtual {v4, v2}, Ld/i/b/b/g/i/S$a;->b(I)Ld/i/b/b/g/i/S$a;

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_26

    .line 362
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    invoke-static {v6, v8}, Ld/i/b/b/i/b/Kd;->a(Ld/i/b/b/g/i/N;Ljava/lang/String;)Ld/i/b/b/g/i/P;

    move-result-object v6

    if-eqz v6, :cond_3d

    .line 363
    invoke-virtual {v6}, Ld/i/b/b/g/i/P;->o()Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-virtual {v6}, Ld/i/b/b/g/i/P;->p()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_25

    :cond_3c
    const/4 v6, 0x0

    :goto_25
    if-eqz v6, :cond_3d

    .line 364
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v14, v9, v12

    if-lez v14, :cond_3d

    .line 365
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long v21, v21, v9

    :cond_3d
    :goto_26
    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_24

    :cond_3e
    move-wide/from16 v5, v21

    const/4 v2, 0x0

    .line 366
    invoke-virtual {v1, v4, v5, v6, v2}, Ld/i/b/b/i/b/Dd;->a(Ld/i/b/b/g/i/S$a;JZ)V

    .line 367
    iget-object v2, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->g()Ld/i/b/b/i/b/Ud;

    move-result-object v2

    .line 368
    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->j()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ld/i/b/b/i/b/i;->za:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v2, v7, v8}, Ld/i/b/b/i/b/Ud;->e(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    const-string v7, "_se"

    if-eqz v2, :cond_42

    .line 369
    :try_start_25
    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/i/b/b/g/i/N;

    const-string v9, "_s"

    .line 370
    invoke-virtual {v8}, Ld/i/b/b/g/i/N;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    const/4 v2, 0x1

    goto :goto_27

    :cond_40
    const/4 v2, 0x0

    :goto_27
    if-eqz v2, :cond_41

    .line 371
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v2

    .line 372
    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->j()Ljava/lang/String;

    move-result-object v8

    .line 373
    invoke-virtual {v2, v8, v7}, Ld/i/b/b/i/b/Zd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    const/4 v2, 0x1

    .line 374
    invoke-virtual {v1, v4, v5, v6, v2}, Ld/i/b/b/i/b/Dd;->a(Ld/i/b/b/g/i/S$a;JZ)V

    goto :goto_28

    .line 375
    :cond_42
    iget-object v2, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->g()Ld/i/b/b/i/b/Ud;

    move-result-object v2

    .line 376
    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->j()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ld/i/b/b/i/b/i;->Aa:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v2, v5, v6}, Ld/i/b/b/i/b/Ud;->e(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 377
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v2

    .line 378
    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->j()Ljava/lang/String;

    move-result-object v5

    .line 379
    invoke-virtual {v2, v5, v7}, Ld/i/b/b/i/b/Zd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_43
    :goto_28
    iget-object v2, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->g()Ld/i/b/b/i/b/Ud;

    move-result-object v2

    .line 381
    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->j()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ld/i/b/b/i/b/i;->ja:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v2, v5, v6}, Ld/i/b/b/i/b/Ud;->e(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 382
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    move-result-object v2

    .line 383
    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/b/b/i/b/hb;->w()Ld/i/b/b/i/b/jb;

    move-result-object v5

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v5, v6}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v2}, Ld/i/b/b/i/b/Ed;->r()Ld/i/b/b/i/b/Gb;

    move-result-object v5

    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/i/b/b/i/b/Gb;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_46

    .line 385
    invoke-virtual {v2}, Ld/i/b/b/i/b/Ed;->q()Ld/i/b/b/i/b/Zd;

    move-result-object v5

    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/i/b/b/i/b/Zd;->b(Ljava/lang/String;)Ld/i/b/b/i/b/Cb;

    move-result-object v5

    if-eqz v5, :cond_46

    .line 386
    invoke-virtual {v5}, Ld/i/b/b/i/b/Cb;->u()Z

    move-result v5

    if-eqz v5, :cond_46

    .line 387
    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->i()Ld/i/b/b/i/b/c;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/b/b/i/b/c;->u()Z

    move-result v5

    if-eqz v5, :cond_46

    .line 388
    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/b/b/i/b/hb;->v()Ld/i/b/b/i/b/jb;

    move-result-object v5

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v5, v6}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 389
    invoke-static {}, Ld/i/b/b/g/i/V;->u()Ld/i/b/b/g/i/V$a;

    move-result-object v5

    move-object/from16 v6, v24

    .line 390
    invoke-virtual {v5, v6}, Ld/i/b/b/g/i/V$a;->a(Ljava/lang/String;)Ld/i/b/b/g/i/V$a;

    .line 391
    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->i()Ld/i/b/b/i/b/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/i/b/c;->t()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ld/i/b/b/g/i/V$a;->a(J)Ld/i/b/b/g/i/V$a;

    const-wide/16 v7, 0x1

    .line 392
    invoke-virtual {v5, v7, v8}, Ld/i/b/b/g/i/V$a;->b(J)Ld/i/b/b/g/i/V$a;

    .line 393
    invoke-virtual {v5}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/i/ob;

    check-cast v2, Ld/i/b/b/g/i/V;

    const/4 v5, 0x0

    .line 394
    :goto_29
    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->q()I

    move-result v7

    if-ge v5, v7, :cond_45

    .line 395
    invoke-virtual {v4, v5}, Ld/i/b/b/g/i/S$a;->c(I)Ld/i/b/b/g/i/V;

    move-result-object v7

    invoke-virtual {v7}, Ld/i/b/b/g/i/V;->k()Ljava/lang/String;

    move-result-object v7

    .line 396
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    .line 397
    invoke-virtual {v4, v5, v2}, Ld/i/b/b/g/i/S$a;->a(ILd/i/b/b/g/i/V;)Ld/i/b/b/g/i/S$a;

    const/4 v5, 0x1

    goto :goto_2a

    :cond_44
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_45
    const/4 v5, 0x0

    :goto_2a
    if-nez v5, :cond_46

    .line 398
    invoke-virtual {v4, v2}, Ld/i/b/b/g/i/S$a;->a(Ld/i/b/b/g/i/V;)Ld/i/b/b/g/i/S$a;

    .line 399
    :cond_46
    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->w()Ld/i/b/b/g/i/S$a;

    .line 400
    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->p()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->l()Ljava/util/List;

    move-result-object v6

    .line 401
    invoke-static {v2}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->f()Ld/i/b/b/i/b/Sd;

    move-result-object v7

    invoke-virtual {v7, v2, v6, v5}, Ld/i/b/b/i/b/Sd;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 403
    invoke-virtual {v4, v2}, Ld/i/b/b/g/i/S$a;->b(Ljava/lang/Iterable;)Ld/i/b/b/g/i/S$a;

    .line 404
    iget-object v2, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->g()Ld/i/b/b/i/b/Ud;

    move-result-object v2

    .line 405
    iget-object v5, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    invoke-virtual {v5}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/i/b/b/i/b/Ud;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 406
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 407
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 408
    iget-object v6, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v6}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v6

    .line 409
    invoke-virtual {v6}, Ld/i/b/b/i/b/Nd;->t()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    .line 410
    :goto_2b
    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->m()I

    move-result v8

    if-ge v7, v8, :cond_61

    .line 411
    invoke-virtual {v4, v7}, Ld/i/b/b/g/i/S$a;->a(I)Ld/i/b/b/g/i/N;

    move-result-object v8

    .line 412
    invoke-virtual {v8}, Ld/i/b/b/g/i/ob;->j()Ld/i/b/b/g/i/ob$a;

    move-result-object v8

    .line 413
    check-cast v8, Ld/i/b/b/g/i/N$a;

    .line 414
    invoke-virtual {v8}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    const-string v10, "_sr"

    if-eqz v9, :cond_4b

    .line 415
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    invoke-virtual {v8}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v9

    check-cast v9, Ld/i/b/b/g/i/ob;

    check-cast v9, Ld/i/b/b/g/i/N;

    const-string v11, "_en"

    invoke-static {v9, v11}, Ld/i/b/b/i/b/Kd;->b(Ld/i/b/b/g/i/N;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 416
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/i/b/b/i/b/e;

    if-nez v11, :cond_47

    .line 417
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v11

    iget-object v12, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    invoke-virtual {v12}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Ld/i/b/b/i/b/Zd;->b(Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/i/b/e;

    move-result-object v11

    .line 418
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    :cond_47
    iget-object v9, v11, Ld/i/b/b/i/b/e;->i:Ljava/lang/Long;

    if-nez v9, :cond_4a

    .line 420
    iget-object v9, v11, Ld/i/b/b/i/b/e;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_48

    .line 421
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    iget-object v9, v11, Ld/i/b/b/i/b/e;->j:Ljava/lang/Long;

    .line 422
    invoke-static {v8, v10, v9}, Ld/i/b/b/i/b/Kd;->a(Ld/i/b/b/g/i/N$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    :cond_48
    iget-object v9, v11, Ld/i/b/b/i/b/e;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_49

    .line 424
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_49

    .line 425
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    .line 426
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, Ld/i/b/b/i/b/Kd;->a(Ld/i/b/b/g/i/N$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    :cond_49
    invoke-virtual {v8}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v9

    check-cast v9, Ld/i/b/b/g/i/ob;

    check-cast v9, Ld/i/b/b/g/i/N;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    :cond_4a
    invoke-virtual {v4, v7, v8}, Ld/i/b/b/g/i/S$a;->a(ILd/i/b/b/g/i/N$a;)Ld/i/b/b/g/i/S$a;

    goto/16 :goto_32

    .line 429
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->h()Ld/i/b/b/i/b/Gb;

    move-result-object v9

    iget-object v11, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    .line 430
    invoke-virtual {v11}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ld/i/b/b/i/b/Gb;->d(Ljava/lang/String;)J

    move-result-wide v11

    .line 431
    iget-object v9, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v9}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    .line 432
    invoke-virtual {v8}, Ld/i/b/b/g/i/N$a;->j()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Ld/i/b/b/i/b/Nd;->a(JJ)J

    move-result-wide v13

    .line 433
    invoke-virtual {v8}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v9

    check-cast v9, Ld/i/b/b/g/i/ob;

    check-cast v9, Ld/i/b/b/g/i/N;

    const-string v15, "_dbg"

    move-wide/from16 v21, v11

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 434
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_50

    if-nez v11, :cond_4c

    goto :goto_2d

    .line 435
    :cond_4c
    invoke-virtual {v9}, Ld/i/b/b/g/i/N;->o()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_50

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/i/b/b/g/i/P;

    move-object/from16 v17, v9

    .line 436
    invoke-virtual {v12}, Ld/i/b/b/g/i/P;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4f

    .line 437
    invoke-virtual {v12}, Ld/i/b/b/g/i/P;->p()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4e

    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_4d

    .line 438
    invoke-virtual {v12}, Ld/i/b/b/g/i/P;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4e

    :cond_4d
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_50

    .line 439
    invoke-virtual {v12}, Ld/i/b/b/g/i/P;->r()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_50

    :cond_4e
    const/4 v9, 0x1

    goto :goto_2e

    :cond_4f
    move-object/from16 v9, v17

    goto :goto_2c

    :cond_50
    :goto_2d
    const/4 v9, 0x0

    :goto_2e
    if-nez v9, :cond_51

    .line 440
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->h()Ld/i/b/b/i/b/Gb;

    move-result-object v9

    iget-object v11, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    .line 441
    invoke-virtual {v11}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ld/i/b/b/i/b/Gb;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_2f

    :cond_51
    const/4 v9, 0x1

    :goto_2f
    if-gtz v9, :cond_52

    .line 442
    iget-object v10, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v10}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v10

    .line 443
    invoke-virtual {v10}, Ld/i/b/b/i/b/hb;->s()Ld/i/b/b/i/b/jb;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 444
    invoke-virtual {v8}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    invoke-virtual {v8}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v9

    check-cast v9, Ld/i/b/b/g/i/ob;

    check-cast v9, Ld/i/b/b/g/i/N;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-virtual {v4, v7, v8}, Ld/i/b/b/g/i/S$a;->a(ILd/i/b/b/g/i/N$a;)Ld/i/b/b/g/i/S$a;

    goto/16 :goto_32

    .line 447
    :cond_52
    invoke-virtual {v8}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/i/b/b/i/b/e;

    if-nez v11, :cond_54

    .line 448
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v11

    iget-object v12, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    invoke-virtual {v12}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Ld/i/b/b/i/b/Zd;->b(Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/i/b/e;

    move-result-object v11

    if-nez v11, :cond_54

    .line 449
    iget-object v11, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v11}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v11

    .line 450
    invoke-virtual {v11}, Ld/i/b/b/i/b/hb;->s()Ld/i/b/b/i/b/jb;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    .line 451
    invoke-virtual {v15}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v17, v13

    .line 452
    invoke-virtual {v8}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v13

    .line 453
    invoke-virtual {v11, v12, v15, v13}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    iget-object v11, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v11}, Ld/i/b/b/i/b/Lb;->g()Ld/i/b/b/i/b/Ud;

    move-result-object v11

    .line 455
    iget-object v12, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    .line 456
    invoke-virtual {v12}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ld/i/b/b/i/b/i;->ya:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v11, v12, v13}, Ld/i/b/b/i/b/Ud;->e(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v11

    if-eqz v11, :cond_53

    .line 457
    new-instance v11, Ld/i/b/b/i/b/e;

    iget-object v12, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    .line 458
    invoke-virtual {v12}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v25

    .line 459
    invoke-virtual {v8}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v26

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    .line 460
    invoke-virtual {v8}, Ld/i/b/b/g/i/N$a;->j()J

    move-result-wide v33

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v24, v11

    invoke-direct/range {v24 .. v40}, Ld/i/b/b/i/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_30

    .line 461
    :cond_53
    new-instance v11, Ld/i/b/b/i/b/e;

    iget-object v12, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    .line 462
    invoke-virtual {v12}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v42

    .line 463
    invoke-virtual {v8}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v43

    const-wide/16 v44, 0x1

    const-wide/16 v46, 0x1

    .line 464
    invoke-virtual {v8}, Ld/i/b/b/g/i/N$a;->j()J

    move-result-wide v48

    move-object/from16 v41, v11

    invoke-direct/range {v41 .. v49}, Ld/i/b/b/i/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_30

    :cond_54
    move-wide/from16 v17, v13

    .line 465
    :goto_30
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    invoke-virtual {v8}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v12

    check-cast v12, Ld/i/b/b/g/i/ob;

    check-cast v12, Ld/i/b/b/g/i/N;

    const-string v13, "_eid"

    invoke-static {v12, v13}, Ld/i/b/b/i/b/Kd;->b(Ld/i/b/b/g/i/N;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_55

    const/4 v13, 0x1

    goto :goto_31

    :cond_55
    const/4 v13, 0x0

    .line 466
    :goto_31
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    if-ne v9, v14, :cond_58

    .line 467
    invoke-virtual {v8}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v9

    check-cast v9, Ld/i/b/b/g/i/ob;

    check-cast v9, Ld/i/b/b/g/i/N;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_57

    iget-object v9, v11, Ld/i/b/b/i/b/e;->i:Ljava/lang/Long;

    if-nez v9, :cond_56

    iget-object v9, v11, Ld/i/b/b/i/b/e;->j:Ljava/lang/Long;

    if-nez v9, :cond_56

    iget-object v9, v11, Ld/i/b/b/i/b/e;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_57

    :cond_56
    const/4 v9, 0x0

    .line 469
    invoke-virtual {v11, v9, v9, v9}, Ld/i/b/b/i/b/e;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ld/i/b/b/i/b/e;

    move-result-object v10

    .line 470
    invoke-virtual {v8}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    :cond_57
    invoke-virtual {v4, v7, v8}, Ld/i/b/b/g/i/S$a;->a(ILd/i/b/b/g/i/N$a;)Ld/i/b/b/g/i/S$a;

    :goto_32
    move-object/from16 v23, v3

    move-object/from16 v17, v6

    move v3, v7

    const-wide/16 v6, 0x1

    goto/16 :goto_38

    .line 472
    :cond_58
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_5a

    .line 473
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    int-to-long v14, v9

    .line 474
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, Ld/i/b/b/i/b/Kd;->a(Ld/i/b/b/g/i/N$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    invoke-virtual {v8}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v9

    check-cast v9, Ld/i/b/b/g/i/ob;

    check-cast v9, Ld/i/b/b/g/i/N;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_59

    .line 477
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9, v10}, Ld/i/b/b/i/b/e;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ld/i/b/b/i/b/e;

    move-result-object v11

    .line 478
    :cond_59
    invoke-virtual {v8}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v9

    .line 479
    invoke-virtual {v8}, Ld/i/b/b/g/i/N$a;->j()J

    move-result-wide v12

    move-wide/from16 v14, v17

    .line 480
    invoke-virtual {v11, v12, v13, v14, v15}, Ld/i/b/b/i/b/e;->a(JJ)Ld/i/b/b/i/b/e;

    move-result-object v10

    .line 481
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v3

    move-object/from16 v17, v6

    move v3, v7

    const-wide/16 v6, 0x1

    goto/16 :goto_37

    :cond_5a
    move-wide/from16 v14, v17

    move-object/from16 v17, v6

    .line 482
    iget-object v6, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v6}, Ld/i/b/b/i/b/Lb;->g()Ld/i/b/b/i/b/Ud;

    move-result-object v6

    move-object/from16 v18, v4

    .line 483
    iget-object v4, v3, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    invoke-virtual {v4}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ld/i/b/b/i/b/Ud;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 484
    iget-object v4, v11, Ld/i/b/b/i/b/e;->h:Ljava/lang/Long;

    if-eqz v4, :cond_5b

    .line 485
    iget-object v4, v11, Ld/i/b/b/i/b/e;->h:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object/from16 v23, v3

    move/from16 v19, v7

    goto :goto_33

    .line 486
    :cond_5b
    iget-object v4, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-object v6, v3

    .line 487
    invoke-virtual {v8}, Ld/i/b/b/g/i/N$a;->m()J

    move-result-wide v3

    move-object/from16 v23, v6

    move/from16 v19, v7

    move-wide/from16 v6, v21

    invoke-static {v3, v4, v6, v7}, Ld/i/b/b/i/b/Nd;->a(JJ)J

    move-result-wide v21

    :goto_33
    cmp-long v3, v21, v14

    if-eqz v3, :cond_5d

    goto :goto_34

    :cond_5c
    move-object/from16 v23, v3

    move/from16 v19, v7

    .line 488
    iget-wide v3, v11, Ld/i/b/b/i/b/e;->g:J

    .line 489
    invoke-virtual {v8}, Ld/i/b/b/g/i/N$a;->j()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v6, 0x5265c00

    cmp-long v21, v3, v6

    if-ltz v21, :cond_5d

    :goto_34
    const/4 v3, 0x1

    goto :goto_35

    :cond_5d
    const/4 v3, 0x0

    :goto_35
    if-eqz v3, :cond_5f

    .line 490
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    const-string v3, "_efs"

    const-wide/16 v6, 0x1

    .line 491
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v3, v4}, Ld/i/b/b/i/b/Kd;->a(Ld/i/b/b/g/i/N$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    int-to-long v3, v9

    .line 493
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 494
    invoke-static {v8, v10, v9}, Ld/i/b/b/i/b/Kd;->a(Ld/i/b/b/g/i/N$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    invoke-virtual {v8}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v9

    check-cast v9, Ld/i/b/b/g/i/ob;

    check-cast v9, Ld/i/b/b/g/i/N;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5e

    .line 497
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v3, v9}, Ld/i/b/b/i/b/e;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ld/i/b/b/i/b/e;

    move-result-object v11

    .line 498
    :cond_5e
    invoke-virtual {v8}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v3

    .line 499
    invoke-virtual {v8}, Ld/i/b/b/g/i/N$a;->j()J

    move-result-wide v9

    .line 500
    invoke-virtual {v11, v9, v10, v14, v15}, Ld/i/b/b/i/b/e;->a(JJ)Ld/i/b/b/i/b/e;

    move-result-object v4

    .line 501
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_5f
    const-wide/16 v6, 0x1

    .line 502
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_60

    .line 503
    invoke-virtual {v8}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 504
    invoke-virtual {v11, v12, v4, v4}, Ld/i/b/b/i/b/e;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ld/i/b/b/i/b/e;

    move-result-object v9

    .line 505
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    :goto_36
    move-object/from16 v4, v18

    move/from16 v3, v19

    .line 506
    :goto_37
    invoke-virtual {v4, v3, v8}, Ld/i/b/b/g/i/S$a;->a(ILd/i/b/b/g/i/N$a;)Ld/i/b/b/g/i/S$a;

    :goto_38
    add-int/lit8 v3, v3, 0x1

    move v7, v3

    move-object/from16 v6, v17

    move-object/from16 v3, v23

    goto/16 :goto_2b

    :cond_61
    move-object/from16 v23, v3

    .line 507
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->m()I

    move-result v6

    if-ge v3, v6, :cond_62

    .line 508
    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->o()Ld/i/b/b/g/i/S$a;

    invoke-virtual {v4, v5}, Ld/i/b/b/g/i/S$a;->a(Ljava/lang/Iterable;)Ld/i/b/b/g/i/S$a;

    .line 509
    :cond_62
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 510
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/i/b/e;

    invoke-virtual {v5, v3}, Ld/i/b/b/i/b/Zd;->a(Ld/i/b/b/i/b/e;)V

    goto :goto_39

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto/16 :goto_45

    :cond_63
    move-object/from16 v23, v3

    :cond_64
    const-wide v2, 0x7fffffffffffffffL

    .line 511
    invoke-virtual {v4, v2, v3}, Ld/i/b/b/g/i/S$a;->a(J)Ld/i/b/b/g/i/S$a;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v4, v2, v3}, Ld/i/b/b/g/i/S$a;->b(J)Ld/i/b/b/g/i/S$a;

    const/4 v2, 0x0

    .line 512
    :goto_3a
    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->m()I

    move-result v3

    if-ge v2, v3, :cond_67

    .line 513
    invoke-virtual {v4, v2}, Ld/i/b/b/g/i/S$a;->a(I)Ld/i/b/b/g/i/N;

    move-result-object v3

    .line 514
    invoke-virtual {v3}, Ld/i/b/b/g/i/N;->m()J

    move-result-wide v5

    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->r()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_65

    .line 515
    invoke-virtual {v3}, Ld/i/b/b/g/i/N;->m()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ld/i/b/b/g/i/S$a;->a(J)Ld/i/b/b/g/i/S$a;

    .line 516
    :cond_65
    invoke-virtual {v3}, Ld/i/b/b/g/i/N;->m()J

    move-result-wide v5

    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->s()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_66

    .line 517
    invoke-virtual {v3}, Ld/i/b/b/g/i/N;->m()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ld/i/b/b/g/i/S$a;->b(J)Ld/i/b/b/g/i/S$a;

    :cond_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_67
    move-object/from16 v2, v23

    .line 518
    iget-object v3, v2, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    invoke-virtual {v3}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v3

    .line 519
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v5

    invoke-virtual {v5, v3}, Ld/i/b/b/i/b/Zd;->b(Ljava/lang/String;)Ld/i/b/b/i/b/Cb;

    move-result-object v5

    if-nez v5, :cond_68

    .line 520
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v5

    .line 521
    invoke-virtual {v5}, Ld/i/b/b/i/b/hb;->r()Ld/i/b/b/i/b/jb;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    .line 522
    invoke-virtual {v7}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 523
    invoke-virtual {v5, v6, v7}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3f

    .line 524
    :cond_68
    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->m()I

    move-result v6

    if-lez v6, :cond_6d

    .line 525
    invoke-virtual {v5}, Ld/i/b/b/i/b/Cb;->h()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_69

    .line 526
    invoke-virtual {v4, v6, v7}, Ld/i/b/b/g/i/S$a;->d(J)Ld/i/b/b/g/i/S$a;

    goto :goto_3b

    .line 527
    :cond_69
    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->u()Ld/i/b/b/g/i/S$a;

    .line 528
    :goto_3b
    invoke-virtual {v5}, Ld/i/b/b/i/b/Cb;->g()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_6a

    goto :goto_3c

    :cond_6a
    move-wide v6, v8

    :goto_3c
    cmp-long v8, v6, v10

    if-eqz v8, :cond_6b

    .line 529
    invoke-virtual {v4, v6, v7}, Ld/i/b/b/g/i/S$a;->c(J)Ld/i/b/b/g/i/S$a;

    goto :goto_3d

    .line 530
    :cond_6b
    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->t()Ld/i/b/b/g/i/S$a;

    .line 531
    :goto_3d
    invoke-virtual {v5}, Ld/i/b/b/i/b/Cb;->r()V

    .line 532
    invoke-virtual {v5}, Ld/i/b/b/i/b/Cb;->o()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v4, v7}, Ld/i/b/b/g/i/S$a;->e(I)Ld/i/b/b/g/i/S$a;

    .line 533
    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->r()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ld/i/b/b/i/b/Cb;->a(J)V

    .line 534
    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->s()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ld/i/b/b/i/b/Cb;->b(J)V

    .line 535
    invoke-virtual {v5}, Ld/i/b/b/i/b/Cb;->s()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6c

    .line 536
    invoke-virtual {v4, v6}, Ld/i/b/b/g/i/S$a;->j(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;

    goto :goto_3e

    .line 537
    :cond_6c
    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->v()Ld/i/b/b/g/i/S$a;

    .line 538
    :goto_3e
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v6

    invoke-virtual {v6, v5}, Ld/i/b/b/i/b/Zd;->a(Ld/i/b/b/i/b/Cb;)V

    .line 539
    :cond_6d
    :goto_3f
    invoke-virtual {v4}, Ld/i/b/b/g/i/S$a;->m()I

    move-result v5

    if-lez v5, :cond_71

    .line 540
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->b()Ld/i/b/b/i/b/Td;

    .line 541
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->h()Ld/i/b/b/i/b/Gb;

    move-result-object v5

    iget-object v6, v2, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    invoke-virtual {v6}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/i/b/b/i/b/Gb;->b(Ljava/lang/String;)Ld/i/b/b/g/i/Y;

    move-result-object v5

    if-eqz v5, :cond_6f

    .line 542
    iget-object v5, v5, Ld/i/b/b/g/i/Y;->c:Ljava/lang/Long;

    if-nez v5, :cond_6e

    goto :goto_40

    .line 543
    :cond_6e
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ld/i/b/b/g/i/S$a;->g(J)Ld/i/b/b/g/i/S$a;

    goto :goto_41

    .line 544
    :cond_6f
    :goto_40
    iget-object v5, v2, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    invoke-virtual {v5}, Ld/i/b/b/g/i/S;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_70

    const-wide/16 v5, -0x1

    .line 545
    invoke-virtual {v4, v5, v6}, Ld/i/b/b/g/i/S$a;->g(J)Ld/i/b/b/g/i/S$a;

    goto :goto_41

    .line 546
    :cond_70
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v5

    .line 547
    invoke-virtual {v5}, Ld/i/b/b/i/b/hb;->s()Ld/i/b/b/i/b/jb;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Ld/i/b/b/i/b/Dd$a;->a:Ld/i/b/b/g/i/S;

    .line 548
    invoke-virtual {v7}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 549
    invoke-virtual {v5, v6, v7}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    :goto_41
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v5

    invoke-virtual {v4}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/i/ob;

    check-cast v4, Ld/i/b/b/g/i/S;

    move/from16 v13, v20

    invoke-virtual {v5, v4, v13}, Ld/i/b/b/i/b/Zd;->a(Ld/i/b/b/g/i/S;Z)Z

    .line 551
    :cond_71
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v4

    iget-object v2, v2, Ld/i/b/b/i/b/Dd$a;->b:Ljava/util/List;

    .line 552
    invoke-static {v2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    invoke-virtual {v4}, Ld/i/b/b/i/b/hc;->h()V

    .line 554
    invoke-virtual {v4}, Ld/i/b/b/i/b/Ed;->m()V

    .line 555
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 556
    :goto_42
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_73

    if-eqz v6, :cond_72

    const-string v7, ","

    .line 557
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    :cond_72
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_42

    :cond_73
    const-string v6, ")"

    .line 559
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v4}, Ld/i/b/b/i/b/Zd;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 562
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_74

    .line 563
    invoke-virtual {v4}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v4

    .line 564
    invoke-virtual {v4}, Ld/i/b/b/i/b/hb;->r()Ld/i/b/b/i/b/jb;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 565
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 566
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 567
    invoke-virtual {v4, v6, v5, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    :cond_74
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v2

    .line 569
    invoke-virtual {v2}, Ld/i/b/b/i/b/Zd;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :try_start_27
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    .line 570
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_9
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    goto :goto_43

    :catch_9
    move-exception v0

    move-object v4, v0

    .line 571
    :try_start_28
    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 572
    invoke-virtual {v2}, Ld/i/b/b/i/b/hb;->r()Ld/i/b/b/i/b/jb;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 573
    invoke-static {v3}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    :goto_43
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/i/b/Zd;->v()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 575
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/i/b/Zd;->t()V

    const/4 v2, 0x1

    return v2

    .line 576
    :cond_75
    :try_start_29
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/i/b/Zd;->v()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    .line 577
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/i/b/Zd;->t()V

    const/4 v2, 0x0

    return v2

    :goto_44
    if-eqz v8, :cond_76

    .line 578
    :try_start_2a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_76
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 579
    :goto_45
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/b/b/i/b/Zd;->t()V

    throw v2
.end method

.method public final a(Ld/i/b/b/g/i/N$a;Ld/i/b/b/g/i/N$a;)Z
    .locals 10

    .line 622
    invoke-virtual {p1}, Ld/i/b/b/g/i/N$a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 623
    invoke-static {v0}, Ld/f/z/a/uc;->b(Z)V

    .line 624
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    invoke-virtual {p1}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/i/N;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Ld/i/b/b/i/b/Kd;->a(Ld/i/b/b/g/i/N;Ljava/lang/String;)Ld/i/b/b/g/i/P;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 625
    :cond_0
    invoke-virtual {v0}, Ld/i/b/b/g/i/P;->m()Ljava/lang/String;

    move-result-object v0

    .line 626
    :goto_0
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    invoke-virtual {p2}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/i/N;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Ld/i/b/b/i/b/Kd;->a(Ld/i/b/b/g/i/N;Ljava/lang/String;)Ld/i/b/b/g/i/P;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 627
    :cond_1
    invoke-virtual {v2}, Ld/i/b/b/g/i/P;->m()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 629
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    invoke-virtual {p1}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/i/N;

    const-string v1, "_et"

    invoke-static {v0, v1}, Ld/i/b/b/i/b/Kd;->a(Ld/i/b/b/g/i/N;Ljava/lang/String;)Ld/i/b/b/g/i/P;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Ld/i/b/b/g/i/P;->o()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ld/i/b/b/g/i/P;->p()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    goto :goto_2

    .line 631
    :cond_2
    invoke-virtual {v0}, Ld/i/b/b/g/i/P;->p()J

    move-result-wide v4

    .line 632
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    invoke-virtual {p2}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/i/N;

    invoke-static {v0, v1}, Ld/i/b/b/i/b/Kd;->a(Ld/i/b/b/g/i/N;Ljava/lang/String;)Ld/i/b/b/g/i/P;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 633
    invoke-virtual {v0}, Ld/i/b/b/g/i/P;->p()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-lez v2, :cond_3

    .line 634
    invoke-virtual {v0}, Ld/i/b/b/g/i/P;->p()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 635
    :cond_3
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Ld/i/b/b/i/b/Kd;->a(Ld/i/b/b/g/i/N$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 636
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Ld/i/b/b/i/b/Kd;->a(Ld/i/b/b/g/i/N$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzn;)Ld/i/b/b/i/b/Cb;
    .locals 10

    .line 416
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 417
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->l()V

    .line 418
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/Zd;->b(Ljava/lang/String;)Ld/i/b/b/i/b/Cb;

    move-result-object v0

    .line 421
    iget-object v1, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v1

    .line 422
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/qb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 423
    new-instance v0, Ld/i/b/b/i/b/Cb;

    iget-object v3, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Ld/i/b/b/i/b/Cb;-><init>(Ld/i/b/b/i/b/Lb;Ljava/lang/String;)V

    .line 424
    iget-object v3, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v3

    .line 425
    invoke-virtual {v3}, Ld/i/b/b/i/b/Nd;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/i/b/b/i/b/Cb;->a(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/Cb;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :cond_0
    iget-object v3, v0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 428
    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/b/b/i/b/Fb;->h()V

    .line 429
    iget-object v3, v0, Ld/i/b/b/i/b/Cb;->e:Ljava/lang/String;

    .line 430
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 431
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/Cb;->d(Ljava/lang/String;)V

    .line 432
    iget-object v1, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ld/i/b/b/i/b/Nd;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/Cb;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 434
    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Cb;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 435
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/Cb;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 436
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Cb;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 437
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/Cb;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 438
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    .line 439
    invoke-virtual {v0}, Ld/i/b/b/i/b/Cb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 440
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/Cb;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 441
    :cond_4
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Ld/i/b/b/i/b/Cb;->l()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_5

    .line 442
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:J

    invoke-virtual {v0, v3, v4}, Ld/i/b/b/i/b/Cb;->d(J)V

    const/4 v1, 0x1

    .line 443
    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    .line 444
    invoke-virtual {v0}, Ld/i/b/b/i/b/Cb;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 445
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/Cb;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 446
    :cond_6
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    invoke-virtual {v0}, Ld/i/b/b/i/b/Cb;->j()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_7

    .line 447
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    invoke-virtual {v0, v3, v4}, Ld/i/b/b/i/b/Cb;->c(J)V

    const/4 v1, 0x1

    .line 448
    :cond_7
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Ld/i/b/b/i/b/Cb;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 449
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/Cb;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 450
    :cond_8
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:J

    invoke-virtual {v0}, Ld/i/b/b/i/b/Cb;->m()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_9

    .line 451
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:J

    invoke-virtual {v0, v3, v4}, Ld/i/b/b/i/b/Cb;->e(J)V

    const/4 v1, 0x1

    .line 452
    :cond_9
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    invoke-virtual {v0}, Ld/i/b/b/i/b/Cb;->d()Z

    move-result v4

    if-eq v3, v4, :cond_a

    .line 453
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/Cb;->a(Z)V

    const/4 v1, 0x1

    .line 454
    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    .line 455
    iget-object v4, v0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 456
    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v4

    invoke-virtual {v4}, Ld/i/b/b/i/b/Fb;->h()V

    .line 457
    iget-object v4, v0, Ld/i/b/b/i/b/Cb;->C:Ljava/lang/String;

    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 459
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/Cb;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 460
    :cond_b
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    invoke-virtual {v0}, Ld/i/b/b/i/b/Cb;->t()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_c

    .line 461
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    invoke-virtual {v0, v3, v4}, Ld/i/b/b/i/b/Cb;->j(J)V

    const/4 v1, 0x1

    .line 462
    :cond_c
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->o:Z

    invoke-virtual {v0}, Ld/i/b/b/i/b/Cb;->u()Z

    move-result v4

    if-eq v3, v4, :cond_d

    .line 463
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->o:Z

    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/Cb;->b(Z)V

    const/4 v1, 0x1

    .line 464
    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->p:Z

    invoke-virtual {v0}, Ld/i/b/b/i/b/Cb;->v()Z

    move-result v4

    if-eq v3, v4, :cond_e

    .line 465
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->p:Z

    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/Cb;->c(Z)V

    const/4 v1, 0x1

    .line 466
    :cond_e
    iget-object v3, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 467
    iget-object v3, v3, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 468
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v7, Ld/i/b/b/i/b/i;->ja:Ld/i/b/b/i/b/Wa;

    .line 469
    invoke-virtual {v3, v4, v7}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 470
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Cb;->w()Ljava/lang/Boolean;

    move-result-object v4

    if-eq v3, v4, :cond_f

    .line 471
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    .line 472
    iget-object v3, v0, Ld/i/b/b/i/b/Cb;->a:Ld/i/b/b/i/b/Lb;

    .line 473
    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/b/b/i/b/Fb;->h()V

    .line 474
    iget-object v3, v0, Ld/i/b/b/i/b/Cb;->t:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v3

    xor-int/2addr v3, v2

    iput-boolean v3, v0, Ld/i/b/b/i/b/Cb;->D:Z

    .line 475
    iput-object v1, v0, Ld/i/b/b/i/b/Cb;->t:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 476
    :cond_f
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    .line 477
    invoke-virtual {v0}, Ld/i/b/b/i/b/Cb;->n()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    .line 478
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:J

    invoke-virtual {v0, v3, v4}, Ld/i/b/b/i/b/Cb;->f(J)V

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    .line 479
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/i/b/b/i/b/Zd;->a(Ld/i/b/b/i/b/Cb;)V

    :cond_11
    return-object v0
.end method

.method public final b()Ld/i/b/b/i/b/Td;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 2
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    return-object v0
.end method

.method public final b(Ld/i/b/b/i/b/Cb;)Ljava/lang/Boolean;
    .locals 8

    .line 313
    :try_start_0
    invoke-virtual {p1}, Ld/i/b/b/i/b/Cb;->j()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 314
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 315
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 316
    invoke-static {v0}, Ld/i/b/b/d/i/c;->b(Landroid/content/Context;)Ld/i/b/b/d/i/b;

    move-result-object v0

    invoke-virtual {p1}, Ld/i/b/b/i/b/Cb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ld/i/b/b/d/i/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 317
    invoke-virtual {p1}, Ld/i/b/b/i/b/Cb;->j()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 318
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 319
    :cond_0
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 320
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 321
    invoke-static {v0}, Ld/i/b/b/d/i/c;->b(Landroid/content/Context;)Ld/i/b/b/d/i/b;

    move-result-object v0

    invoke-virtual {p1}, Ld/i/b/b/i/b/Cb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ld/i/b/b/d/i/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Ld/i/b/b/i/b/Cb;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/i/b/b/i/b/Cb;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 323
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 324
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_s"

    .line 3
    invoke-static/range {p2 .. p2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v5}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->l()V

    .line 8
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ld/i/b/b/i/b/Kd;->a(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v7, :cond_1

    .line 11
    invoke-virtual {v1, v3}, Ld/i/b/b/i/b/Dd;->b(Lcom/google/android/gms/measurement/internal/zzn;)Ld/i/b/b/i/b/Cb;

    return-void

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->h()Ld/i/b/b/i/b/Gb;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Ld/i/b/b/i/b/Gb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/16 v17, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    .line 13
    iget-object v3, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ld/i/b/b/i/b/hb;->s()Ld/i/b/b/i/b/jb;

    move-result-object v3

    .line 15
    invoke-static {v15}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v5

    .line 17
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ld/i/b/b/i/b/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 18
    invoke-virtual {v3, v6, v4, v5}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->h()Ld/i/b/b/i/b/Gb;

    move-result-object v3

    invoke-virtual {v3, v15}, Ld/i/b/b/i/b/Gb;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 20
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->h()Ld/i/b/b/i/b/Gb;

    move-result-object v3

    invoke-virtual {v3, v15}, Ld/i/b/b/i/b/Gb;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    :cond_3
    :goto_0
    if-nez v17, :cond_4

    .line 21
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    iget-object v3, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v7

    const/16 v9, 0xb

    .line 23
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    .line 24
    invoke-virtual/range {v7 .. v12}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v17, :cond_5

    .line 25
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v2

    invoke-virtual {v2, v15}, Ld/i/b/b/i/b/Zd;->b(Ljava/lang/String;)Ld/i/b/b/i/b/Cb;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {v2}, Ld/i/b/b/i/b/Cb;->q()J

    move-result-wide v3

    invoke-virtual {v2}, Ld/i/b/b/i/b/Cb;->p()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 27
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->d()Ld/i/b/b/d/h/a;

    move-result-object v5

    .line 28
    check-cast v5, Ld/i/b/b/d/h/c;

    invoke-virtual {v5}, Ld/i/b/b/d/h/c;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 30
    sget-object v5, Ld/i/b/b/i/b/i;->E:Ld/i/b/b/i/b/Wa;

    .line 31
    invoke-virtual {v5, v13}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 33
    iget-object v3, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ld/i/b/b/i/b/hb;->v()Ld/i/b/b/i/b/jb;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/Dd;->a(Ld/i/b/b/i/b/Cb;)V

    :cond_5
    return-void

    .line 36
    :cond_6
    iget-object v7, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v7}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v7

    const/4 v12, 0x2

    .line 37
    invoke-virtual {v7, v12}, Ld/i/b/b/i/b/hb;->a(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 38
    iget-object v7, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v7}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ld/i/b/b/i/b/hb;->w()Ld/i/b/b/i/b/jb;

    move-result-object v7

    .line 40
    iget-object v8, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v8}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v8

    .line 41
    invoke-virtual {v8, v2}, Ld/i/b/b/i/b/fb;->a(Lcom/google/android/gms/measurement/internal/zzai;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Logging event"

    invoke-virtual {v7, v9, v8}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v7

    invoke-virtual {v7}, Ld/i/b/b/i/b/Zd;->s()V

    .line 43
    :try_start_0
    invoke-virtual {v1, v3}, Ld/i/b/b/i/b/Dd;->b(Lcom/google/android/gms/measurement/internal/zzn;)Ld/i/b/b/i/b/Cb;

    const-string v7, "_iap"

    .line 44
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "ecommerce_purchase"

    if-nez v7, :cond_9

    :try_start_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_8
    move-wide/from16 v23, v5

    const/4 v6, 0x0

    goto/16 :goto_9

    .line 46
    :cond_9
    :goto_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzai;->b:Lcom/google/android/gms/measurement/internal/zzah;

    const-string v9, "currency"

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzah;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "value"

    if-eqz v8, :cond_c

    .line 48
    :try_start_2
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzai;->b:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzah;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    const-wide v20, 0x412e848000000000L    # 1000000.0

    mul-double v18, v18, v20

    const-wide/16 v22, 0x0

    cmpl-double v8, v18, v22

    if-nez v8, :cond_a

    .line 49
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzai;->b:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzah;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    mul-double v18, v8, v20

    :cond_a
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v10, v18, v8

    if-gtz v10, :cond_b

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v10, v18, v8

    if-ltz v10, :cond_b

    .line 50
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    goto :goto_2

    .line 51
    :cond_b
    iget-object v7, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v7}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ld/i/b/b/i/b/hb;->s()Ld/i/b/b/i/b/jb;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 53
    invoke-static {v15}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 54
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 55
    invoke-virtual {v7, v8, v9, v10}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_8

    .line 56
    :cond_c
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzai;->b:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzah;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 57
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 58
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "[A-Z]{3}"

    .line 59
    invoke-virtual {v7, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "_ltv_"

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_d
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v10, v7

    .line 61
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Ld/i/b/b/i/b/Zd;->d(Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/i/b/Ld;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 62
    iget-object v7, v7, Ld/i/b/b/i/b/Ld;->e:Ljava/lang/Object;

    instance-of v11, v7, Ljava/lang/Long;

    if-nez v11, :cond_e

    goto :goto_4

    .line 63
    :cond_e
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 64
    new-instance v20, Ld/i/b/b/i/b/Ld;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzai;->c:Ljava/lang/String;

    .line 65
    iget-object v7, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v7}, Ld/i/b/b/i/b/Lb;->d()Ld/i/b/b/d/h/a;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    check-cast v7, Ld/i/b/b/d/h/c;

    :try_start_3
    invoke-virtual {v7}, Ld/i/b/b/d/h/c;->a()J

    move-result-wide v21

    add-long v18, v18, v8

    .line 67
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v7, v20

    move-object v8, v15

    move-object v9, v11

    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide/from16 v11, v21

    move-object/from16 v13, v18

    invoke-direct/range {v7 .. v13}, Ld/i/b/b/i/b/Ld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v5, v20

    goto :goto_6

    :cond_f
    :goto_4
    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 68
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v7

    .line 69
    iget-object v11, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v11}, Ld/i/b/b/i/b/Lb;->g()Ld/i/b/b/i/b/Ud;

    move-result-object v11

    .line 70
    sget-object v12, Ld/i/b/b/i/b/i;->J:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v11, v15, v12}, Ld/i/b/b/i/b/Ud;->b(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 71
    invoke-static {v15}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    invoke-virtual {v7}, Ld/i/b/b/i/b/hc;->h()V

    .line 73
    invoke-virtual {v7}, Ld/i/b/b/i/b/Ed;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    invoke-virtual {v7}, Ld/i/b/b/i/b/Zd;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v15, v5, v6

    aput-object v15, v5, v17

    .line 75
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v5, v16

    .line 76
    invoke-virtual {v12, v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 77
    :try_start_5
    invoke-virtual {v7}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v7

    invoke-virtual {v7}, Ld/i/b/b/i/b/hb;->r()Ld/i/b/b/i/b/jb;

    move-result-object v7

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v15}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v5}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :goto_5
    new-instance v5, Ld/i/b/b/i/b/Ld;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzai;->c:Ljava/lang/String;

    .line 79
    iget-object v7, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v7}, Ld/i/b/b/i/b/Lb;->d()Ld/i/b/b/d/h/a;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    check-cast v7, Ld/i/b/b/d/h/c;

    :try_start_6
    invoke-virtual {v7}, Ld/i/b/b/d/h/c;->a()J

    move-result-wide v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v7, v5

    move-object v8, v15

    move-object v9, v11

    move-wide v11, v12

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Ld/i/b/b/i/b/Ld;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 81
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v7

    invoke-virtual {v7, v5}, Ld/i/b/b/i/b/Zd;->a(Ld/i/b/b/i/b/Ld;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 82
    iget-object v7, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v7}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ld/i/b/b/i/b/hb;->r()Ld/i/b/b/i/b/jb;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 84
    invoke-static {v15}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 85
    iget-object v10, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v10}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v10

    .line 86
    iget-object v11, v5, Ld/i/b/b/i/b/Ld;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, Ld/i/b/b/i/b/Ld;->e:Ljava/lang/Object;

    .line 87
    invoke-virtual {v7, v8, v9, v10, v5}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    .line 89
    invoke-virtual/range {v7 .. v12}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_10
    move-wide/from16 v23, v5

    const/4 v6, 0x0

    :cond_11
    :goto_7
    const/4 v11, 0x1

    :goto_8
    if-nez v11, :cond_12

    .line 90
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/i/b/Zd;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 91
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/i/b/Zd;->t()V

    return-void

    .line 92
    :cond_12
    :goto_9
    :try_start_7
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    invoke-static {v5}, Ld/i/b/b/i/b/Nd;->e(Ljava/lang/String;)Z

    move-result v5

    .line 93
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 94
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v7

    .line 95
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->m()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object v10, v15

    move v12, v5

    move/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v19

    .line 96
    invoke-virtual/range {v7 .. v15}, Ld/i/b/b/i/b/Zd;->a(JLjava/lang/String;ZZZZZ)Ld/i/b/b/i/b/Yd;

    move-result-object v7

    .line 97
    iget-wide v8, v7, Ld/i/b/b/i/b/Yd;->b:J

    .line 98
    sget-object v10, Ld/i/b/b/i/b/i;->p:Ld/i/b/b/i/b/Wa;

    const/4 v14, 0x0

    .line 99
    invoke-virtual {v10, v14}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x0

    const-wide/16 v21, 0x1

    cmp-long v15, v8, v12

    if-lez v15, :cond_14

    .line 101
    rem-long/2addr v8, v10

    cmp-long v2, v8, v21

    if-nez v2, :cond_13

    .line 102
    iget-object v2, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ld/i/b/b/i/b/hb;->r()Ld/i/b/b/i/b/jb;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 104
    invoke-static/range {v20 .. v20}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Ld/i/b/b/i/b/Yd;->b:J

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 106
    invoke-virtual {v2, v3, v4, v5}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/i/b/Zd;->v()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/i/b/Zd;->t()V

    return-void

    :cond_14
    if-eqz v5, :cond_16

    .line 109
    :try_start_8
    iget-wide v8, v7, Ld/i/b/b/i/b/Yd;->a:J

    .line 110
    sget-object v15, Ld/i/b/b/i/b/i;->r:Ld/i/b/b/i/b/Wa;

    .line 111
    invoke-virtual {v15, v14}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 112
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-long v14, v15

    sub-long/2addr v8, v14

    cmp-long v14, v8, v12

    if-lez v14, :cond_16

    .line 113
    rem-long/2addr v8, v10

    cmp-long v3, v8, v21

    if-nez v3, :cond_15

    .line 114
    iget-object v3, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ld/i/b/b/i/b/hb;->r()Ld/i/b/b/i/b/jb;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 116
    invoke-static/range {v20 .. v20}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Ld/i/b/b/i/b/Yd;->a:J

    .line 117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 118
    invoke-virtual {v3, v4, v5, v6}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :cond_15
    iget-object v3, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    .line 120
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, v20

    .line 121
    invoke-virtual/range {v7 .. v12}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/i/b/Zd;->v()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/i/b/Zd;->t()V

    return-void

    :cond_16
    if-eqz v16, :cond_18

    .line 124
    :try_start_9
    iget-wide v8, v7, Ld/i/b/b/i/b/Yd;->d:J

    .line 125
    iget-object v10, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v10}, Ld/i/b/b/i/b/Lb;->g()Ld/i/b/b/i/b/Ud;

    move-result-object v10

    .line 126
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 127
    sget-object v14, Ld/i/b/b/i/b/i;->q:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v10, v11, v14}, Ld/i/b/b/i/b/Ud;->b(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)I

    move-result v10

    const v11, 0xf4240

    .line 128
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 129
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v12

    if-lez v10, :cond_18

    cmp-long v2, v8, v21

    if-nez v2, :cond_17

    .line 130
    iget-object v2, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ld/i/b/b/i/b/hb;->r()Ld/i/b/b/i/b/jb;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 132
    invoke-static/range {v20 .. v20}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Ld/i/b/b/i/b/Yd;->d:J

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 134
    invoke-virtual {v2, v3, v4, v5}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    :cond_17
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/i/b/Zd;->v()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 136
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/i/b/Zd;->t()V

    return-void

    .line 137
    :cond_18
    :try_start_a
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzai;->b:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzah;->q()Landroid/os/Bundle;

    move-result-object v14

    .line 138
    iget-object v7, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v7}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v7

    const-string v8, "_o"

    .line 139
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzai;->c:Ljava/lang/String;

    invoke-virtual {v7, v14, v8, v9}, Ld/i/b/b/i/b/Nd;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    iget-object v7, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v7}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v7

    move-object/from16 v15, v20

    .line 141
    invoke-virtual {v7, v15}, Ld/i/b/b/i/b/Nd;->d(Ljava/lang/String;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_19

    .line 142
    :try_start_b
    iget-object v7, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v7}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v7

    const-string v8, "_dbg"

    .line 143
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v14, v8, v9}, Ld/i/b/b/i/b/Nd;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    iget-object v7, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v7}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v7

    .line 145
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v14, v11, v8}, Ld/i/b/b/i/b/Nd;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_19
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v8, "_sno"

    if-eqz v7, :cond_1a

    .line 147
    :try_start_c
    iget-object v7, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v7}, Ld/i/b/b/i/b/Lb;->g()Ld/i/b/b/i/b/Ud;

    move-result-object v7

    .line 148
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ld/i/b/b/i/b/Ud;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 149
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 150
    invoke-virtual {v7, v9, v8}, Ld/i/b/b/i/b/Zd;->d(Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/i/b/Ld;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 151
    iget-object v9, v7, Ld/i/b/b/i/b/Ld;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_1a

    .line 152
    iget-object v9, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v9}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v9

    .line 153
    iget-object v7, v7, Ld/i/b/b/i/b/Ld;->e:Ljava/lang/Object;

    invoke-virtual {v9, v14, v8, v7}, Ld/i/b/b/i/b/Nd;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    :cond_1a
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 155
    iget-object v4, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->g()Ld/i/b/b/i/b/Ud;

    move-result-object v4

    .line 156
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v9, Ld/i/b/b/i/b/i;->fa:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v4, v7, v9}, Ld/i/b/b/i/b/Ud;->e(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 157
    iget-object v4, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->g()Ld/i/b/b/i/b/Ud;

    move-result-object v4

    .line 158
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ld/i/b/b/i/b/Ud;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 159
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-direct {v4, v8}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1, v4, v3}, Ld/i/b/b/i/b/Dd;->b(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 161
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v4

    invoke-virtual {v4, v15}, Ld/i/b/b/i/b/Zd;->c(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v12

    if-lez v4, :cond_1c

    .line 162
    iget-object v4, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ld/i/b/b/i/b/hb;->s()Ld/i/b/b/i/b/jb;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 164
    invoke-static {v15}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 165
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 166
    invoke-virtual {v4, v9, v10, v7}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    :cond_1c
    new-instance v4, Ld/i/b/b/i/b/f;

    iget-object v8, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzai;->c:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzai;->d:J

    const-wide/16 v21, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v15

    move-object v6, v11

    move-object v11, v2

    move-object/from16 v16, v14

    move-object v2, v15

    const/16 v19, 0x0

    move-wide/from16 v14, v21

    invoke-direct/range {v7 .. v16}, Ld/i/b/b/i/b/f;-><init>(Ld/i/b/b/i/b/Lb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v7

    iget-object v8, v4, Ld/i/b/b/i/b/f;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Ld/i/b/b/i/b/Zd;->b(Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/i/b/e;

    move-result-object v7

    if-nez v7, :cond_1e

    .line 169
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v7

    invoke-virtual {v7, v2}, Ld/i/b/b/i/b/Zd;->f(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x1f4

    cmp-long v11, v7, v9

    if-ltz v11, :cond_1d

    if-eqz v5, :cond_1d

    .line 170
    iget-object v3, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ld/i/b/b/i/b/hb;->r()Ld/i/b/b/i/b/jb;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    .line 172
    invoke-static {v2}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 173
    iget-object v7, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v7}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v7

    .line 174
    iget-object v4, v4, Ld/i/b/b/i/b/f;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ld/i/b/b/i/b/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x1f4

    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 176
    invoke-virtual {v3, v5, v6, v4, v7}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    iget-object v3, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    .line 178
    invoke-virtual/range {v7 .. v12}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 179
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/i/b/Zd;->t()V

    return-void

    .line 180
    :cond_1d
    :try_start_d
    new-instance v5, Ld/i/b/b/i/b/e;

    iget-object v9, v4, Ld/i/b/b/i/b/f;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Ld/i/b/b/i/b/f;->d:J

    move-object v7, v5

    move-object v8, v2

    invoke-direct/range {v7 .. v15}, Ld/i/b/b/i/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto :goto_a

    .line 181
    :cond_1e
    iget-object v2, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    iget-wide v8, v7, Ld/i/b/b/i/b/e;->f:J

    invoke-virtual {v4, v2, v8, v9}, Ld/i/b/b/i/b/f;->a(Ld/i/b/b/i/b/Lb;J)Ld/i/b/b/i/b/f;

    move-result-object v4

    .line 182
    iget-wide v8, v4, Ld/i/b/b/i/b/f;->d:J

    invoke-virtual {v7, v8, v9}, Ld/i/b/b/i/b/e;->a(J)Ld/i/b/b/i/b/e;

    move-result-object v5

    .line 183
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v2

    invoke-virtual {v2, v5}, Ld/i/b/b/i/b/Zd;->a(Ld/i/b/b/i/b/e;)V

    .line 184
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 185
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->l()V

    .line 186
    invoke-static {v4}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static/range {p2 .. p2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v2, v4, Ld/i/b/b/i/b/f;->a:Ljava/lang/String;

    invoke-static {v2}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    iget-object v2, v4, Ld/i/b/b/i/b/f;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ld/f/z/a/uc;->b(Z)V

    .line 190
    invoke-static {}, Ld/i/b/b/g/i/S;->ra()Ld/i/b/b/g/i/S$a;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/g/i/S$a;->x()Ld/i/b/b/g/i/S$a;

    const-string v5, "android"

    invoke-virtual {v2, v5}, Ld/i/b/b/g/i/S$a;->a(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;

    .line 191
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 192
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ld/i/b/b/g/i/S$a;->f(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;

    .line 193
    :cond_1f
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    .line 194
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ld/i/b/b/g/i/S$a;->e(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;

    .line 195
    :cond_20
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 196
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ld/i/b/b/g/i/S$a;->g(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;

    .line 197
    :cond_21
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    const-wide/32 v9, -0x80000000

    cmp-long v5, v7, v9

    if-eqz v5, :cond_22

    long-to-int v5, v7

    .line 198
    invoke-virtual {v2, v5}, Ld/i/b/b/g/i/S$a;->f(I)Ld/i/b/b/g/i/S$a;

    .line 199
    :cond_22
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:J

    invoke-virtual {v2, v7, v8}, Ld/i/b/b/g/i/S$a;->e(J)Ld/i/b/b/g/i/S$a;

    .line 200
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 201
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ld/i/b/b/g/i/S$a;->k(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;

    .line 202
    :cond_23
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->g()Ld/i/b/b/i/b/Ud;

    move-result-object v5

    .line 203
    sget-object v7, Ld/i/b/b/i/b/i;->sa:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v5, v7}, Ld/i/b/b/i/b/Ud;->a(Ld/i/b/b/i/b/Wa;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 204
    invoke-virtual {v2}, Ld/i/b/b/g/i/S$a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 205
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ld/i/b/b/g/i/S$a;->n(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;

    goto :goto_b

    .line 206
    :cond_24
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 207
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ld/i/b/b/g/i/S$a;->n(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;

    .line 208
    :cond_25
    :goto_b
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->f:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_26

    .line 209
    invoke-virtual {v2, v7, v8}, Ld/i/b/b/g/i/S$a;->f(J)Ld/i/b/b/g/i/S$a;

    .line 210
    :cond_26
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->t:J

    invoke-virtual {v2, v7, v8}, Ld/i/b/b/g/i/S$a;->i(J)Ld/i/b/b/g/i/S$a;

    .line 211
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->g()Ld/i/b/b/i/b/Ud;

    move-result-object v5

    .line 212
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v8, Ld/i/b/b/i/b/i;->na:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v5, v7, v8}, Ld/i/b/b/i/b/Ud;->e(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 213
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/b/b/i/b/Kd;->s()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 214
    invoke-virtual {v2, v5}, Ld/i/b/b/g/i/S$a;->c(Ljava/lang/Iterable;)Ld/i/b/b/g/i/S$a;

    .line 215
    :cond_27
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v5

    .line 216
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ld/i/b/b/i/b/qb;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 217
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 218
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->o:Z

    if-eqz v7, :cond_2b

    .line 219
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Ld/i/b/b/g/i/S$a;->h(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;

    .line 220
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_2b

    .line 221
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v5}, Ld/i/b/b/g/i/S$a;->a(Z)Ld/i/b/b/g/i/S$a;

    goto :goto_d

    .line 222
    :cond_28
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->s()Ld/i/b/b/i/b/c;

    move-result-object v5

    .line 223
    iget-object v7, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v7}, Ld/i/b/b/i/b/Lb;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 224
    invoke-virtual {v5, v7}, Ld/i/b/b/i/b/c;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2b

    iget-boolean v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->p:Z

    if-eqz v5, :cond_2b

    .line 225
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 226
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "android_id"

    invoke-static {v5, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_29

    .line 227
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ld/i/b/b/i/b/hb;->s()Ld/i/b/b/i/b/jb;

    move-result-object v5

    const-string v7, "null secure ID. appId"

    invoke-virtual {v2}, Ld/i/b/b/g/i/S$a;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "null"

    goto :goto_c

    .line 229
    :cond_29
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 230
    iget-object v7, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v7}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v7

    .line 231
    invoke-virtual {v7}, Ld/i/b/b/i/b/hb;->s()Ld/i/b/b/i/b/jb;

    move-result-object v7

    const-string v8, "empty secure ID. appId"

    invoke-virtual {v2}, Ld/i/b/b/g/i/S$a;->j()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    :cond_2a
    :goto_c
    invoke-virtual {v2, v5}, Ld/i/b/b/g/i/S$a;->m(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;

    .line 233
    :cond_2b
    :goto_d
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->s()Ld/i/b/b/i/b/c;

    move-result-object v5

    .line 234
    invoke-virtual {v5}, Ld/i/b/b/i/b/gc;->n()V

    .line 235
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 236
    invoke-virtual {v2, v5}, Ld/i/b/b/g/i/S$a;->c(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;

    .line 237
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->s()Ld/i/b/b/i/b/c;

    move-result-object v5

    .line 238
    invoke-virtual {v5}, Ld/i/b/b/i/b/gc;->n()V

    .line 239
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 240
    invoke-virtual {v2, v5}, Ld/i/b/b/g/i/S$a;->b(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;

    .line 241
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->s()Ld/i/b/b/i/b/c;

    move-result-object v5

    .line 242
    invoke-virtual {v5}, Ld/i/b/b/i/b/c;->r()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-virtual {v2, v5}, Ld/i/b/b/g/i/S$a;->d(I)Ld/i/b/b/g/i/S$a;

    .line 243
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->s()Ld/i/b/b/i/b/c;

    move-result-object v5

    .line 244
    invoke-virtual {v5}, Ld/i/b/b/i/b/c;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/i/b/b/g/i/S$a;->d(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    .line 245
    invoke-virtual {v2, v7, v8}, Ld/i/b/b/g/i/S$a;->h(J)Ld/i/b/b/g/i/S$a;

    .line 246
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->e()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-static {}, Ld/i/b/b/i/b/Ud;->v()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 247
    invoke-virtual {v2}, Ld/i/b/b/g/i/S$a;->j()Ljava/lang/String;

    .line 248
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_e

    .line 249
    :cond_2c
    invoke-virtual {v2}, Ld/i/b/b/g/i/S$a;->k()Ld/i/b/b/g/i/S$a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v19

    .line 250
    :cond_2d
    :goto_e
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v5

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ld/i/b/b/i/b/Zd;->b(Ljava/lang/String;)Ld/i/b/b/i/b/Cb;

    move-result-object v5

    if-nez v5, :cond_2e

    .line 251
    new-instance v5, Ld/i/b/b/i/b/Cb;

    iget-object v7, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v8}, Ld/i/b/b/i/b/Cb;-><init>(Ld/i/b/b/i/b/Lb;Ljava/lang/String;)V

    .line 252
    iget-object v7, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v7}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v7

    .line 253
    invoke-virtual {v7}, Ld/i/b/b/i/b/Nd;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ld/i/b/b/i/b/Cb;->a(Ljava/lang/String;)V

    .line 254
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ld/i/b/b/i/b/Cb;->e(Ljava/lang/String;)V

    .line 255
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ld/i/b/b/i/b/Cb;->b(Ljava/lang/String;)V

    .line 256
    iget-object v7, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v7}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v7

    .line 257
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ld/i/b/b/i/b/qb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 258
    invoke-virtual {v5, v7}, Ld/i/b/b/i/b/Cb;->d(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v5, v9, v10}, Ld/i/b/b/i/b/Cb;->g(J)V

    .line 260
    invoke-virtual {v5, v9, v10}, Ld/i/b/b/i/b/Cb;->a(J)V

    .line 261
    invoke-virtual {v5, v9, v10}, Ld/i/b/b/i/b/Cb;->b(J)V

    .line 262
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ld/i/b/b/i/b/Cb;->f(Ljava/lang/String;)V

    .line 263
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    invoke-virtual {v5, v7, v8}, Ld/i/b/b/i/b/Cb;->c(J)V

    .line 264
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ld/i/b/b/i/b/Cb;->g(Ljava/lang/String;)V

    .line 265
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:J

    invoke-virtual {v5, v7, v8}, Ld/i/b/b/i/b/Cb;->d(J)V

    .line 266
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->f:J

    invoke-virtual {v5, v7, v8}, Ld/i/b/b/i/b/Cb;->e(J)V

    .line 267
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    invoke-virtual {v5, v7}, Ld/i/b/b/i/b/Cb;->a(Z)V

    .line 268
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    invoke-virtual {v5, v7, v8}, Ld/i/b/b/i/b/Cb;->j(J)V

    .line 269
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->t:J

    invoke-virtual {v5, v7, v8}, Ld/i/b/b/i/b/Cb;->f(J)V

    .line 270
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v7

    invoke-virtual {v7, v5}, Ld/i/b/b/i/b/Zd;->a(Ld/i/b/b/i/b/Cb;)V

    .line 271
    :cond_2e
    invoke-virtual {v5}, Ld/i/b/b/i/b/Cb;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2f

    .line 272
    invoke-virtual {v5}, Ld/i/b/b/i/b/Cb;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ld/i/b/b/g/i/S$a;->i(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;

    .line 273
    :cond_2f
    invoke-virtual {v5}, Ld/i/b/b/i/b/Cb;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_30

    .line 274
    invoke-virtual {v5}, Ld/i/b/b/i/b/Cb;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/i/b/b/g/i/S$a;->l(Ljava/lang/String;)Ld/i/b/b/g/i/S$a;

    .line 275
    :cond_30
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v5

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ld/i/b/b/i/b/Zd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    .line 276
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_31

    .line 277
    invoke-static {}, Ld/i/b/b/g/i/V;->u()Ld/i/b/b/g/i/V$a;

    move-result-object v7

    .line 278
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/i/b/b/i/b/Ld;

    iget-object v8, v8, Ld/i/b/b/i/b/Ld;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ld/i/b/b/g/i/V$a;->a(Ljava/lang/String;)Ld/i/b/b/g/i/V$a;

    .line 279
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/i/b/b/i/b/Ld;

    iget-wide v11, v8, Ld/i/b/b/i/b/Ld;->d:J

    invoke-virtual {v7, v11, v12}, Ld/i/b/b/g/i/V$a;->a(J)Ld/i/b/b/g/i/V$a;

    .line 280
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    move-result-object v8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/i/b/b/i/b/Ld;

    iget-object v11, v11, Ld/i/b/b/i/b/Ld;->e:Ljava/lang/Object;

    invoke-virtual {v8, v7, v11}, Ld/i/b/b/i/b/Kd;->a(Ld/i/b/b/g/i/V$a;Ljava/lang/Object;)V

    .line 281
    invoke-virtual {v2, v7}, Ld/i/b/b/g/i/S$a;->a(Ld/i/b/b/g/i/V$a;)Ld/i/b/b/g/i/S$a;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 282
    :cond_31
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v3

    invoke-virtual {v2}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/i/ob;

    check-cast v5, Ld/i/b/b/g/i/S;

    invoke-virtual {v3, v5}, Ld/i/b/b/i/b/Zd;->a(Ld/i/b/b/g/i/S;)J

    move-result-wide v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 283
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v5

    .line 284
    iget-object v7, v4, Ld/i/b/b/i/b/f;->f:Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v7, :cond_34

    .line 285
    iget-object v7, v4, Ld/i/b/b/i/b/f;->f:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzah;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 286
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    goto :goto_10

    .line 287
    :cond_33
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->h()Ld/i/b/b/i/b/Gb;

    move-result-object v6

    iget-object v7, v4, Ld/i/b/b/i/b/f;->a:Ljava/lang/String;

    iget-object v8, v4, Ld/i/b/b/i/b/f;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Ld/i/b/b/i/b/Gb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 288
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v25

    .line 289
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->m()J

    move-result-wide v26

    iget-object v7, v4, Ld/i/b/b/i/b/f;->a:Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v7

    invoke-virtual/range {v25 .. v33}, Ld/i/b/b/i/b/Zd;->a(JLjava/lang/String;ZZZZZ)Ld/i/b/b/i/b/Yd;

    move-result-object v7

    if-eqz v6, :cond_34

    .line 290
    iget-wide v6, v7, Ld/i/b/b/i/b/Yd;->e:J

    .line 291
    iget-object v8, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v8}, Ld/i/b/b/i/b/Lb;->g()Ld/i/b/b/i/b/Ud;

    move-result-object v8

    .line 292
    iget-object v11, v4, Ld/i/b/b/i/b/f;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ld/i/b/b/i/b/Ud;->a(Ljava/lang/String;)I

    move-result v8

    int-to-long v11, v8

    cmp-long v8, v6, v11

    if-gez v8, :cond_34

    :goto_10
    const/4 v6, 0x1

    goto :goto_11

    :cond_34
    const/4 v6, 0x0

    .line 293
    :goto_11
    invoke-virtual {v5, v4, v2, v3, v6}, Ld/i/b/b/i/b/Zd;->a(Ld/i/b/b/i/b/f;JZ)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 294
    iput-wide v9, v1, Ld/i/b/b/i/b/Dd;->m:J

    goto :goto_12

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 295
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v5

    .line 296
    invoke-virtual {v5}, Ld/i/b/b/i/b/hb;->r()Ld/i/b/b/i/b/jb;

    move-result-object v5

    const-string v6, "Data loss. Failed to insert raw event metadata. appId"

    .line 297
    invoke-virtual {v2}, Ld/i/b/b/g/i/S$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 298
    invoke-virtual {v5, v6, v2, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    :cond_35
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/i/b/Zd;->v()V

    .line 300
    iget-object v2, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    const/4 v3, 0x2

    .line 301
    invoke-virtual {v2, v3}, Ld/i/b/b/i/b/hb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 302
    iget-object v2, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ld/i/b/b/i/b/hb;->w()Ld/i/b/b/i/b/jb;

    move-result-object v2

    const-string v3, "Event recorded"

    .line 304
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v5

    .line 305
    invoke-virtual {v5, v4}, Ld/i/b/b/i/b/fb;->a(Ld/i/b/b/i/b/f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 306
    :cond_36
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/i/b/Zd;->t()V

    .line 307
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->p()V

    .line 308
    iget-object v2, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 309
    invoke-virtual {v2}, Ld/i/b/b/i/b/hb;->w()Ld/i/b/b/i/b/jb;

    move-result-object v2

    .line 310
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v23

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 311
    invoke-virtual {v2, v4, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 312
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/b/b/i/b/Zd;->t()V

    throw v2
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7

    .line 325
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 326
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->l()V

    .line 327
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 328
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v0, :cond_1

    .line 329
    invoke-virtual {p0, p2}, Ld/i/b/b/i/b/Dd;->b(Lcom/google/android/gms/measurement/internal/zzn;)Ld/i/b/b/i/b/Cb;

    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 331
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 332
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    sget-object v2, Ld/i/b/b/i/b/i;->ja:Ld/i/b/b/i/b/Wa;

    .line 333
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v0

    const-string v1, "User property removed"

    const-string v2, "Removing user property"

    if-eqz v0, :cond_5

    .line 334
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    const-string v3, "_npa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 335
    iget-object p1, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 336
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 337
    invoke-virtual {p1, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 338
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjn;

    .line 339
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 340
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 341
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_3

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 343
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/i/b/Dd;->a(Lcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 345
    throw p1

    .line 346
    :cond_4
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 347
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    .line 348
    iget-object v3, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v3

    .line 349
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 350
    invoke-virtual {v0, v2, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Zd;->s()V

    .line 352
    :try_start_0
    invoke-virtual {p0, p2}, Ld/i/b/b/i/b/Dd;->b(Lcom/google/android/gms/measurement/internal/zzn;)Ld/i/b/b/i/b/Cb;

    .line 353
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Ld/i/b/b/i/b/Zd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/b/b/i/b/Zd;->v()V

    .line 355
    iget-object p2, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p2

    .line 356
    iget-object p2, p2, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    .line 357
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v0

    .line 358
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 359
    invoke-virtual {p2, v1, p1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/i/b/Zd;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 361
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/b/b/i/b/Zd;->t()V

    throw p1

    .line 362
    :cond_5
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 363
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    .line 364
    iget-object v3, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v3

    .line 365
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 366
    invoke-virtual {v0, v2, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Zd;->s()V

    .line 368
    :try_start_1
    invoke-virtual {p0, p2}, Ld/i/b/b/i/b/Dd;->b(Lcom/google/android/gms/measurement/internal/zzn;)Ld/i/b/b/i/b/Cb;

    .line 369
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Ld/i/b/b/i/b/Zd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/b/b/i/b/Zd;->v()V

    .line 371
    iget-object p2, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p2

    .line 372
    iget-object p2, p2, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    .line 373
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v0

    .line 374
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 375
    invoke-virtual {p2, v1, p1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 376
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/i/b/Zd;->t()V

    return-void

    :catchall_1
    move-exception p1

    .line 377
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/b/b/i/b/Zd;->t()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 8

    .line 378
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    invoke-static {v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 383
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->l()V

    .line 384
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 385
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    if-nez v0, :cond_1

    .line 386
    invoke-virtual {p0, p2}, Ld/i/b/b/i/b/Dd;->b(Lcom/google/android/gms/measurement/internal/zzn;)Ld/i/b/b/i/b/Cb;

    return-void

    .line 387
    :cond_1
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Zd;->s()V

    .line 388
    :try_start_0
    invoke-virtual {p0, p2}, Ld/i/b/b/i/b/Dd;->b(Lcom/google/android/gms/measurement/internal/zzn;)Ld/i/b/b/i/b/Cb;

    .line 389
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/i/b/Zd;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 390
    iget-object v1, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 391
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string v2, "Removing conditional user property"

    .line 392
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 393
    iget-object v4, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v4

    .line 394
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 395
    invoke-virtual {v1, v2, v3, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ld/i/b/b/i/b/Zd;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzq;->e:Z

    if-eqz v1, :cond_2

    .line 398
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ld/i/b/b/i/b/Zd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->k:Lcom/google/android/gms/measurement/internal/zzai;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 400
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzai;->b:Lcom/google/android/gms/measurement/internal/zzah;

    if-eqz v3, :cond_3

    .line 401
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzai;->b:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzah;->q()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    move-object v3, v2

    .line 402
    iget-object v1, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v1

    .line 403
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->k:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzai;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzai;->d:J

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    .line 404
    invoke-virtual/range {v0 .. v6}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p1

    .line 405
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/i/b/Dd;->b(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_0

    .line 406
    :cond_4
    iget-object p2, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p2

    .line 407
    iget-object p2, p2, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 408
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 409
    invoke-static {v1}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 410
    iget-object v2, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v2

    .line 411
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Lcom/google/android/gms/measurement/internal/zzjn;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 412
    invoke-virtual {p2, v0, v1, p1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/i/b/Zd;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/i/b/Zd;->t()V

    return-void

    :catchall_0
    move-exception p1

    .line 415
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object p2

    invoke-virtual {p2}, Ld/i/b/b/i/b/Zd;->t()V

    throw p1
.end method

.method public final c()Ld/i/b/b/i/b/hb;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ld/i/b/b/d/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 2
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    return-object v0
.end method

.method public final e()Ld/i/b/b/i/b/Kd;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->g:Ld/i/b/b/i/b/Kd;

    invoke-static {v0}, Ld/i/b/b/i/b/Dd;->a(Ld/i/b/b/i/b/Ed;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->g:Ld/i/b/b/i/b/Kd;

    return-object v0
.end method

.method public final f()Ld/i/b/b/i/b/Sd;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->f:Ld/i/b/b/i/b/Sd;

    invoke-static {v0}, Ld/i/b/b/i/b/Dd;->a(Ld/i/b/b/i/b/Ed;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->f:Ld/i/b/b/i/b/Sd;

    return-object v0
.end method

.method public final g()Ld/i/b/b/i/b/Zd;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->c:Ld/i/b/b/i/b/Zd;

    invoke-static {v0}, Ld/i/b/b/i/b/Dd;->a(Ld/i/b/b/i/b/Ed;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->c:Ld/i/b/b/i/b/Zd;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 2
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Ld/i/b/b/i/b/Gb;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->a:Ld/i/b/b/i/b/Gb;

    invoke-static {v0}, Ld/i/b/b/i/b/Dd;->a(Ld/i/b/b/i/b/Ed;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->a:Ld/i/b/b/i/b/Gb;

    return-object v0
.end method

.method public final i()Ld/i/b/b/i/b/lb;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->b:Ld/i/b/b/i/b/lb;

    invoke-static {v0}, Ld/i/b/b/i/b/Dd;->a(Ld/i/b/b/i/b/Ed;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->b:Ld/i/b/b/i/b/lb;

    return-object v0
.end method

.method public final j()Ld/i/b/b/i/b/ob;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->d:Ld/i/b/b/i/b/ob;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Ld/i/b/b/i/b/Ad;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->e:Ld/i/b/b/i/b/Ad;

    invoke-static {v0}, Ld/i/b/b/i/b/Dd;->a(Ld/i/b/b/i/b/Ed;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->e:Ld/i/b/b/i/b/Ad;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/i/b/Dd;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()J
    .locals 8

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 2
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 3
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ld/i/b/b/i/b/gc;->n()V

    .line 7
    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->h()V

    .line 8
    iget-object v3, v2, Ld/i/b/b/i/b/qb;->i:Ld/i/b/b/i/b/vb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/vb;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 9
    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/b/b/i/b/Nd;->t()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 10
    iget-object v2, v2, Ld/i/b/b/i/b/qb;->i:Ld/i/b/b/i/b/vb;

    invoke-virtual {v2, v3, v4}, Ld/i/b/b/i/b/vb;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 11
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final n()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->l()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Ld/i/b/b/i/b/Dd;->s:Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 5
    iget-object v3, v3, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    .line 6
    iget-object v3, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->p()Ld/i/b/b/i/b/Tc;

    move-result-object v3

    .line 7
    iget-object v3, v3, Ld/i/b/b/i/b/Tc;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 8
    iget-object v0, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 9
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 10
    invoke-virtual {v0, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v2, v1, Ld/i/b/b/i/b/Dd;->s:Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->q()V

    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v0, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 15
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v3, "Upload called in the client side when service should be used"

    .line 16
    invoke-virtual {v0, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iput-boolean v2, v1, Ld/i/b/b/i/b/Dd;->s:Z

    .line 18
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->q()V

    return-void

    .line 19
    :cond_1
    :try_start_2
    iget-wide v3, v1, Ld/i/b/b/i/b/Dd;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    iput-boolean v2, v1, Ld/i/b/b/i/b/Dd;->s:Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->q()V

    return-void

    .line 23
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 24
    iget-object v3, v1, Ld/i/b/b/i/b/Dd;->v:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 25
    iget-object v0, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 26
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v3, "Uploading requested multiple times"

    .line 27
    invoke-virtual {v0, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    iput-boolean v2, v1, Ld/i/b/b/i/b/Dd;->s:Z

    .line 29
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->q()V

    return-void

    .line 30
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->i()Ld/i/b/b/i/b/lb;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/b/b/i/b/lb;->s()Z

    move-result v3

    if-nez v3, :cond_5

    .line 31
    iget-object v0, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 32
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v3, "Network not connected, ignoring upload request"

    .line 33
    invoke-virtual {v0, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    iput-boolean v2, v1, Ld/i/b/b/i/b/Dd;->s:Z

    .line 36
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->q()V

    return-void

    .line 37
    :cond_5
    :try_start_5
    iget-object v3, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 38
    iget-object v3, v3, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 39
    check-cast v3, Ld/i/b/b/d/h/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_16

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 41
    sget-object v3, Ld/i/b/b/i/b/i;->i:Ld/i/b/b/i/b/Wa;

    .line 42
    invoke-virtual {v3, v4}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v7, v9

    .line 44
    invoke-virtual {v1, v9, v10}, Ld/i/b/b/i/b/Dd;->a(J)Z

    .line 45
    iget-object v3, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v3

    .line 46
    iget-object v3, v3, Ld/i/b/b/i/b/qb;->e:Ld/i/b/b/i/b/vb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/vb;->a()J

    move-result-wide v9

    cmp-long v3, v9, v5

    if-eqz v3, :cond_6

    .line 47
    iget-object v3, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 48
    iget-object v3, v3, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v9, v7, v9

    .line 49
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 50
    invoke-virtual {v3, v5, v6}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/b/b/i/b/Zd;->w()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v9, -0x1

    if-nez v5, :cond_14

    .line 53
    iget-wide v5, v1, Ld/i/b/b/i/b/Dd;->x:J

    cmp-long v11, v5, v9

    if-nez v11, :cond_7

    .line 54
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v5

    invoke-virtual {v5}, Ld/i/b/b/i/b/Zd;->y()J

    move-result-wide v5

    iput-wide v5, v1, Ld/i/b/b/i/b/Dd;->x:J

    .line 55
    :cond_7
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 56
    iget-object v5, v5, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 57
    sget-object v6, Ld/i/b/b/i/b/i;->l:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v5, v3, v6}, Ld/i/b/b/i/b/Ud;->b(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)I

    move-result v5

    .line 58
    iget-object v6, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 59
    iget-object v6, v6, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 60
    sget-object v9, Ld/i/b/b/i/b/i;->m:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v6, v3, v9}, Ld/i/b/b/i/b/Ud;->b(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 61
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v9

    invoke-virtual {v9, v3, v5, v6}, Ld/i/b/b/i/b/Zd;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    .line 63
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 64
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ld/i/b/b/g/i/S;

    .line 65
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->W()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 66
    invoke-virtual {v9}, Ld/i/b/b/g/i/S;->W()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_9
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_b

    const/4 v9, 0x0

    .line 67
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    .line 68
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ld/i/b/b/g/i/S;

    .line 69
    invoke-virtual {v10}, Ld/i/b/b/g/i/S;->W()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 70
    invoke-virtual {v10}, Ld/i/b/b/g/i/S;->W()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 71
    invoke-interface {v5, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 72
    :cond_b
    :goto_3
    sget-object v6, Ld/i/b/b/g/i/Q;->zzww:Ld/i/b/b/g/i/Q;

    invoke-virtual {v6}, Ld/i/b/b/g/i/ob;->i()Ld/i/b/b/g/i/ob$a;

    move-result-object v6

    check-cast v6, Ld/i/b/b/g/i/Q$a;

    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    .line 74
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-static {}, Ld/i/b/b/i/b/Ud;->v()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 76
    iget-object v11, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 77
    iget-object v11, v11, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 78
    iget-object v11, v11, Ld/i/b/b/i/b/Ud;->c:Ld/i/b/b/i/b/Wd;

    const-string v12, "gaia_collection_enabled"

    invoke-interface {v11, v3, v12}, Ld/i/b/b/i/b/Wd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x0

    :goto_5
    const/4 v13, 0x2

    if-ge v12, v9, :cond_f

    .line 79
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ld/i/b/b/g/i/S;

    .line 80
    invoke-virtual {v14}, Ld/i/b/b/g/i/ob;->j()Ld/i/b/b/g/i/ob$a;

    move-result-object v14

    .line 81
    check-cast v14, Ld/i/b/b/g/i/S$a;

    .line 82
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v15, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 84
    iget-object v15, v15, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 85
    invoke-virtual {v15}, Ld/i/b/b/i/b/Ud;->l()J

    move-object/from16 v16, v5

    const-wide/16 v4, 0x3f7a

    .line 86
    invoke-virtual {v14}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 87
    iget-object v15, v14, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v15, Ld/i/b/b/g/i/S;

    .line 88
    iget v0, v15, Ld/i/b/b/g/i/S;->zzue:I

    const v17, 0x8000

    or-int v0, v0, v17

    iput v0, v15, Ld/i/b/b/g/i/S;->zzue:I

    .line 89
    iput-wide v4, v15, Ld/i/b/b/g/i/S;->zzxp:J

    .line 90
    invoke-virtual {v14}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 91
    iget-object v0, v14, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 92
    iget v4, v0, Ld/i/b/b/g/i/S;->zzue:I

    or-int/2addr v4, v13

    iput v4, v0, Ld/i/b/b/g/i/S;->zzue:I

    .line 93
    iput-wide v7, v0, Ld/i/b/b/g/i/S;->zzxb:J

    .line 94
    iget-object v0, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 95
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    .line 96
    invoke-virtual {v14}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 97
    iget-object v0, v14, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 98
    iget v4, v0, Ld/i/b/b/g/i/S;->zzue:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, v0, Ld/i/b/b/g/i/S;->zzue:I

    .line 99
    iput-boolean v2, v0, Ld/i/b/b/g/i/S;->zzxx:Z

    if-nez v11, :cond_d

    .line 100
    invoke-virtual {v14}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 101
    iget-object v0, v14, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 102
    iget v4, v0, Ld/i/b/b/g/i/S;->zzue:I

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    iput v4, v0, Ld/i/b/b/g/i/S;->zzue:I

    .line 103
    sget-object v4, Ld/i/b/b/g/i/S;->zzyo:Ld/i/b/b/g/i/S;

    .line 104
    iget-object v4, v4, Ld/i/b/b/g/i/S;->zzyg:Ljava/lang/String;

    .line 105
    iput-object v4, v0, Ld/i/b/b/g/i/S;->zzyg:Ljava/lang/String;

    .line 106
    :cond_d
    iget-object v0, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 107
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 108
    sget-object v4, Ld/i/b/b/i/b/i;->ra:Ld/i/b/b/i/b/Wa;

    .line 109
    invoke-virtual {v0, v3, v4}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 110
    invoke-virtual {v14}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    invoke-virtual {v0}, Ld/i/b/b/g/i/Ca;->f()[B

    move-result-object v0

    .line 111
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    move-result-object v4

    invoke-virtual {v4, v0}, Ld/i/b/b/i/b/Kd;->a([B)J

    move-result-wide v4

    .line 112
    invoke-virtual {v14}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 113
    iget-object v0, v14, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/S;

    .line 114
    iget v13, v0, Ld/i/b/b/g/i/S;->zzwx:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v0, Ld/i/b/b/g/i/S;->zzwx:I

    .line 115
    iput-wide v4, v0, Ld/i/b/b/g/i/S;->zzyn:J

    .line 116
    :cond_e
    invoke-virtual {v6, v14}, Ld/i/b/b/g/i/Q$a;->a(Ld/i/b/b/g/i/S$a;)Ld/i/b/b/g/i/Q$a;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v16

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto/16 :goto_5

    .line 117
    :cond_f
    iget-object v0, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v13}, Ld/i/b/b/i/b/hb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 119
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    move-result-object v0

    invoke-virtual {v6}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/i/ob;

    check-cast v4, Ld/i/b/b/g/i/Q;

    invoke-virtual {v0, v4}, Ld/i/b/b/i/b/Kd;->a(Ld/i/b/b/g/i/Q;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    .line 120
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    invoke-virtual {v6}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/Q;

    .line 121
    invoke-virtual {v0}, Ld/i/b/b/g/i/Ca;->f()[B

    move-result-object v13

    .line 122
    sget-object v0, Ld/i/b/b/i/b/i;->v:Ld/i/b/b/i/b/Wa;

    const/4 v5, 0x0

    .line 123
    invoke-virtual {v0, v5}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    :try_start_6
    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    const/4 v5, 0x1

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    invoke-static {v5}, Ld/f/z/a/uc;->b(Z)V

    .line 127
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->v:Ljava/util/List;

    if-eqz v5, :cond_12

    .line 128
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v5

    .line 129
    iget-object v5, v5, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v10, "Set uploading progress before finishing the previous upload"

    .line 130
    invoke-virtual {v5, v10}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 131
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v1, Ld/i/b/b/i/b/Dd;->v:Ljava/util/List;

    .line 132
    :goto_8
    iget-object v5, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v5}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v5

    .line 133
    iget-object v5, v5, Ld/i/b/b/i/b/qb;->f:Ld/i/b/b/i/b/vb;

    invoke-virtual {v5, v7, v8}, Ld/i/b/b/i/b/vb;->a(J)V

    const-string v5, "?"

    if-lez v9, :cond_13

    .line 134
    iget-object v5, v6, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v5, Ld/i/b/b/g/i/Q;

    invoke-virtual {v5}, Ld/i/b/b/g/i/Q;->l()Ld/i/b/b/g/i/S;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ld/i/b/b/g/i/S;->p()Ljava/lang/String;

    move-result-object v5

    .line 136
    :cond_13
    iget-object v6, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v6}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v6

    .line 137
    iget-object v6, v6, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v7, "Uploading data. app, uncompressed size, data"

    .line 138
    array-length v8, v13

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 140
    iput-boolean v4, v1, Ld/i/b/b/i/b/Dd;->r:Z

    .line 141
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->i()Ld/i/b/b/i/b/lb;

    move-result-object v10

    new-instance v15, Ld/i/b/b/i/b/Fd;

    invoke-direct {v15, v1, v3}, Ld/i/b/b/i/b/Fd;-><init>(Ld/i/b/b/i/b/Dd;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v10}, Ld/i/b/b/i/b/hc;->h()V

    .line 143
    invoke-virtual {v10}, Ld/i/b/b/i/b/Ed;->m()V

    .line 144
    invoke-static {v12}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v13}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {v15}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v10}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v4

    new-instance v5, Ld/i/b/b/i/b/pb;

    const/4 v14, 0x0

    move-object v9, v5

    move-object v11, v3

    invoke-direct/range {v9 .. v15}, Ld/i/b/b/i/b/pb;-><init>(Ld/i/b/b/i/b/lb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ld/i/b/b/i/b/nb;)V

    .line 148
    invoke-virtual {v4, v5}, Ld/i/b/b/i/b/Fb;->b(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 149
    :catch_0
    :try_start_7
    iget-object v4, v1, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v4

    .line 150
    iget-object v4, v4, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v5, "Failed to parse upload URL. Not uploading. appId"

    .line 151
    invoke-static {v3}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 152
    invoke-virtual {v4, v5, v3, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 153
    :cond_14
    iput-wide v9, v1, Ld/i/b/b/i/b/Dd;->x:J

    .line 154
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v0

    .line 155
    sget-object v3, Ld/i/b/b/i/b/i;->i:Ld/i/b/b/i/b/Wa;

    const/4 v4, 0x0

    .line 156
    invoke-virtual {v3, v4}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v7, v3

    .line 158
    invoke-virtual {v0, v7, v8}, Ld/i/b/b/i/b/Zd;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 160
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/i/b/b/i/b/Zd;->b(Ljava/lang/String;)Ld/i/b/b/i/b/Cb;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 161
    invoke-virtual {v1, v0}, Ld/i/b/b/i/b/Dd;->a(Ld/i/b/b/i/b/Cb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 162
    :cond_15
    :goto_9
    iput-boolean v2, v1, Ld/i/b/b/i/b/Dd;->s:Z

    .line 163
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->q()V

    return-void

    :cond_16
    move-object v0, v4

    .line 164
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 165
    :goto_a
    iput-boolean v2, v1, Ld/i/b/b/i/b/Dd;->s:Z

    .line 166
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->q()V

    throw v0
.end method

.method public final o()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->l()V

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 4
    invoke-virtual {v0, v2, v1}, Ld/i/b/b/i/b/Zd;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Zd;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    return v4
.end method

.method public final p()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->l()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->l()V

    .line 5
    iget-boolean v1, v0, Ld/i/b/b/i/b/Dd;->k:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 7
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 8
    sget-object v2, Ld/i/b/b/i/b/i;->ma:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/Ud;->a(Ld/i/b/b/i/b/Wa;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-wide v1, v0, Ld/i/b/b/i/b/Dd;->m:J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_3

    .line 10
    iget-object v1, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 11
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 12
    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v6, 0x36ee80

    .line 14
    iget-wide v8, v0, Ld/i/b/b/i/b/Dd;->m:J

    sub-long/2addr v1, v8

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v6, v1

    cmp-long v1, v6, v4

    if-lez v1, :cond_1

    .line 16
    iget-object v1, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 17
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 19
    invoke-virtual {v1, v3, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->j()Ld/i/b/b/i/b/ob;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/i/b/ob;->a()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->k()Ld/i/b/b/i/b/Ad;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/i/b/Ad;->s()V

    return-void

    .line 22
    :cond_1
    iput-wide v4, v0, Ld/i/b/b/i/b/Dd;->m:J

    goto :goto_0

    .line 23
    :cond_2
    throw v3

    .line 24
    :cond_3
    :goto_0
    iget-object v1, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->k()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->o()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_c

    .line 25
    :cond_4
    iget-object v1, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 26
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 27
    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_1e

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 29
    sget-object v6, Ld/i/b/b/i/b/i;->F:Ld/i/b/b/i/b/Wa;

    .line 30
    invoke-virtual {v6, v3}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v8

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 33
    invoke-virtual {v8, v9, v3}, Ld/i/b/b/i/b/Zd;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v12, v8, v4

    if-eqz v12, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_8

    .line 34
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v8

    const-string v9, "select count(1) > 0 from queue where has_realtime = 1"

    .line 35
    invoke-virtual {v8, v9, v3}, Ld/i/b/b/i/b/Zd;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v12, v8, v4

    if-eqz v12, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_a

    .line 36
    iget-object v9, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 37
    iget-object v9, v9, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 38
    invoke-virtual {v9}, Ld/i/b/b/i/b/Ud;->r()Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    const-string v12, ".none."

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 40
    sget-object v9, Ld/i/b/b/i/b/i;->A:Ld/i/b/b/i/b/Wa;

    .line 41
    invoke-virtual {v9, v3}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_5

    .line 43
    :cond_9
    sget-object v9, Ld/i/b/b/i/b/i;->z:Ld/i/b/b/i/b/Wa;

    .line 44
    invoke-virtual {v9, v3}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_5

    .line 46
    :cond_a
    sget-object v9, Ld/i/b/b/i/b/i;->y:Ld/i/b/b/i/b/Wa;

    .line 47
    invoke-virtual {v9, v3}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 48
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 49
    :goto_5
    iget-object v9, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v9}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v9

    .line 50
    iget-object v9, v9, Ld/i/b/b/i/b/qb;->e:Ld/i/b/b/i/b/vb;

    invoke-virtual {v9}, Ld/i/b/b/i/b/vb;->a()J

    move-result-wide v14

    .line 51
    iget-object v9, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v9}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v9

    .line 52
    iget-object v9, v9, Ld/i/b/b/i/b/qb;->f:Ld/i/b/b/i/b/vb;

    invoke-virtual {v9}, Ld/i/b/b/i/b/vb;->a()J

    move-result-wide v16

    .line 53
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v9

    const-string v11, "select max(bundle_end_timestamp) from queue"

    .line 54
    invoke-virtual {v9, v11, v3, v4, v5}, Ld/i/b/b/i/b/Zd;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    .line 55
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->g()Ld/i/b/b/i/b/Zd;

    move-result-object v9

    const-string v0, "select max(timestamp) from raw_events"

    move-wide/from16 v18, v12

    .line 56
    invoke-virtual {v9, v0, v3, v4, v5}, Ld/i/b/b/i/b/Zd;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12

    .line 57
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-nez v0, :cond_b

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_b
    sub-long/2addr v9, v1

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v14, v1

    .line 59
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v1, v11

    sub-long v16, v16, v1

    .line 60
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v1, v13

    .line 61
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-long/2addr v6, v9

    if-eqz v8, :cond_c

    cmp-long v0, v11, v4

    if-lez v0, :cond_c

    .line 62
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long v6, v6, v18

    .line 63
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    move-result-object v0

    move-wide/from16 v13, v18

    invoke-virtual {v0, v11, v12, v13, v14}, Ld/i/b/b/i/b/Kd;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    add-long/2addr v11, v13

    move-wide v6, v11

    :cond_d
    cmp-long v0, v1, v4

    if-eqz v0, :cond_10

    cmp-long v0, v1, v9

    if-ltz v0, :cond_10

    const/4 v0, 0x0

    :goto_6
    const/16 v8, 0x14

    .line 64
    sget-object v9, Ld/i/b/b/i/b/i;->H:Ld/i/b/b/i/b/Wa;

    .line 65
    invoke-virtual {v9, v3}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 66
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v0, v8, :cond_f

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    .line 67
    sget-object v11, Ld/i/b/b/i/b/i;->G:Ld/i/b/b/i/b/Wa;

    .line 68
    invoke-virtual {v11, v3}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 69
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long v11, v11, v8

    add-long/2addr v6, v11

    cmp-long v8, v6, v1

    if-lez v8, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    move-wide v6, v4

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_8
    cmp-long v0, v6, v4

    if-nez v0, :cond_11

    move-object/from16 v0, p0

    .line 70
    iget-object v1, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 71
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v2, "Next upload time is 0"

    .line 72
    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->j()Ld/i/b/b/i/b/ob;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/i/b/ob;->a()V

    .line 74
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->k()Ld/i/b/b/i/b/Ad;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/i/b/Ad;->s()V

    return-void

    :cond_11
    move-object/from16 v0, p0

    .line 75
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->i()Ld/i/b/b/i/b/lb;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/i/b/lb;->s()Z

    move-result v1

    if-nez v1, :cond_13

    .line 76
    iget-object v1, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 77
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v2, "No network"

    .line 78
    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->j()Ld/i/b/b/i/b/ob;

    move-result-object v1

    .line 80
    iget-object v2, v1, Ld/i/b/b/i/b/ob;->a:Ld/i/b/b/i/b/Dd;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Dd;->l()V

    .line 81
    iget-object v2, v1, Ld/i/b/b/i/b/ob;->a:Ld/i/b/b/i/b/Dd;

    .line 82
    invoke-virtual {v2}, Ld/i/b/b/i/b/Dd;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/i/b/Fb;->h()V

    .line 83
    iget-boolean v2, v1, Ld/i/b/b/i/b/ob;->b:Z

    if-eqz v2, :cond_12

    goto :goto_9

    .line 84
    :cond_12
    iget-object v2, v1, Ld/i/b/b/i/b/ob;->a:Ld/i/b/b/i/b/Dd;

    .line 85
    iget-object v2, v2, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 86
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 87
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    iget-object v2, v1, Ld/i/b/b/i/b/ob;->a:Ld/i/b/b/i/b/Dd;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Dd;->i()Ld/i/b/b/i/b/lb;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/i/b/lb;->s()Z

    move-result v2

    iput-boolean v2, v1, Ld/i/b/b/i/b/ob;->c:Z

    .line 90
    iget-object v2, v1, Ld/i/b/b/i/b/ob;->a:Ld/i/b/b/i/b/Dd;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Dd;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 91
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 92
    iget-boolean v3, v1, Ld/i/b/b/i/b/ob;->c:Z

    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 94
    iput-boolean v2, v1, Ld/i/b/b/i/b/ob;->b:Z

    .line 95
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->k()Ld/i/b/b/i/b/Ad;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/i/b/Ad;->s()V

    return-void

    .line 96
    :cond_13
    iget-object v1, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v1

    .line 97
    iget-object v1, v1, Ld/i/b/b/i/b/qb;->g:Ld/i/b/b/i/b/vb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/vb;->a()J

    move-result-wide v1

    .line 98
    sget-object v8, Ld/i/b/b/i/b/i;->w:Ld/i/b/b/i/b/Wa;

    .line 99
    invoke-virtual {v8, v3}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 101
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->e()Ld/i/b/b/i/b/Kd;

    move-result-object v11

    invoke-virtual {v11, v1, v2, v8, v9}, Ld/i/b/b/i/b/Kd;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_14

    add-long/2addr v1, v8

    .line 102
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 103
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->j()Ld/i/b/b/i/b/ob;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/i/b/ob;->a()V

    .line 104
    iget-object v1, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 105
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 106
    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_1d

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v6, v1

    cmp-long v1, v6, v4

    if-gtz v1, :cond_16

    .line 108
    sget-object v1, Ld/i/b/b/i/b/i;->B:Ld/i/b/b/i/b/Wa;

    .line 109
    invoke-virtual {v1, v3}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 111
    iget-object v1, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->f()Ld/i/b/b/i/b/qb;

    move-result-object v1

    .line 112
    iget-object v1, v1, Ld/i/b/b/i/b/qb;->e:Ld/i/b/b/i/b/vb;

    .line 113
    iget-object v2, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 114
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 115
    check-cast v2, Ld/i/b/b/d/h/c;

    if-eqz v2, :cond_15

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 117
    invoke-virtual {v1, v8, v9}, Ld/i/b/b/i/b/vb;->a(J)V

    goto :goto_a

    .line 118
    :cond_15
    throw v3

    .line 119
    :cond_16
    :goto_a
    iget-object v1, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 120
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v8, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v8, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->k()Ld/i/b/b/i/b/Ad;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ld/i/b/b/i/b/Ed;->m()V

    .line 124
    iget-object v2, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 125
    iget-object v8, v2, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    .line 126
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 127
    invoke-static {v2}, Ld/i/b/b/i/b/Bb;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 128
    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v8

    .line 129
    iget-object v8, v8, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string v9, "Receiver not registered/enabled"

    .line 130
    invoke-virtual {v8, v9}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 131
    :cond_17
    invoke-static {v2}, Ld/i/b/b/i/b/Nd;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 132
    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 133
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string v8, "Service not registered/enabled"

    .line 134
    invoke-virtual {v2, v8}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 135
    :cond_18
    invoke-virtual {v1}, Ld/i/b/b/i/b/Ad;->s()V

    .line 136
    iget-object v2, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 137
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 138
    check-cast v2, Ld/i/b/b/d/h/c;

    if-eqz v2, :cond_1c

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long v13, v8, v6

    .line 140
    sget-object v2, Ld/i/b/b/i/b/i;->C:Ld/i/b/b/i/b/Wa;

    .line 141
    invoke-virtual {v2, v3}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-gez v2, :cond_1a

    .line 143
    iget-object v2, v1, Ld/i/b/b/i/b/Ad;->e:Ld/i/b/b/i/b/b;

    .line 144
    iget-wide v8, v2, Ld/i/b/b/i/b/b;->c:J

    cmp-long v2, v8, v4

    if-eqz v2, :cond_19

    const/4 v10, 0x1

    :cond_19
    if-nez v10, :cond_1a

    .line 145
    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 146
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v4, "Scheduling upload with DelayedRunnable"

    .line 147
    invoke-virtual {v2, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 148
    iget-object v2, v1, Ld/i/b/b/i/b/Ad;->e:Ld/i/b/b/i/b/b;

    invoke-virtual {v2, v6, v7}, Ld/i/b/b/i/b/b;->a(J)V

    .line 149
    :cond_1a
    iget-object v2, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 150
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    .line 151
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_1b

    .line 152
    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 153
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v3, "Scheduling upload with JobScheduler"

    .line 154
    invoke-virtual {v2, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 155
    iget-object v2, v1, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 156
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 157
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Ld/i/b/b/i/b/Ad;->t()I

    move-result v4

    .line 159
    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v8, "action"

    const-string v9, "com.google.android.gms.measurement.UPLOAD"

    .line 160
    invoke-virtual {v5, v8, v9}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v8, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v8, v4, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 162
    invoke-virtual {v8, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    const/4 v8, 0x1

    shl-long/2addr v6, v8

    .line 163
    invoke-virtual {v3, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 164
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    .line 166
    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 167
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Scheduling job. JobID"

    invoke-virtual {v1, v5, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms"

    const-string v4, "UploadAlarm"

    .line 169
    invoke-static {v2, v3, v1, v4}, Ld/i/b/b/g/i/Hc;->a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 170
    :cond_1b
    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 171
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v4, "Scheduling upload with AlarmManager"

    .line 172
    invoke-virtual {v2, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 173
    iget-object v11, v1, Ld/i/b/b/i/b/Ad;->d:Landroid/app/AlarmManager;

    const/4 v12, 0x2

    .line 174
    sget-object v2, Ld/i/b/b/i/b/i;->x:Ld/i/b/b/i/b/Wa;

    .line 175
    invoke-virtual {v2, v3}, Ld/i/b/b/i/b/Wa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 177
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 178
    invoke-virtual {v1}, Ld/i/b/b/i/b/Ad;->v()Landroid/app/PendingIntent;

    move-result-object v17

    .line 179
    invoke-virtual/range {v11 .. v17}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_b
    return-void

    .line 180
    :cond_1c
    throw v3

    .line 181
    :cond_1d
    throw v3

    .line 182
    :cond_1e
    throw v3

    .line 183
    :cond_1f
    :goto_c
    iget-object v1, v0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 184
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 185
    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->j()Ld/i/b/b/i/b/ob;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/i/b/ob;->a()V

    .line 187
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Dd;->k()Ld/i/b/b/i/b/Ad;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/i/b/Ad;->s()V

    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 2
    iget-boolean v0, p0, Ld/i/b/b/i/b/Dd;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ld/i/b/b/i/b/Dd;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ld/i/b/b/i/b/Dd;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v1, "Stopping uploading service(s)"

    .line 5
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->n:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 11
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 12
    iget-boolean v1, p0, Ld/i/b/b/i/b/Dd;->q:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Ld/i/b/b/i/b/Dd;->r:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Ld/i/b/b/i/b/Dd;->s:Z

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->l()V

    .line 3
    iget-boolean v0, p0, Ld/i/b/b/i/b/Dd;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_c

    .line 4
    iput-boolean v1, p0, Ld/i/b/b/i/b/Dd;->l:Z

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->l()V

    .line 7
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 8
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 9
    sget-object v2, Ld/i/b/b/i/b/i;->ma:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/Ud;->a(Ld/i/b/b/i/b/Wa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 11
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->l()V

    .line 12
    iget-boolean v0, p0, Ld/i/b/b/i/b/Dd;->k:Z

    if-eqz v0, :cond_c

    .line 13
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->s()V

    .line 14
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 15
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 16
    sget-object v2, Ld/i/b/b/i/b/i;->Fa:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/Ud;->a(Ld/i/b/b/i/b/Wa;)Z

    move-result v0

    const-string v2, "Storage concurrent access okay"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->t:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 19
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 20
    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 22
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 24
    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v0, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/i/b/Dd;->u:Ljava/nio/channels/FileChannel;

    .line 26
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->u:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/i/b/Dd;->t:Ljava/nio/channels/FileLock;

    .line 27
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->t:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 29
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 30
    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 31
    :cond_2
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 32
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v2, "Storage concurrent data access panic"

    .line 33
    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 34
    iget-object v2, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 35
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v4, "Storage lock already acquired"

    .line 36
    invoke-virtual {v2, v4, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 37
    iget-object v2, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 38
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v4, "Failed to access storage lock file"

    .line 39
    invoke-virtual {v2, v4, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 40
    iget-object v2, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 41
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v4, "Failed to acquire storage lock"

    .line 42
    invoke-virtual {v2, v4, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_c

    .line 43
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->u:Ljava/nio/channels/FileChannel;

    .line 44
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->s()V

    const-wide/16 v4, 0x0

    const/4 v2, 0x4

    const-string v6, "Bad channel to read from"

    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 46
    :cond_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 47
    :try_start_1
    invoke-virtual {v0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 48
    invoke-virtual {v0, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v7, -0x1

    if-eq v0, v7, :cond_6

    .line 49
    iget-object v7, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v7}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v7

    .line 50
    iget-object v7, v7, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v8, "Unexpected data length. Bytes read"

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 52
    :cond_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 54
    iget-object v7, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v7}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v7

    .line 55
    iget-object v7, v7, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v8, "Failed to read from channel"

    .line 56
    invoke-virtual {v7, v8, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 58
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 59
    invoke-virtual {v0, v6}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 60
    :goto_5
    iget-object v7, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v7}, Ld/i/b/b/i/b/Lb;->o()Ld/i/b/b/i/b/_a;

    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ld/i/b/b/i/b/bc;->u()V

    .line 62
    iget v7, v7, Ld/i/b/b/i/b/_a;->e:I

    .line 63
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->s()V

    if-le v0, v7, :cond_7

    .line 64
    iget-object v2, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 65
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    .line 68
    invoke-virtual {v2, v4, v0, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    if-ge v0, v7, :cond_c

    .line 69
    iget-object v8, p0, Ld/i/b/b/i/b/Dd;->u:Ljava/nio/channels/FileChannel;

    .line 70
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->s()V

    if-eqz v8, :cond_a

    .line 71
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    .line 72
    :cond_8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    :try_start_2
    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 76
    invoke-virtual {v8, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 77
    invoke-virtual {v8, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 78
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v9, 0x4

    cmp-long v2, v4, v9

    if-eqz v2, :cond_9

    .line 79
    iget-object v2, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 80
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v4, "Error writing to channel. Bytes written"

    .line 81
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_9
    const/4 v3, 0x1

    goto :goto_7

    :catch_4
    move-exception v2

    .line 82
    iget-object v4, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v4}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v4

    .line 83
    iget-object v4, v4, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v5, "Failed to write to channel"

    .line 84
    invoke-virtual {v4, v5, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 85
    :cond_a
    :goto_6
    iget-object v2, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 86
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 87
    invoke-virtual {v2, v6}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    :goto_7
    if-eqz v3, :cond_b

    .line 88
    iget-object v2, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 89
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v4, v0, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 91
    :cond_b
    iget-object v2, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 92
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Storage version upgrade failed. Previous, current version"

    .line 95
    invoke-virtual {v2, v4, v0, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :cond_c
    :goto_8
    iget-boolean v0, p0, Ld/i/b/b/i/b/Dd;->k:Z

    if-nez v0, :cond_d

    .line 97
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    .line 98
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 99
    sget-object v2, Ld/i/b/b/i/b/i;->ma:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/Ud;->a(Ld/i/b/b/i/b/Wa;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 100
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 101
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->l:Ld/i/b/b/i/b/jb;

    const-string v2, "This instance being marked as an uploader"

    .line 102
    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 103
    iput-boolean v1, p0, Ld/i/b/b/i/b/Dd;->k:Z

    .line 104
    invoke-virtual {p0}, Ld/i/b/b/i/b/Dd;->p()V

    :cond_d
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->h()V

    return-void
.end method

.method public final t()Ld/i/b/b/i/b/fb;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Dd;->i:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object v0

    return-object v0
.end method
