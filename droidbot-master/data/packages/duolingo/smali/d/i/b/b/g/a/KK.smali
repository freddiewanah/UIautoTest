.class public abstract Ld/i/b/b/g/a/KK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rK;


# static fields
.field public static volatile t:Ld/i/b/b/g/a/ZP;


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:D

.field public k:D

.field public l:D

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/KK;->b:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ld/i/b/b/g/a/KK;->c:J

    .line 4
    iput-wide v0, p0, Ld/i/b/b/g/a/KK;->d:J

    .line 5
    iput-wide v0, p0, Ld/i/b/b/g/a/KK;->e:J

    .line 6
    iput-wide v0, p0, Ld/i/b/b/g/a/KK;->f:J

    .line 7
    iput-wide v0, p0, Ld/i/b/b/g/a/KK;->g:J

    .line 8
    iput-wide v0, p0, Ld/i/b/b/g/a/KK;->h:J

    .line 9
    iput-wide v0, p0, Ld/i/b/b/g/a/KK;->i:J

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ld/i/b/b/g/a/KK;->q:Z

    .line 11
    iput-boolean v0, p0, Ld/i/b/b/g/a/KK;->r:Z

    .line 12
    :try_start_0
    sget-object v0, Ld/i/b/b/g/a/ka;->sb:Ld/i/b/b/g/a/Z;

    .line 13
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 14
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Ld/i/b/b/g/a/KA;->a()V

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ld/i/b/b/g/a/KK;->t:Ld/i/b/b/g/a/ZP;

    invoke-static {v0}, Ld/i/b/b/g/a/uo;->a(Ld/i/b/b/g/a/ZP;)Z

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/KK;->s:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public abstract a([Ljava/lang/StackTraceElement;)J
.end method

.method public abstract a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbp$zza$a;
.end method

.method public abstract a(Landroid/content/Context;Ld/i/b/b/g/a/_o;)Lcom/google/android/gms/internal/ads/zzbp$zza$a;
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ld/i/b/b/g/a/fQ;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld/i/b/b/g/a/ka;->ub:Ld/i/b/b/g/a/Z;

    .line 2
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 3
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-virtual/range {v1 .. v7}, Ld/i/b/b/g/a/KK;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/i/b/b/g/a/KK;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Ld/i/b/b/g/a/KK;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 54
    array-length v1, p6

    if-lez v1, :cond_0

    .line 55
    :try_start_0
    invoke-static {}, Ld/i/b/b/g/a/CN;->c()Ld/i/b/b/g/a/CN;

    move-result-object v1

    .line 56
    sget-object v2, Ld/i/b/b/g/a/_o;->zzdy:Ld/i/b/b/g/a/_o;

    invoke-static {v2, p6, v1}, Ld/i/b/b/g/a/NN;->a(Ld/i/b/b/g/a/NN;[BLd/i/b/b/g/a/CN;)Ld/i/b/b/g/a/NN;

    move-result-object p6

    check-cast p6, Ld/i/b/b/g/a/_o;
    :try_end_0
    .catch Ld/i/b/b/g/a/VN; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p6, v0

    .line 57
    :goto_0
    sget-object v1, Ld/i/b/b/g/a/KK;->t:Ld/i/b/b/g/a/ZP;

    if-eqz v1, :cond_1

    sget-object v1, Ld/i/b/b/g/a/ka;->ib:Ld/i/b/b/g/a/Z;

    .line 58
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 59
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    sget-object v1, Ld/i/b/b/g/a/KK;->t:Ld/i/b/b/g/a/ZP;

    .line 62
    iget-object v1, v1, Ld/i/b/b/g/a/ZP;->l:Ld/i/b/b/g/a/FJ;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 63
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v8, -0x1

    if-eqz p3, :cond_2

    .line 64
    :try_start_1
    invoke-virtual {p0, p1, p4, p5}, Ld/i/b/b/g/a/KK;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    move-result-object v0

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Ld/i/b/b/g/a/KK;->q:Z

    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0, p1, p6}, Ld/i/b/b/g/a/KK;->a(Landroid/content/Context;Ld/i/b/b/g/a/_o;)Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    move-result-object p1

    move-object v0, p1

    :goto_2
    if-eqz v1, :cond_5

    if-eqz p3, :cond_3

    const/16 p1, 0x3ea

    goto :goto_3

    :cond_3
    const/16 p1, 0x3e8

    .line 67
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, v2

    invoke-virtual {v1, p1, v8, p4, p5}, Ld/i/b/b/g/a/FJ;->a(IIJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v7, p1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    const/16 p1, 0x3eb

    goto :goto_4

    :cond_4
    const/16 p1, 0x3e9

    :goto_4
    const/4 v4, -0x1

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long v5, p4, v2

    move-object v2, v1

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Ld/i/b/b/g/a/FJ;->a(IIJLjava/lang/Exception;)V

    .line 69
    :cond_5
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    if-eqz v0, :cond_8

    .line 70
    :try_start_2
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/NN;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbp$zza;

    invoke-virtual {p1}, Ld/i/b/b/g/a/NN;->f()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_7

    .line 71
    :cond_6
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/NN;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbp$zza;

    .line 72
    invoke-static {p1, p2}, Ld/i/b/b/g/a/KA;->a(Lcom/google/android/gms/internal/ads/zzbp$zza;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_a

    if-eqz p3, :cond_7

    const/16 p2, 0x3ee

    goto :goto_6

    :cond_7
    const/16 p2, 0x3ec

    .line 73
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    invoke-virtual {v1, p2, v8, v2, v3}, Ld/i/b/b/g/a/FJ;->a(IIJ)V

    goto :goto_9

    :cond_8
    :goto_7
    const/4 p1, 0x5

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception p1

    move-object v7, p1

    const/4 p1, 0x7

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_a

    if-eqz p3, :cond_9

    const/16 p2, 0x3ef

    const/16 v3, 0x3ef

    goto :goto_8

    :cond_9
    const/16 p2, 0x3ed

    const/16 v3, 0x3ed

    :goto_8
    const/4 v4, -0x1

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v5, p2, p4

    move-object v2, v1

    .line 77
    invoke-virtual/range {v2 .. v7}, Ld/i/b/b/g/a/FJ;->a(IIJLjava/lang/Exception;)V

    :cond_a
    :goto_9
    return-object p1
.end method

.method public final a(III)V
    .locals 16

    move-object/from16 v0, p0

    .line 48
    iget-object v1, v0, Ld/i/b/b/g/a/KK;->a:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 50
    :cond_0
    iget-object v1, v0, Ld/i/b/b/g/a/KK;->s:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    .line 51
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v1

    move/from16 v8, p2

    int-to-float v8, v8

    mul-float v8, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Ld/i/b/b/g/a/KK;->a:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Ld/i/b/b/g/a/KK;->a:Landroid/view/MotionEvent;

    :goto_0
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Ld/i/b/b/g/a/KK;->r:Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 14

    .line 9
    iget-boolean v0, p0, Ld/i/b/b/g/a/KK;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Ld/i/b/b/g/a/KK;->f:J

    iput-wide v2, p0, Ld/i/b/b/g/a/KK;->e:J

    iput-wide v2, p0, Ld/i/b/b/g/a/KK;->d:J

    iput-wide v2, p0, Ld/i/b/b/g/a/KK;->c:J

    iput-wide v2, p0, Ld/i/b/b/g/a/KK;->g:J

    .line 11
    iput-wide v2, p0, Ld/i/b/b/g/a/KK;->i:J

    iput-wide v2, p0, Ld/i/b/b/g/a/KK;->h:J

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/KK;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    .line 13
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/KK;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ld/i/b/b/g/a/KK;->a:Landroid/view/MotionEvent;

    .line 16
    iput-boolean v1, p0, Ld/i/b/b/g/a/KK;->q:Z

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v6, v0

    .line 20
    iget-wide v8, p0, Ld/i/b/b/g/a/KK;->k:D

    sub-double v8, v4, v8

    .line 21
    iget-wide v10, p0, Ld/i/b/b/g/a/KK;->l:D

    sub-double v10, v6, v10

    .line 22
    iget-wide v12, p0, Ld/i/b/b/g/a/KK;->j:D

    mul-double v8, v8, v8

    mul-double v10, v10, v10

    add-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v8, v12

    iput-wide v8, p0, Ld/i/b/b/g/a/KK;->j:D

    .line 23
    iput-wide v4, p0, Ld/i/b/b/g/a/KK;->k:D

    .line 24
    iput-wide v6, p0, Ld/i/b/b/g/a/KK;->l:D

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    .line 25
    iput-wide v4, p0, Ld/i/b/b/g/a/KK;->j:D

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Ld/i/b/b/g/a/KK;->k:D

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Ld/i/b/b/g/a/KK;->l:D

    .line 28
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_3

    .line 29
    :cond_4
    iget-wide v0, p0, Ld/i/b/b/g/a/KK;->f:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ld/i/b/b/g/a/KK;->f:J

    goto/16 :goto_3

    .line 30
    :cond_5
    iget-wide v4, p0, Ld/i/b/b/g/a/KK;->d:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    add-int/2addr v0, v3

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Ld/i/b/b/g/a/KK;->d:J

    .line 31
    :try_start_0
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/KK;->b(Landroid/view/MotionEvent;)Ld/i/b/b/g/a/eQ;

    move-result-object p1

    .line 32
    iget-object v0, p1, Ld/i/b/b/g/a/eQ;->d:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v0, p1, Ld/i/b/b/g/a/eQ;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 33
    iget-wide v4, p0, Ld/i/b/b/g/a/KK;->h:J

    iget-object v0, p1, Ld/i/b/b/g/a/eQ;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p1, Ld/i/b/b/g/a/eQ;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    add-long/2addr v6, v4

    iput-wide v6, p0, Ld/i/b/b/g/a/KK;->h:J

    .line 34
    :cond_7
    iget-object v0, p0, Ld/i/b/b/g/a/KK;->s:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_8

    iget-object v0, p1, Ld/i/b/b/g/a/eQ;->e:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v0, p1, Ld/i/b/b/g/a/eQ;->h:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_c

    .line 35
    iget-wide v0, p0, Ld/i/b/b/g/a/KK;->i:J

    iget-object v2, p1, Ld/i/b/b/g/a/eQ;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p1, Ld/i/b/b/g/a/eQ;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Ld/i/b/b/g/a/KK;->i:J
    :try_end_0
    .catch Ld/i/b/b/g/a/WP; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 36
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/KK;->a:Landroid/view/MotionEvent;

    .line 37
    iget-object p1, p0, Ld/i/b/b/g/a/KK;->b:Ljava/util/LinkedList;

    iget-object v0, p0, Ld/i/b/b/g/a/KK;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Ld/i/b/b/g/a/KK;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_a

    .line 39
    iget-object p1, p0, Ld/i/b/b/g/a/KK;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 40
    :cond_a
    iget-wide v0, p0, Ld/i/b/b/g/a/KK;->e:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ld/i/b/b/g/a/KK;->e:J

    .line 41
    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/KK;->a([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/i/b/b/g/a/KK;->g:J
    :try_end_1
    .catch Ld/i/b/b/g/a/WP; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 42
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ld/i/b/b/g/a/KK;->m:F

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ld/i/b/b/g/a/KK;->n:F

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ld/i/b/b/g/a/KK;->o:F

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ld/i/b/b/g/a/KK;->p:F

    .line 46
    iget-wide v0, p0, Ld/i/b/b/g/a/KK;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ld/i/b/b/g/a/KK;->c:J

    .line 47
    :catch_0
    :cond_c
    :goto_3
    iput-boolean v3, p0, Ld/i/b/b/g/a/KK;->r:Z

    return-void
.end method

.method public abstract b(Landroid/view/MotionEvent;)Ld/i/b/b/g/a/eQ;
.end method
