.class public final Ld/i/b/b/i/b/Sd;
.super Ld/i/b/b/i/b/Ed;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Dd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/i/b/Ed;-><init>(Ld/i/b/b/i/b/Dd;)V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 584
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzbk$zzc;D)Ljava/lang/Boolean;
    .locals 9

    .line 620
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 622
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->l()Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzva:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    .line 623
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->l()Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzve:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    if-ne v0, v2, :cond_2

    .line 624
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->t()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    .line 625
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->p()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 626
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->l()Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    move-result-object v0

    .line 627
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->l()Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzve:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    if-ne v2, v3, :cond_6

    .line 628
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 629
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 630
    :cond_4
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->s()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 631
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->u()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    move-object v2, v1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    return-object v1

    .line 632
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    return-object v1

    .line 633
    :cond_7
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v3, p1

    .line 634
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzve:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    if-ne v0, v4, :cond_9

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    return-object v1

    :cond_9
    if-eqz v2, :cond_14

    .line 635
    :goto_2
    sget-object v4, Ld/i/b/b/i/b/Rd;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_12

    const/4 v7, 0x2

    if-eq v0, v7, :cond_10

    const/4 v8, 0x3

    if-eq v0, v8, :cond_c

    const/4 p2, 0x4

    if-eq v0, p2, :cond_a

    goto :goto_3

    .line 636
    :cond_a
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v4, :cond_b

    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v6, :cond_b

    const/4 v5, 0x1

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_e

    .line 637
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 638
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 639
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v6, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v7}, Ljava/math/BigDecimal;-><init>(I)V

    .line 640
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 641
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v4, :cond_d

    const/4 v5, 0x1

    .line 642
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 643
    :cond_e
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_f

    const/4 v5, 0x1

    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 644
    :cond_10
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v6, :cond_11

    const/4 v5, 0x1

    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 645
    :cond_12
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v4, :cond_13

    const/4 v5, 0x1

    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_14
    :goto_3
    return-object v1
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ld/i/b/b/g/i/M;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 646
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 647
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 648
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 649
    sget-object v3, Ld/i/b/b/g/i/M;->zzwi:Ld/i/b/b/g/i/M;

    invoke-virtual {v3}, Ld/i/b/b/g/i/ob;->i()Ld/i/b/b/g/i/ob$a;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/i/M$a;

    .line 650
    invoke-virtual {v3}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 651
    iget-object v4, v3, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v4, Ld/i/b/b/g/i/M;

    .line 652
    iget v5, v4, Ld/i/b/b/g/i/M;->zzue:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Ld/i/b/b/g/i/M;->zzue:I

    .line 653
    iput v2, v4, Ld/i/b/b/g/i/M;->zzwg:I

    .line 654
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 655
    invoke-virtual {v3}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 656
    iget-object v2, v3, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v2, Ld/i/b/b/g/i/M;

    .line 657
    iget v6, v2, Ld/i/b/b/g/i/M;->zzue:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Ld/i/b/b/g/i/M;->zzue:I

    .line 658
    iput-wide v4, v2, Ld/i/b/b/g/i/M;->zzwh:J

    .line 659
    invoke-virtual {v3}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/i/M;

    .line 660
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/util/Map;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;IJ)V"
        }
    .end annotation

    .line 661
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x3e8

    .line 662
    div-long/2addr p2, v1

    if-eqz v0, :cond_0

    .line 663
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 664
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static b(Ljava/util/Map;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;IJ)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 p0, 0x3e8

    .line 4
    div-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/measurement/zzbk$zzc;)Ljava/lang/Boolean;
    .locals 1

    .line 617
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p3, p1, p2}, Ld/i/b/b/i/b/Sd;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzbk$zzc;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ld/i/b/b/g/i/D;Ljava/lang/String;Ljava/util/List;J)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/i/D;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/i/b/b/g/i/P;",
            ">;J)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 463
    invoke-virtual {p1}, Ld/i/b/b/g/i/D;->q()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 464
    invoke-virtual {p1}, Ld/i/b/b/g/i/D;->r()Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    move-result-object v0

    invoke-virtual {p0, p4, p5, v0}, Ld/i/b/b/i/b/Sd;->a(JLcom/google/android/gms/internal/measurement/zzbk$zzc;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v3

    .line 465
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    return-object v2

    .line 466
    :cond_1
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 467
    invoke-virtual {p1}, Ld/i/b/b/g/i/D;->p()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/i/E;

    .line 468
    invoke-virtual {v0}, Ld/i/b/b/g/i/E;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 469
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 470
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 471
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/i/b/b/i/b/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "null or empty param name in filter. event"

    .line 472
    invoke-virtual {p1, p3, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 473
    :cond_2
    invoke-virtual {v0}, Ld/i/b/b/g/i/E;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 474
    :cond_3
    new-instance p5, Lb/e/b;

    invoke-direct {p5}, Lb/e/b;-><init>()V

    .line 475
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/i/P;

    .line 476
    invoke-virtual {v0}, Ld/i/b/b/g/i/P;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 477
    invoke-virtual {v0}, Ld/i/b/b/g/i/P;->o()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 478
    invoke-virtual {v0}, Ld/i/b/b/g/i/P;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ld/i/b/b/g/i/P;->o()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ld/i/b/b/g/i/P;->p()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    invoke-interface {p5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 479
    :cond_6
    invoke-virtual {v0}, Ld/i/b/b/g/i/P;->q()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 480
    invoke-virtual {v0}, Ld/i/b/b/g/i/P;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ld/i/b/b/g/i/P;->q()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Ld/i/b/b/g/i/P;->r()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    invoke-interface {p5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 481
    :cond_8
    invoke-virtual {v0}, Ld/i/b/b/g/i/P;->l()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 482
    invoke-virtual {v0}, Ld/i/b/b/g/i/P;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ld/i/b/b/g/i/P;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 483
    :cond_9
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 484
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 485
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/i/b/b/i/b/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 486
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object p3

    invoke-virtual {v0}, Ld/i/b/b/g/i/P;->k()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ld/i/b/b/i/b/fb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown value for param. event, param"

    .line 487
    invoke-virtual {p1, p4, p2, p3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 488
    :cond_a
    invoke-virtual {p1}, Ld/i/b/b/g/i/D;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/i/b/b/g/i/E;

    .line 489
    invoke-virtual {p3}, Ld/i/b/b/g/i/E;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p3}, Ld/i/b/b/g/i/E;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 p4, 0x0

    .line 490
    :goto_4
    invoke-virtual {p3}, Ld/i/b/b/g/i/E;->r()Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 492
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 493
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 494
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/i/b/b/i/b/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Event has empty param name. event"

    .line 495
    invoke-virtual {p1, p3, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 496
    :cond_d
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 497
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_10

    .line 498
    invoke-virtual {p3}, Ld/i/b/b/g/i/E;->m()Z

    move-result v5

    if-nez v5, :cond_e

    .line 499
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 500
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 501
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/i/b/b/i/b/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 502
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object p3

    invoke-virtual {p3, v0}, Ld/i/b/b/i/b/fb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for long param. event, param"

    .line 503
    invoke-virtual {p1, p4, p2, p3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 504
    :cond_e
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Ld/i/b/b/g/i/E;->o()Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    move-result-object p3

    invoke-virtual {p0, v4, v5, p3}, Ld/i/b/b/i/b/Sd;->a(JLcom/google/android/gms/internal/measurement/zzbk$zzc;)Ljava/lang/Boolean;

    move-result-object p3

    if-nez p3, :cond_f

    return-object v3

    .line 505
    :cond_f
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, p4, :cond_b

    return-object v2

    .line 506
    :cond_10
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_13

    .line 507
    invoke-virtual {p3}, Ld/i/b/b/g/i/E;->m()Z

    move-result v5

    if-nez v5, :cond_11

    .line 508
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 509
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 510
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/i/b/b/i/b/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 511
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object p3

    invoke-virtual {p3, v0}, Ld/i/b/b/i/b/fb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for double param. event, param"

    .line 512
    invoke-virtual {p1, p4, p2, p3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 513
    :cond_11
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p3}, Ld/i/b/b/g/i/E;->o()Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    move-result-object p3

    .line 514
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v4, v5}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v4

    invoke-static {v0, p3, v4, v5}, Ld/i/b/b/i/b/Sd;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzbk$zzc;D)Ljava/lang/Boolean;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-object p3, v3

    :goto_5
    if-nez p3, :cond_12

    return-object v3

    .line 515
    :cond_12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, p4, :cond_b

    return-object v2

    .line 516
    :cond_13
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_18

    .line 517
    invoke-virtual {p3}, Ld/i/b/b/g/i/E;->k()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 518
    check-cast v4, Ljava/lang/String;

    invoke-virtual {p3}, Ld/i/b/b/g/i/E;->l()Lcom/google/android/gms/internal/measurement/zzbk$zze;

    move-result-object p3

    invoke-virtual {p0, v4, p3}, Ld/i/b/b/i/b/Sd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbk$zze;)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_6

    .line 519
    :cond_14
    invoke-virtual {p3}, Ld/i/b/b/g/i/E;->m()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 520
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 521
    invoke-virtual {p3}, Ld/i/b/b/g/i/E;->o()Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    move-result-object p3

    invoke-virtual {p0, v4, p3}, Ld/i/b/b/i/b/Sd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbk$zzc;)Ljava/lang/Boolean;

    move-result-object p3

    :goto_6
    if-nez p3, :cond_15

    return-object v3

    .line 522
    :cond_15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, p4, :cond_b

    return-object v2

    .line 523
    :cond_16
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 524
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 525
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/i/b/b/i/b/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 526
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object p3

    invoke-virtual {p3, v0}, Ld/i/b/b/i/b/fb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid param value for number filter. event, param"

    .line 527
    invoke-virtual {p1, p4, p2, p3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 528
    :cond_17
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 529
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 530
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/i/b/b/i/b/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 531
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object p3

    invoke-virtual {p3, v0}, Ld/i/b/b/i/b/fb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No filter for String param. event, param"

    .line 532
    invoke-virtual {p1, p4, p2, p3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_18
    if-nez v4, :cond_19

    .line 533
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 534
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 535
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/i/b/b/i/b/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 536
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object p3

    invoke-virtual {p3, v0}, Ld/i/b/b/i/b/fb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Missing param for filter. event, param"

    .line 537
    invoke-virtual {p1, p4, p2, p3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 538
    :cond_19
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 539
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 540
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/i/b/b/i/b/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 541
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object p3

    invoke-virtual {p3, v0}, Ld/i/b/b/i/b/fb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown param type. event, param"

    .line 542
    invoke-virtual {p1, p4, p2, p3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 543
    :cond_1a
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/i/b/b/g/i/F;Ld/i/b/b/g/i/V;)Ljava/lang/Boolean;
    .locals 5

    .line 544
    invoke-virtual {p1}, Ld/i/b/b/g/i/F;->s()Ld/i/b/b/g/i/E;

    move-result-object p1

    .line 545
    invoke-virtual {p1}, Ld/i/b/b/g/i/E;->q()Z

    move-result v0

    .line 546
    invoke-virtual {p2}, Ld/i/b/b/g/i/V;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 547
    invoke-virtual {p1}, Ld/i/b/b/g/i/E;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 548
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 549
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 550
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object v0

    invoke-virtual {p2}, Ld/i/b/b/g/i/V;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "No number filter for long property. property"

    .line 551
    invoke-virtual {p1, v0, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 552
    :cond_0
    invoke-virtual {p2}, Ld/i/b/b/g/i/V;->p()J

    move-result-wide v1

    invoke-virtual {p1}, Ld/i/b/b/g/i/E;->o()Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Ld/i/b/b/i/b/Sd;->a(JLcom/google/android/gms/internal/measurement/zzbk$zzc;)Ljava/lang/Boolean;

    move-result-object p1

    .line 553
    invoke-static {p1, v0}, Ld/i/b/b/i/b/Sd;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 554
    :cond_1
    invoke-virtual {p2}, Ld/i/b/b/g/i/V;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 555
    invoke-virtual {p1}, Ld/i/b/b/g/i/E;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 556
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 557
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 558
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object v0

    invoke-virtual {p2}, Ld/i/b/b/g/i/V;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "No number filter for double property. property"

    .line 559
    invoke-virtual {p1, v0, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 560
    :cond_2
    invoke-virtual {p2}, Ld/i/b/b/g/i/V;->r()D

    move-result-wide v3

    invoke-virtual {p1}, Ld/i/b/b/g/i/E;->o()Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    move-result-object p1

    .line 561
    :try_start_0
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v3, v4}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v3

    invoke-static {p2, p1, v3, v4}, Ld/i/b/b/i/b/Sd;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzbk$zzc;D)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :catch_0
    invoke-static {v2, v0}, Ld/i/b/b/i/b/Sd;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 563
    :cond_3
    invoke-virtual {p2}, Ld/i/b/b/g/i/V;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 564
    invoke-virtual {p1}, Ld/i/b/b/g/i/E;->k()Z

    move-result v1

    if-nez v1, :cond_6

    .line 565
    invoke-virtual {p1}, Ld/i/b/b/g/i/E;->m()Z

    move-result v1

    if-nez v1, :cond_4

    .line 566
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 567
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 568
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object v0

    invoke-virtual {p2}, Ld/i/b/b/g/i/V;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "No string or number filter defined. property"

    .line 569
    invoke-virtual {p1, v0, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 570
    :cond_4
    invoke-virtual {p2}, Ld/i/b/b/g/i/V;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 571
    invoke-virtual {p2}, Ld/i/b/b/g/i/V;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ld/i/b/b/g/i/E;->o()Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/i/b/b/i/b/Sd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbk$zzc;)Ljava/lang/Boolean;

    move-result-object p1

    .line 572
    invoke-static {p1, v0}, Ld/i/b/b/i/b/Sd;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 573
    :cond_5
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 574
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 575
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object v0

    invoke-virtual {p2}, Ld/i/b/b/g/i/V;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-virtual {p2}, Ld/i/b/b/g/i/V;->m()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Invalid user property value for Numeric number filter. property, value"

    .line 577
    invoke-virtual {p1, v1, v0, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v2

    .line 578
    :cond_6
    invoke-virtual {p2}, Ld/i/b/b/g/i/V;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ld/i/b/b/g/i/E;->l()Lcom/google/android/gms/internal/measurement/zzbk$zze;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/i/b/b/i/b/Sd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbk$zze;)Ljava/lang/Boolean;

    move-result-object p1

    .line 579
    invoke-static {p1, v0}, Ld/i/b/b/i/b/Sd;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 580
    :cond_7
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 581
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 582
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object v0

    invoke-virtual {p2}, Ld/i/b/b/g/i/V;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "User property has no value, property"

    .line 583
    invoke-virtual {p1, v0, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbk$zzc;)Ljava/lang/Boolean;
    .locals 4

    .line 618
    invoke-static {p1}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 619
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Ld/i/b/b/i/b/Sd;->a(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzbk$zzc;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbk$zze;)Ljava/lang/Boolean;
    .locals 7

    .line 585
    invoke-static {p2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 586
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->k()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->l()Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvq:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    if-ne v1, v2, :cond_1

    goto/16 :goto_7

    .line 587
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->l()Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvw:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    if-ne v1, v2, :cond_2

    .line 588
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->s()I

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 589
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->m()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    .line 590
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->l()Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    move-result-object v1

    .line 591
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->q()Z

    move-result v2

    if-nez v2, :cond_5

    .line 592
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvr:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    if-eq v1, v3, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvw:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    if-ne v1, v3, :cond_4

    goto :goto_0

    .line 593
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->o()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 594
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->o()Ljava/lang/String;

    move-result-object v3

    .line 595
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->s()I

    move-result v4

    if-nez v4, :cond_6

    move-object p2, v0

    goto :goto_3

    .line 596
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->r()Ljava/util/List;

    move-result-object p2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 597
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 599
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 600
    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 601
    :goto_3
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvr:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    if-ne v1, v4, :cond_9

    move-object v4, v3

    goto :goto_4

    :cond_9
    move-object v4, v0

    .line 602
    :goto_4
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvw:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    if-ne v1, v5, :cond_a

    if-eqz p2, :cond_f

    .line 603
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_7

    :cond_a
    if-nez v3, :cond_b

    goto/16 :goto_7

    :cond_b
    if-nez v2, :cond_d

    .line 604
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;->zzvr:Lcom/google/android/gms/internal/measurement/zzbk$zze$zza;

    if-ne v1, v5, :cond_c

    goto :goto_5

    .line 605
    :cond_c
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 606
    :cond_d
    :goto_5
    sget-object v5, Ld/i/b/b/i/b/Rd;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_7

    .line 607
    :pswitch_0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    .line 608
    :pswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    .line 609
    :pswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    .line 610
    :pswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    .line 611
    :pswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :pswitch_5
    if-eqz v2, :cond_e

    const/4 p2, 0x0

    goto :goto_6

    :cond_e
    const/16 p2, 0x42

    .line 612
    :goto_6
    :try_start_0
    invoke-static {v4, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 613
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 614
    :catch_0
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 615
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    .line 616
    invoke-virtual {p1, p2, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 82
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/i/b/b/g/i/N;",
            ">;",
            "Ljava/util/List<",
            "Ld/i/b/b/g/i/V;",
            ">;)",
            "Ljava/util/List<",
            "Ld/i/b/b/g/i/L;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p3 .. p3}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v12, Lb/e/b;

    invoke-direct {v12}, Lb/e/b;-><init>()V

    .line 6
    new-instance v15, Lb/e/b;

    invoke-direct {v15}, Lb/e/b;-><init>()V

    .line 7
    new-instance v13, Lb/e/b;

    invoke-direct {v13}, Lb/e/b;-><init>()V

    .line 8
    new-instance v14, Lb/e/b;

    invoke-direct {v14}, Lb/e/b;-><init>()V

    .line 9
    new-instance v10, Lb/e/b;

    invoke-direct {v10}, Lb/e/b;-><init>()V

    .line 10
    iget-object v0, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 11
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    if-eqz v0, :cond_80

    .line 12
    sget-object v1, Ld/i/b/b/i/b/i;->T:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v0, v9, v1}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v25

    .line 13
    iget-object v0, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 14
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 15
    sget-object v1, Ld/i/b/b/i/b/i;->qa:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v0, v9, v1}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v26

    .line 16
    iget-object v0, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 17
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 18
    sget-object v1, Ld/i/b/b/i/b/i;->xa:Ld/i/b/b/i/b/Wa;

    .line 19
    invoke-virtual {v0, v9, v1}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v27

    .line 20
    iget-object v0, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 21
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 22
    sget-object v1, Ld/i/b/b/i/b/i;->ya:Ld/i/b/b/i/b/Wa;

    .line 23
    invoke-virtual {v0, v9, v1}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v28

    if-nez v27, :cond_0

    if-eqz v28, :cond_2

    .line 24
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/i/N;

    .line 25
    invoke-virtual {v1}, Ld/i/b/b/g/i/N;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v1}, Ld/i/b/b/g/i/N;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v29, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v29, :cond_3

    if-eqz v28, :cond_3

    .line 27
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ed;->q()Ld/i/b/b/i/b/Zd;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ld/i/b/b/i/b/Ed;->m()V

    .line 29
    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->h()V

    .line 30
    invoke-static/range {p1 .. p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    :try_start_0
    invoke-virtual {v2}, Ld/i/b/b/i/b/Zd;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    new-array v0, v0, [Ljava/lang/String;

    aput-object v9, v0, v1

    .line 34
    invoke-virtual {v4, v5, v3, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 36
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 37
    invoke-static/range {p1 .. p1}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting session-scoped event counts. appId"

    .line 38
    invoke-virtual {v1, v3, v2, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ed;->q()Ld/i/b/b/i/b/Zd;

    move-result-object v0

    invoke-virtual {v0, v9}, Ld/i/b/b/i/b/Zd;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 41
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v27, :cond_c

    if-eqz v29, :cond_c

    .line 42
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ed;->p()Ld/i/b/b/i/b/Sd;

    move-result-object v2

    .line 43
    invoke-static/range {p1 .. p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    invoke-static {v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v3, Lb/e/b;

    invoke-direct {v3}, Lb/e/b;-><init>()V

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 47
    invoke-virtual {v2}, Ld/i/b/b/i/b/Ed;->q()Ld/i/b/b/i/b/Zd;

    move-result-object v4

    invoke-virtual {v4, v9}, Ld/i/b/b/i/b/Zd;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/i/b/b/g/i/T;

    move-object/from16 v16, v5

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_a

    .line 51
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object/from16 v17, v4

    .line 52
    invoke-virtual {v2}, Ld/i/b/b/i/b/Ed;->o()Ld/i/b/b/i/b/Kd;

    move-result-object v4

    invoke-virtual {v8}, Ld/i/b/b/g/i/T;->m()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v9, v5}, Ld/i/b/b/i/b/Kd;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 54
    invoke-virtual {v8}, Ld/i/b/b/g/i/ob;->j()Ld/i/b/b/g/i/ob$a;

    move-result-object v9

    .line 55
    check-cast v9, Ld/i/b/b/g/i/T$a;

    .line 56
    invoke-virtual {v9}, Ld/i/b/b/g/i/ob$a;->f()V

    move-object/from16 v18, v11

    .line 57
    iget-object v11, v9, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v11, Ld/i/b/b/g/i/T;

    invoke-static {v11}, Ld/i/b/b/g/i/T;->b(Ld/i/b/b/g/i/T;)V

    .line 58
    invoke-virtual {v9, v4}, Ld/i/b/b/g/i/T$a;->b(Ljava/lang/Iterable;)Ld/i/b/b/g/i/T$a;

    .line 59
    invoke-virtual {v2}, Ld/i/b/b/i/b/Ed;->o()Ld/i/b/b/i/b/Kd;

    move-result-object v4

    invoke-virtual {v8}, Ld/i/b/b/g/i/T;->k()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v4, v11, v5}, Ld/i/b/b/i/b/Kd;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 60
    invoke-virtual {v9}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 61
    iget-object v11, v9, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v11, Ld/i/b/b/g/i/T;

    invoke-static {v11}, Ld/i/b/b/g/i/T;->a(Ld/i/b/b/g/i/T;)V

    .line 62
    invoke-virtual {v9, v4}, Ld/i/b/b/g/i/T$a;->a(Ljava/lang/Iterable;)Ld/i/b/b/g/i/T$a;

    const/4 v4, 0x0

    .line 63
    :goto_3
    invoke-virtual {v8}, Ld/i/b/b/g/i/T;->q()I

    move-result v11

    if-ge v4, v11, :cond_6

    .line 64
    invoke-virtual {v8, v4}, Ld/i/b/b/g/i/T;->b(I)Ld/i/b/b/g/i/M;

    move-result-object v11

    invoke-virtual {v11}, Ld/i/b/b/g/i/M;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 65
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 66
    invoke-virtual {v9}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 67
    iget-object v11, v9, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v11, Ld/i/b/b/g/i/T;

    invoke-static {v11, v4}, Ld/i/b/b/g/i/T;->a(Ld/i/b/b/g/i/T;I)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 68
    :goto_4
    invoke-virtual {v8}, Ld/i/b/b/g/i/T;->t()I

    move-result v11

    if-ge v4, v11, :cond_8

    .line 69
    invoke-virtual {v8, v4}, Ld/i/b/b/g/i/T;->c(I)Ld/i/b/b/g/i/U;

    move-result-object v11

    invoke-virtual {v11}, Ld/i/b/b/g/i/U;->k()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 70
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 71
    invoke-virtual {v9}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 72
    iget-object v11, v9, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v11, Ld/i/b/b/g/i/T;

    invoke-static {v11, v4}, Ld/i/b/b/g/i/T;->b(Ld/i/b/b/g/i/T;I)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 73
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/i/T;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    move-object/from16 v18, v11

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v17, v4

    move-object/from16 v18, v11

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move-object/from16 v9, p1

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v11, v18

    goto/16 :goto_2

    :cond_b
    move-object/from16 v18, v11

    goto :goto_7

    :cond_c
    move-object/from16 v18, v11

    move-object v3, v0

    .line 75
    :goto_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/i/T;

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    if-eqz v25, :cond_11

    .line 79
    new-instance v8, Lb/e/b;

    invoke-direct {v8}, Lb/e/b;-><init>()V

    if-eqz v4, :cond_10

    .line 80
    invoke-virtual {v4}, Ld/i/b/b/g/i/T;->q()I

    move-result v9

    if-nez v9, :cond_d

    goto :goto_c

    .line 81
    :cond_d
    invoke-virtual {v4}, Ld/i/b/b/g/i/T;->p()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/i/b/b/g/i/M;

    .line 82
    invoke-virtual {v11}, Ld/i/b/b/g/i/M;->l()Z

    move-result v16

    if-eqz v16, :cond_f

    .line 83
    invoke-virtual {v11}, Ld/i/b/b/g/i/M;->k()I

    move-result v16

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 84
    invoke-virtual {v11}, Ld/i/b/b/g/i/M;->m()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 85
    invoke-virtual {v11}, Ld/i/b/b/g/i/M;->o()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    .line 86
    :goto_a
    invoke-interface {v8, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    move-object/from16 v17, v1

    :goto_b
    move-object/from16 v1, v17

    goto :goto_9

    :cond_10
    :goto_c
    move-object/from16 v17, v1

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 88
    invoke-interface {v14, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_11
    move-object/from16 v17, v1

    const/4 v8, 0x0

    :goto_d
    if-nez v5, :cond_12

    .line 89
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v4, :cond_16

    const/4 v1, 0x0

    .line 93
    :goto_e
    invoke-virtual {v4}, Ld/i/b/b/g/i/T;->l()I

    move-result v9

    shl-int/lit8 v9, v9, 0x6

    if-ge v1, v9, :cond_16

    .line 94
    invoke-virtual {v4}, Ld/i/b/b/g/i/T;->k()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/util/List;I)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 95
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v9

    .line 96
    iget-object v9, v9, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v16, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v13

    const-string v13, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v9, v13, v11, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    .line 99
    invoke-virtual {v4}, Ld/i/b/b/g/i/T;->m()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Ld/i/b/b/i/b/Kd;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 100
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    goto :goto_f

    :cond_13
    move-object/from16 v16, v3

    move-object/from16 v19, v13

    :cond_14
    const/4 v3, 0x0

    :goto_f
    if-eqz v8, :cond_15

    if-nez v3, :cond_15

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v16

    move-object/from16 v13, v19

    goto :goto_e

    :cond_16
    move-object/from16 v16, v3

    move-object/from16 v19, v13

    .line 102
    invoke-static {}, Ld/i/b/b/g/i/L;->s()Ld/i/b/b/g/i/L$a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ld/i/b/b/g/i/L$a;->a(Z)Ld/i/b/b/g/i/L$a;

    if-eqz v27, :cond_17

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/i/T;

    .line 104
    invoke-virtual {v1}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 105
    iget-object v4, v1, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v4, Ld/i/b/b/g/i/L;

    invoke-static {v4, v3}, Ld/i/b/b/g/i/L;->a(Ld/i/b/b/g/i/L;Ld/i/b/b/g/i/T;)V

    goto :goto_10

    .line 106
    :cond_17
    invoke-virtual {v1}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 107
    iget-object v3, v1, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v3, Ld/i/b/b/g/i/L;

    invoke-static {v3, v4}, Ld/i/b/b/g/i/L;->a(Ld/i/b/b/g/i/L;Ld/i/b/b/g/i/T;)V

    .line 108
    :goto_10
    sget-object v3, Ld/i/b/b/g/i/T;->zzyz:Ld/i/b/b/g/i/T;

    invoke-virtual {v3}, Ld/i/b/b/g/i/ob;->i()Ld/i/b/b/g/i/ob$a;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/i/T$a;

    .line 109
    invoke-static {v5}, Ld/i/b/b/i/b/Kd;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/i/b/b/g/i/T$a;->b(Ljava/lang/Iterable;)Ld/i/b/b/g/i/T$a;

    .line 110
    invoke-static {v6}, Ld/i/b/b/i/b/Kd;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/i/b/b/g/i/T$a;->a(Ljava/lang/Iterable;)Ld/i/b/b/g/i/T$a;

    if-eqz v25, :cond_18

    .line 111
    invoke-static {v8}, Ld/i/b/b/i/b/Sd;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Ld/i/b/b/g/i/T$a;->c(Ljava/lang/Iterable;)Ld/i/b/b/g/i/T$a;

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lb/e/b;

    invoke-direct {v5}, Lb/e/b;-><init>()V

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_18
    invoke-virtual {v1}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 115
    iget-object v4, v1, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v4, Ld/i/b/b/g/i/L;

    invoke-static {v4, v3}, Ld/i/b/b/g/i/L;->a(Ld/i/b/b/g/i/L;Ld/i/b/b/g/i/T$a;)V

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/i/L;

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    move-object/from16 v13, v19

    goto/16 :goto_8

    :cond_19
    move-object/from16 v18, v11

    :cond_1a
    move-object/from16 v19, v13

    .line 117
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v9, "Filter definition"

    const-string v11, "Skipping failed audience ID"

    const-string v30, "null"

    if-nez v0, :cond_4b

    .line 118
    new-instance v13, Lb/e/b;

    invoke-direct {v13}, Lb/e/b;-><init>()V

    .line 119
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const-wide/16 v32, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v8, p1

    move-object v3, v0

    move-object v2, v1

    move-wide/from16 v0, v32

    :goto_11
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ld/i/b/b/g/i/N;

    .line 120
    invoke-virtual {v6}, Ld/i/b/b/g/i/N;->l()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {v6}, Ld/i/b/b/g/i/N;->o()Ljava/util/List;

    move-result-object v16

    .line 122
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ed;->o()Ld/i/b/b/i/b/Kd;

    const-string v5, "_eid"

    invoke-static {v6, v5}, Ld/i/b/b/i/b/Kd;->b(Ld/i/b/b/g/i/N;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    move-wide/from16 v20, v0

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :goto_12
    move-object/from16 v34, v9

    if-eqz v1, :cond_1c

    const-string v9, "_ep"

    .line 123
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v9, 0x1

    goto :goto_13

    :cond_1c
    const/4 v9, 0x0

    :goto_13
    const-wide/16 v22, 0x1

    if-eqz v9, :cond_27

    .line 124
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ed;->o()Ld/i/b/b/i/b/Kd;

    const-string v1, "_en"

    invoke-static {v6, v1}, Ld/i/b/b/i/b/Kd;->b(Ld/i/b/b/g/i/N;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 125
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 126
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 127
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v4, "Extra parameter without an event name. eventId"

    .line 128
    invoke-virtual {v1, v4, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v24, v11

    goto/16 :goto_1c

    :cond_1d
    if-eqz v3, :cond_1f

    if-eqz v2, :cond_1f

    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    cmp-long v1, v35, v37

    if-eqz v1, :cond_1e

    goto :goto_14

    :cond_1e
    move-object/from16 v17, v3

    move-wide/from16 v80, v20

    move-object/from16 v20, v2

    move-wide/from16 v1, v80

    goto :goto_15

    .line 130
    :cond_1f
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ed;->q()Ld/i/b/b/i/b/Zd;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Ld/i/b/b/i/b/Zd;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 131
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v4, :cond_20

    goto/16 :goto_1b

    .line 132
    :cond_20
    check-cast v4, Ld/i/b/b/g/i/N;

    .line 133
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 134
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ed;->o()Ld/i/b/b/i/b/Kd;

    invoke-static {v4, v5}, Ld/i/b/b/i/b/Kd;->b(Ld/i/b/b/g/i/N;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    :goto_15
    sub-long v35, v1, v22

    cmp-long v1, v35, v32

    if-gtz v1, :cond_21

    .line 135
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ed;->q()Ld/i/b/b/i/b/Zd;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->h()V

    .line 137
    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 138
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v2, "Clearing complex main event info. appId"

    .line 139
    invoke-virtual {v0, v2, v8}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    :try_start_1
    invoke-virtual {v1}, Ld/i/b/b/i/b/Zd;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "delete from main_event_params where app_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    .line 141
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    .line 142
    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 143
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v2, "Error clearing complex main event"

    .line 144
    invoke-virtual {v1, v2, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_16
    move-object/from16 v24, v11

    move-object v11, v6

    goto :goto_17

    .line 145
    :cond_21
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ed;->q()Ld/i/b/b/i/b/Zd;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v3, v0

    move-wide/from16 v4, v35

    move-object/from16 v24, v11

    move-object v11, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Ld/i/b/b/i/b/Zd;->a(Ljava/lang/String;Ljava/lang/Long;JLd/i/b/b/g/i/N;)Z

    .line 146
    :goto_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual/range {v17 .. v17}, Ld/i/b/b/g/i/N;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/i/P;

    .line 148
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ed;->o()Ld/i/b/b/i/b/Kd;

    invoke-virtual {v2}, Ld/i/b/b/g/i/P;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ld/i/b/b/i/b/Kd;->a(Ld/i/b/b/g/i/N;Ljava/lang/String;)Ld/i/b/b/g/i/P;

    move-result-object v3

    if-nez v3, :cond_22

    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 150
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    .line 151
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/i/P;

    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_24
    move-object/from16 v16, v0

    goto :goto_1a

    .line 153
    :cond_25
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 154
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v1, "No unique parameters in main event. eventName"

    .line 155
    invoke-virtual {v0, v1, v9}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1a
    move-object v0, v9

    move-object/from16 v39, v16

    move-object/from16 v37, v17

    move-object/from16 v38, v20

    goto/16 :goto_20

    :cond_26
    :goto_1b
    move-object/from16 v24, v11

    .line 156
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 157
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v4, "Extra parameter without existing main event. eventName, eventId"

    .line 158
    invoke-virtual {v1, v4, v9, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    move-wide/from16 v0, v20

    move-object/from16 v11, v24

    move-object/from16 v9, v34

    goto/16 :goto_11

    :cond_27
    move-object/from16 v24, v11

    move-object v11, v6

    if-eqz v1, :cond_2a

    .line 159
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ed;->o()Ld/i/b/b/i/b/Kd;

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_epc"

    .line 160
    invoke-static {v11, v2}, Ld/i/b/b/i/b/Kd;->b(Ld/i/b/b/g/i/N;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    goto :goto_1d

    :cond_28
    move-object v1, v2

    .line 161
    :goto_1d
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v1, v20, v32

    if-gtz v1, :cond_29

    .line 162
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 163
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v2, "Complex event with zero extra param count. eventName"

    .line 164
    invoke-virtual {v1, v2, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v4

    goto :goto_1e

    .line 165
    :cond_29
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ed;->q()Ld/i/b/b/i/b/Zd;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v9, v4

    move-wide/from16 v4, v20

    move-object v6, v11

    invoke-virtual/range {v1 .. v6}, Ld/i/b/b/i/b/Zd;->a(Ljava/lang/String;Ljava/lang/Long;JLd/i/b/b/g/i/N;)Z

    :goto_1e
    move-object v3, v11

    goto :goto_1f

    :cond_2a
    move-object v9, v4

    move-object v0, v2

    :goto_1f
    move-object/from16 v38, v0

    move-object/from16 v37, v3

    move-object v0, v9

    move-object/from16 v39, v16

    move-wide/from16 v35, v20

    .line 166
    :goto_20
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ed;->q()Ld/i/b/b/i/b/Zd;

    move-result-object v1

    invoke-virtual {v11}, Ld/i/b/b/g/i/N;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ld/i/b/b/i/b/Zd;->b(Ljava/lang/String;Ljava/lang/String;)Ld/i/b/b/i/b/e;

    move-result-object v1

    if-nez v1, :cond_2c

    .line 167
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 168
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 169
    invoke-static/range {p1 .. p1}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 170
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/i/b/b/i/b/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 171
    invoke-virtual {v1, v4, v2, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v28, :cond_2b

    .line 172
    new-instance v1, Ld/i/b/b/i/b/e;

    move-object v2, v8

    move-object v8, v1

    .line 173
    invoke-virtual {v11}, Ld/i/b/b/g/i/N;->l()Ljava/lang/String;

    move-result-object v3

    move-object v5, v10

    move-object v10, v3

    const-wide/16 v3, 0x1

    move-object/from16 v40, v13

    move-object v9, v14

    move-object/from16 v6, v19

    move-wide v13, v3

    move-object/from16 v41, v15

    move-wide v15, v3

    move-object/from16 v45, v11

    move-object/from16 v43, v12

    move-object/from16 v42, v18

    move-object/from16 v44, v24

    move-wide v11, v3

    .line 174
    invoke-virtual/range {v45 .. v45}, Ld/i/b/b/g/i/N;->m()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v4, p1

    move-object v3, v9

    move-object/from16 v7, v34

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v24}, Ld/i/b/b/i/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/16 :goto_22

    :cond_2b
    move-object/from16 v4, p1

    move-object v2, v8

    move-object v5, v10

    move-object/from16 v45, v11

    move-object/from16 v43, v12

    move-object/from16 v40, v13

    move-object v3, v14

    move-object/from16 v41, v15

    move-object/from16 v42, v18

    move-object/from16 v6, v19

    move-object/from16 v44, v24

    move-object/from16 v7, v34

    .line 175
    new-instance v1, Ld/i/b/b/i/b/e;

    .line 176
    invoke-virtual/range {v45 .. v45}, Ld/i/b/b/g/i/N;->l()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x1

    .line 177
    invoke-virtual/range {v45 .. v45}, Ld/i/b/b/g/i/N;->m()J

    move-result-wide v15

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v16}, Ld/i/b/b/i/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    goto/16 :goto_22

    :cond_2c
    move-object/from16 v4, p1

    move-object v2, v8

    move-object v5, v10

    move-object/from16 v45, v11

    move-object/from16 v43, v12

    move-object/from16 v40, v13

    move-object v3, v14

    move-object/from16 v41, v15

    move-object/from16 v42, v18

    move-object/from16 v6, v19

    move-object/from16 v44, v24

    move-object/from16 v7, v34

    if-eqz v28, :cond_2d

    .line 178
    new-instance v8, Ld/i/b/b/i/b/e;

    move-object/from16 v46, v8

    iget-object v9, v1, Ld/i/b/b/i/b/e;->a:Ljava/lang/String;

    move-object/from16 v47, v9

    iget-object v9, v1, Ld/i/b/b/i/b/e;->b:Ljava/lang/String;

    move-object/from16 v48, v9

    iget-wide v9, v1, Ld/i/b/b/i/b/e;->c:J

    add-long v49, v9, v22

    iget-wide v9, v1, Ld/i/b/b/i/b/e;->d:J

    add-long v51, v9, v22

    iget-wide v9, v1, Ld/i/b/b/i/b/e;->e:J

    add-long v53, v9, v22

    iget-wide v9, v1, Ld/i/b/b/i/b/e;->f:J

    move-wide/from16 v55, v9

    iget-wide v9, v1, Ld/i/b/b/i/b/e;->g:J

    move-wide/from16 v57, v9

    iget-object v9, v1, Ld/i/b/b/i/b/e;->h:Ljava/lang/Long;

    move-object/from16 v59, v9

    iget-object v9, v1, Ld/i/b/b/i/b/e;->i:Ljava/lang/Long;

    move-object/from16 v60, v9

    iget-object v9, v1, Ld/i/b/b/i/b/e;->j:Ljava/lang/Long;

    move-object/from16 v61, v9

    iget-object v1, v1, Ld/i/b/b/i/b/e;->k:Ljava/lang/Boolean;

    move-object/from16 v62, v1

    invoke-direct/range {v46 .. v62}, Ld/i/b/b/i/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_21

    .line 179
    :cond_2d
    new-instance v8, Ld/i/b/b/i/b/e;

    move-object/from16 v62, v8

    iget-object v9, v1, Ld/i/b/b/i/b/e;->a:Ljava/lang/String;

    move-object/from16 v63, v9

    iget-object v9, v1, Ld/i/b/b/i/b/e;->b:Ljava/lang/String;

    move-object/from16 v64, v9

    iget-wide v9, v1, Ld/i/b/b/i/b/e;->c:J

    add-long v65, v9, v22

    iget-wide v9, v1, Ld/i/b/b/i/b/e;->d:J

    add-long v67, v9, v22

    iget-wide v9, v1, Ld/i/b/b/i/b/e;->e:J

    move-wide/from16 v69, v9

    iget-wide v9, v1, Ld/i/b/b/i/b/e;->f:J

    move-wide/from16 v71, v9

    iget-wide v9, v1, Ld/i/b/b/i/b/e;->g:J

    move-wide/from16 v73, v9

    iget-object v9, v1, Ld/i/b/b/i/b/e;->h:Ljava/lang/Long;

    move-object/from16 v75, v9

    iget-object v9, v1, Ld/i/b/b/i/b/e;->i:Ljava/lang/Long;

    move-object/from16 v76, v9

    iget-object v9, v1, Ld/i/b/b/i/b/e;->j:Ljava/lang/Long;

    move-object/from16 v77, v9

    iget-object v1, v1, Ld/i/b/b/i/b/e;->k:Ljava/lang/Boolean;

    move-object/from16 v78, v1

    invoke-direct/range {v62 .. v78}, Ld/i/b/b/i/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_21
    move-object v1, v8

    :goto_22
    move-object v8, v1

    .line 180
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ed;->q()Ld/i/b/b/i/b/Zd;

    move-result-object v1

    invoke-virtual {v1, v8}, Ld/i/b/b/i/b/Zd;->a(Ld/i/b/b/i/b/e;)V

    .line 181
    iget-wide v9, v8, Ld/i/b/b/i/b/e;->c:J

    move-object/from16 v11, v40

    .line 182
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_2f

    .line 183
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ed;->q()Ld/i/b/b/i/b/Zd;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ld/i/b/b/i/b/Zd;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2e

    .line 184
    new-instance v1, Lb/e/b;

    invoke-direct {v1}, Lb/e/b;-><init>()V

    .line 185
    :cond_2e
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    move-object v12, v1

    .line 186
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 187
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v15, v42

    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 188
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 189
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 190
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-wide/from16 v16, v9

    move-object/from16 v9, v44

    invoke-virtual {v1, v9, v14}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v42, v15

    move-wide/from16 v9, v16

    goto :goto_23

    :cond_30
    move-wide/from16 v16, v9

    move-object/from16 v9, v44

    .line 191
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, v41

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    move-object/from16 p2, v1

    .line 192
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/BitSet;

    if-eqz v25, :cond_31

    move-object/from16 v18, v1

    .line 193
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v19, v1

    .line 194
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_24

    :cond_31
    move-object/from16 v18, v1

    const/4 v1, 0x0

    const/16 v19, 0x0

    :goto_24
    move-object/from16 v20, v1

    .line 195
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v40, v11

    move-object/from16 v11, v43

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/i/L;

    if-nez v1, :cond_33

    .line 196
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v2

    invoke-static {}, Ld/i/b/b/g/i/L;->s()Ld/i/b/b/g/i/L$a;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ld/i/b/b/g/i/L$a;->a(Z)Ld/i/b/b/g/i/L$a;

    invoke-virtual {v2}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/i/L;

    .line 197
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 199
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 201
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v25, :cond_32

    .line 202
    new-instance v4, Lb/e/b;

    invoke-direct {v4}, Lb/e/b;-><init>()V

    move-object/from16 p2, v1

    .line 203
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 204
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v1, Lb/e/b;

    invoke-direct {v1}, Lb/e/b;-><init>()V

    move-object/from16 v18, v2

    .line 206
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 207
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p2

    move-object/from16 p2, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v1

    goto :goto_26

    :cond_32
    move-object/from16 p2, v1

    move-object/from16 v18, v2

    goto :goto_25

    :cond_33
    move-object/from16 v21, v2

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    :goto_25
    move-object/from16 p2, v13

    move-object/from16 v4, v19

    move-object/from16 v18, v20

    move-object v13, v2

    move-object v2, v1

    .line 208
    :goto_26
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 209
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_27
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/i/D;

    if-eqz v28, :cond_34

    if-eqz v27, :cond_34

    .line 210
    invoke-virtual {v1}, Ld/i/b/b/g/i/D;->v()Z

    move-result v20

    if-eqz v20, :cond_34

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    .line 211
    iget-wide v3, v8, Ld/i/b/b/i/b/e;->e:J

    move-wide/from16 v23, v3

    goto :goto_28

    :cond_34
    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-wide/from16 v23, v16

    .line 212
    :goto_28
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ld/i/b/b/i/b/hb;->a(I)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 213
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ld/i/b/b/i/b/hb;->w()Ld/i/b/b/i/b/jb;

    move-result-object v3

    .line 215
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 216
    invoke-virtual {v1}, Ld/i/b/b/g/i/D;->o()Z

    move-result v21

    if-eqz v21, :cond_35

    invoke-virtual {v1}, Ld/i/b/b/g/i/D;->k()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_29

    :cond_35
    const/16 v21, 0x0

    :goto_29
    move-object/from16 v34, v5

    move-object/from16 v41, v6

    move-object/from16 v5, v21

    .line 217
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object v6

    move-object/from16 v42, v8

    invoke-virtual {v1}, Ld/i/b/b/g/i/D;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ld/i/b/b/i/b/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Evaluating filter. audience, filter, event"

    .line 218
    invoke-virtual {v3, v8, v4, v5, v6}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ld/i/b/b/i/b/hb;->w()Ld/i/b/b/i/b/jb;

    move-result-object v3

    .line 221
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ed;->o()Ld/i/b/b/i/b/Kd;

    move-result-object v4

    invoke-virtual {v4, v1}, Ld/i/b/b/i/b/Kd;->a(Ld/i/b/b/g/i/D;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_36
    move-object/from16 v34, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v8

    .line 222
    :goto_2a
    invoke-virtual {v1}, Ld/i/b/b/g/i/D;->o()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {v1}, Ld/i/b/b/g/i/D;->k()I

    move-result v3

    const/16 v4, 0x100

    if-le v3, v4, :cond_37

    goto/16 :goto_32

    :cond_37
    const-string v8, "Event filter result"

    if-eqz v25, :cond_40

    .line 223
    invoke-virtual {v1}, Ld/i/b/b/g/i/D;->s()Z

    move-result v3

    .line 224
    invoke-virtual {v1}, Ld/i/b/b/g/i/D;->t()Z

    move-result v21

    if-eqz v27, :cond_38

    .line 225
    invoke-virtual {v1}, Ld/i/b/b/g/i/D;->v()Z

    move-result v4

    if-eqz v4, :cond_38

    const/4 v4, 0x1

    goto :goto_2b

    :cond_38
    const/4 v4, 0x0

    :goto_2b
    if-nez v3, :cond_3a

    if-nez v21, :cond_3a

    if-eqz v4, :cond_39

    goto :goto_2c

    :cond_39
    const/4 v3, 0x0

    const/16 v43, 0x0

    goto :goto_2d

    :cond_3a
    :goto_2c
    const/4 v3, 0x1

    const/16 v43, 0x1

    .line 226
    :goto_2d
    invoke-virtual {v1}, Ld/i/b/b/g/i/D;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    if-nez v43, :cond_3c

    .line 227
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ld/i/b/b/i/b/hb;->w()Ld/i/b/b/i/b/jb;

    move-result-object v3

    .line 229
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 230
    invoke-virtual {v1}, Ld/i/b/b/g/i/D;->o()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v1}, Ld/i/b/b/g/i/D;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2e

    :cond_3b
    const/4 v1, 0x0

    :goto_2e
    const-string v5, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 231
    invoke-virtual {v3, v5, v4, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v44, v11

    move-object/from16 v11, v18

    move-object/from16 v79, v34

    move-object/from16 v34, v20

    move-object/from16 v20, v12

    move-object v12, v2

    move-object/from16 v80, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v80

    goto/16 :goto_34

    :cond_3c
    move-object/from16 v5, v18

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object v6, v2

    move-object/from16 v2, v18

    move-object/from16 v4, v20

    move-object v3, v0

    move-object/from16 v20, v12

    move-object v12, v4

    move-object/from16 v80, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v80

    move-object/from16 v4, v39

    move-object/from16 v44, v11

    move-object/from16 v79, v34

    move-object v11, v5

    move-object/from16 v34, v12

    move-object v12, v6

    move-wide/from16 v5, v23

    .line 232
    invoke-virtual/range {v1 .. v6}, Ld/i/b/b/i/b/Sd;->a(Ld/i/b/b/g/i/D;Ljava/lang/String;Ljava/util/List;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 233
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ld/i/b/b/i/b/hb;->w()Ld/i/b/b/i/b/jb;

    move-result-object v2

    if-nez v1, :cond_3d

    move-object/from16 v3, v30

    goto :goto_2f

    :cond_3d
    move-object v3, v1

    .line 235
    :goto_2f
    invoke-virtual {v2, v8, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_3e

    .line 236
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34

    .line 237
    :cond_3e
    invoke-virtual/range {v18 .. v18}, Ld/i/b/b/g/i/D;->k()I

    move-result v2

    invoke-virtual {v13, v2}, Ljava/util/BitSet;->set(I)V

    .line 238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 239
    invoke-virtual/range {v18 .. v18}, Ld/i/b/b/g/i/D;->k()I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz v43, :cond_47

    .line 240
    invoke-virtual/range {v45 .. v45}, Ld/i/b/b/g/i/N;->q()Z

    move-result v1

    if-eqz v1, :cond_47

    if-eqz v21, :cond_3f

    .line 241
    invoke-virtual/range {v18 .. v18}, Ld/i/b/b/g/i/D;->k()I

    move-result v1

    .line 242
    invoke-virtual/range {v45 .. v45}, Ld/i/b/b/g/i/N;->m()J

    move-result-wide v2

    .line 243
    invoke-static {v11, v1, v2, v3}, Ld/i/b/b/i/b/Sd;->b(Ljava/util/Map;IJ)V

    goto/16 :goto_34

    .line 244
    :cond_3f
    invoke-virtual/range {v18 .. v18}, Ld/i/b/b/g/i/D;->k()I

    move-result v1

    .line 245
    invoke-virtual/range {v45 .. v45}, Ld/i/b/b/g/i/N;->m()J

    move-result-wide v2

    .line 246
    invoke-static {v7, v1, v2, v3}, Ld/i/b/b/i/b/Sd;->a(Ljava/util/Map;IJ)V

    goto/16 :goto_34

    :cond_40
    move-object/from16 v44, v11

    move-object/from16 v11, v18

    move-object/from16 v79, v34

    move-object/from16 v18, v1

    move-object/from16 v34, v20

    move-object/from16 v20, v12

    move-object v12, v2

    move-object/from16 v80, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v80

    .line 247
    invoke-virtual/range {v18 .. v18}, Ld/i/b/b/g/i/D;->k()I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 248
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ld/i/b/b/i/b/hb;->w()Ld/i/b/b/i/b/jb;

    move-result-object v1

    .line 250
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 251
    invoke-virtual/range {v18 .. v18}, Ld/i/b/b/g/i/D;->o()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-virtual/range {v18 .. v18}, Ld/i/b/b/g/i/D;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_30

    :cond_41
    const/4 v3, 0x0

    :goto_30
    const-string v4, "Event filter already evaluated true. audience ID, filter ID"

    .line 252
    invoke-virtual {v1, v4, v2, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_42
    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-object v3, v0

    move-object/from16 v4, v39

    move-wide/from16 v5, v23

    .line 253
    invoke-virtual/range {v1 .. v6}, Ld/i/b/b/i/b/Sd;->a(Ld/i/b/b/g/i/D;Ljava/lang/String;Ljava/util/List;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 254
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ld/i/b/b/i/b/hb;->w()Ld/i/b/b/i/b/jb;

    move-result-object v2

    if-nez v1, :cond_43

    move-object/from16 v3, v30

    goto :goto_31

    :cond_43
    move-object v3, v1

    .line 256
    :goto_31
    invoke-virtual {v2, v8, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_44

    .line 257
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 258
    :cond_44
    invoke-virtual/range {v18 .. v18}, Ld/i/b/b/g/i/D;->k()I

    move-result v2

    invoke-virtual {v13, v2}, Ljava/util/BitSet;->set(I)V

    .line 259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 260
    invoke-virtual/range {v18 .. v18}, Ld/i/b/b/g/i/D;->k()I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_34

    :cond_45
    :goto_32
    move-object/from16 v44, v11

    move-object/from16 v11, v18

    move-object/from16 v79, v34

    move-object/from16 v18, v1

    move-object/from16 v34, v20

    move-object/from16 v20, v12

    move-object v12, v2

    move-object/from16 v80, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v80

    .line 261
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ld/i/b/b/i/b/hb;->s()Ld/i/b/b/i/b/jb;

    move-result-object v1

    .line 263
    invoke-static/range {p1 .. p1}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 264
    invoke-virtual/range {v18 .. v18}, Ld/i/b/b/g/i/D;->o()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual/range {v18 .. v18}, Ld/i/b/b/g/i/D;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_33

    :cond_46
    const/4 v3, 0x0

    :goto_33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    .line 265
    invoke-virtual {v1, v4, v2, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_47
    :goto_34
    move-object/from16 v21, p1

    move-object v4, v7

    move-object/from16 v18, v11

    move-object v2, v12

    move-object/from16 v12, v20

    move-object/from16 v7, v22

    move-object/from16 v3, v34

    move-object/from16 v6, v41

    move-object/from16 v8, v42

    move-object/from16 v11, v44

    move-object/from16 v5, v79

    goto/16 :goto_27

    :cond_48
    move-object/from16 v4, p1

    move-object/from16 v13, p2

    move-object/from16 v44, v9

    move-object/from16 v41, v10

    move-object/from16 v43, v11

    move-object/from16 v42, v15

    move-wide/from16 v9, v16

    move-object/from16 v2, v21

    move-object/from16 v11, v40

    goto/16 :goto_23

    :cond_49
    move-object/from16 v21, v2

    move-object/from16 v10, v41

    move-object v14, v3

    move-object/from16 v19, v6

    move-object v9, v7

    move-object v15, v10

    move-object v13, v11

    move-object/from16 v8, v21

    move-wide/from16 v0, v35

    move-object/from16 v3, v37

    move-object/from16 v2, v38

    move-object/from16 v18, v42

    move-object/from16 v12, v43

    move-object/from16 v11, v44

    move-object/from16 v7, p0

    move-object v10, v5

    goto/16 :goto_11

    :cond_4a
    move-object v2, v8

    move-object/from16 v22, v9

    move-object/from16 v79, v10

    move-object v9, v11

    move-object/from16 v44, v12

    move-object/from16 v34, v14

    move-object v10, v15

    move-object/from16 v15, v18

    move-object/from16 v41, v19

    goto :goto_35

    :cond_4b
    move-object/from16 v22, v9

    move-object/from16 v79, v10

    move-object v9, v11

    move-object/from16 v44, v12

    move-object/from16 v34, v14

    move-object v10, v15

    move-object/from16 v15, v18

    move-object/from16 v41, v19

    move-object/from16 v2, p1

    .line 266
    :goto_35
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    .line 267
    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    .line 268
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/i/V;

    .line 269
    invoke-virtual {v3}, Ld/i/b/b/g/i/V;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_4d

    .line 270
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ed;->q()Ld/i/b/b/i/b/Zd;

    move-result-object v4

    invoke-virtual {v3}, Ld/i/b/b/g/i/V;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ld/i/b/b/i/b/Zd;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_4c

    .line 271
    new-instance v2, Lb/e/b;

    invoke-direct {v2}, Lb/e/b;-><init>()V

    :cond_4c
    move-object v4, v2

    .line 272
    invoke-virtual {v3}, Ld/i/b/b/g/i/V;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_4d
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 275
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v6

    .line 276
    iget-object v6, v6, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v9, v5}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_37

    .line 278
    :cond_4e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v41

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/BitSet;

    if-eqz v25, :cond_4f

    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v34

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, v79

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    goto :goto_38

    :cond_4f
    move-object/from16 v12, v34

    move-object/from16 v14, v79

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_38
    move-object/from16 p2, v0

    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 p3, v1

    move-object/from16 v1, v44

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/i/L;

    if-nez v0, :cond_50

    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ld/i/b/b/g/i/L;->s()Ld/i/b/b/g/i/L$a;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ld/i/b/b/g/i/L$a;->a(Z)Ld/i/b/b/g/i/L$a;

    invoke-virtual {v6}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v6

    check-cast v6, Ld/i/b/b/g/i/L;

    .line 284
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v25, :cond_50

    .line 289
    new-instance v11, Lb/e/b;

    invoke-direct {v11}, Lb/e/b;-><init>()V

    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 291
    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v13, Lb/e/b;

    invoke-direct {v13}, Lb/e/b;-><init>()V

    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 294
    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 296
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Ld/i/b/b/g/i/F;

    move-object/from16 v16, v2

    .line 297
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    move-object/from16 v18, v4

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ld/i/b/b/i/b/hb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 298
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 299
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 301
    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->m()Z

    move-result v19

    if-eqz v19, :cond_51

    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->k()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_3a

    :cond_51
    const/16 v19, 0x0

    :goto_3a
    move-object/from16 v44, v9

    move-object/from16 v79, v14

    move-object/from16 v9, v19

    .line 302
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object v14

    move-object/from16 v20, v12

    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "Evaluating filter. audience, filter, property"

    .line 303
    invoke-virtual {v2, v14, v4, v9, v12}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 305
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 306
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ed;->o()Ld/i/b/b/i/b/Kd;

    move-result-object v4

    if-eqz v4, :cond_54

    const-string v9, "\nproperty_filter {\n"

    .line 307
    invoke-static {v9}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 308
    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->m()Z

    move-result v12

    if-eqz v12, :cond_52

    .line 309
    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->k()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "filter_id"

    move-object/from16 v19, v8

    const/4 v8, 0x0

    invoke-static {v9, v8, v14, v12}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3b

    :cond_52
    move-object/from16 v19, v8

    const/4 v8, 0x0

    .line 310
    :goto_3b
    invoke-virtual {v4}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object v12

    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "property_name"

    .line 311
    invoke-static {v9, v8, v14, v12}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 312
    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->o()Z

    move-result v8

    .line 313
    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->p()Z

    move-result v12

    .line 314
    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->r()Z

    move-result v14

    .line 315
    invoke-static {v8, v12, v14}, Ld/i/b/b/i/b/Kd;->a(ZZZ)Ljava/lang/String;

    move-result-object v8

    .line 316
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_53

    const-string v12, "filter_type"

    const/4 v14, 0x0

    .line 317
    invoke-static {v9, v14, v12, v8}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 318
    :cond_53
    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->s()Ld/i/b/b/g/i/E;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v4, v9, v12, v8}, Ld/i/b/b/i/b/Kd;->a(Ljava/lang/StringBuilder;ILd/i/b/b/g/i/E;)V

    const-string v4, "}\n"

    .line 319
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v22

    .line 321
    invoke-virtual {v2, v8, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3c

    :cond_54
    const/4 v0, 0x0

    .line 322
    throw v0

    :cond_55
    move-object/from16 v19, v8

    move-object/from16 v44, v9

    move-object/from16 v20, v12

    move-object/from16 v79, v14

    move-object/from16 v8, v22

    .line 323
    :goto_3c
    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->m()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->k()I

    move-result v4

    const/16 v9, 0x100

    if-le v4, v9, :cond_56

    goto/16 :goto_46

    :cond_56
    const-string v4, "Property filter result"

    if-eqz v25, :cond_64

    .line 324
    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->o()Z

    move-result v9

    .line 325
    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->p()Z

    move-result v12

    if-eqz v27, :cond_57

    .line 326
    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->r()Z

    move-result v14

    if-eqz v14, :cond_57

    const/4 v14, 0x1

    goto :goto_3d

    :cond_57
    const/4 v14, 0x0

    :goto_3d
    if-nez v9, :cond_59

    if-nez v12, :cond_59

    if-eqz v14, :cond_58

    goto :goto_3e

    :cond_58
    const/4 v9, 0x0

    goto :goto_3f

    :cond_59
    :goto_3e
    const/4 v9, 0x1

    .line 327
    :goto_3f
    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->k()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5b

    if-nez v9, :cond_5b

    .line 328
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ld/i/b/b/i/b/hb;->w()Ld/i/b/b/i/b/jb;

    move-result-object v2

    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 331
    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->m()Z

    move-result v9

    if-eqz v9, :cond_5a

    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_40

    :cond_5a
    const/4 v0, 0x0

    :goto_40
    const-string v9, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 332
    invoke-virtual {v2, v9, v4, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v43, v1

    move-object/from16 v34, v8

    goto/16 :goto_45

    :cond_5b
    move-object/from16 v2, p0

    .line 333
    invoke-virtual {v2, v0, v3}, Ld/i/b/b/i/b/Sd;->a(Ld/i/b/b/g/i/F;Ld/i/b/b/g/i/V;)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v34, v8

    .line 334
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v8

    .line 335
    iget-object v8, v8, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    move-object/from16 v43, v1

    if-nez v21, :cond_5c

    move-object/from16 v1, v30

    goto :goto_41

    :cond_5c
    move-object/from16 v1, v21

    .line 336
    :goto_41
    invoke-virtual {v8, v4, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v21, :cond_5d

    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_45

    .line 338
    :cond_5d
    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->k()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/util/BitSet;->set(I)V

    if-eqz v27, :cond_5e

    if-eqz v14, :cond_5e

    .line 339
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_69

    :cond_5e
    if-eqz v26, :cond_60

    .line 340
    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->k()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->o()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 341
    :cond_5f
    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->k()I

    move-result v1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v6, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_42

    .line 342
    :cond_60
    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->k()I

    move-result v1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v6, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 343
    :cond_61
    :goto_42
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_69

    if-eqz v9, :cond_69

    .line 344
    invoke-virtual {v3}, Ld/i/b/b/g/i/V;->s()Z

    move-result v1

    if-eqz v1, :cond_69

    .line 345
    invoke-virtual {v3}, Ld/i/b/b/g/i/V;->t()J

    move-result-wide v8

    if-eqz v27, :cond_62

    if-eqz v14, :cond_62

    if-eqz v29, :cond_62

    .line 346
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_62
    if-eqz v12, :cond_63

    .line 347
    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->k()I

    move-result v0

    .line 348
    invoke-static {v13, v0, v8, v9}, Ld/i/b/b/i/b/Sd;->b(Ljava/util/Map;IJ)V

    goto/16 :goto_45

    .line 349
    :cond_63
    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->k()I

    move-result v0

    .line 350
    invoke-static {v11, v0, v8, v9}, Ld/i/b/b/i/b/Sd;->a(Ljava/util/Map;IJ)V

    goto :goto_45

    :cond_64
    move-object/from16 v2, p0

    move-object/from16 v43, v1

    move-object/from16 v34, v8

    .line 351
    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->k()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 352
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 353
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 355
    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->m()Z

    move-result v8

    if-eqz v8, :cond_65

    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_43

    :cond_65
    const/4 v0, 0x0

    :goto_43
    const-string v8, "Property filter already evaluated true. audience ID, filter ID"

    .line 356
    invoke-virtual {v1, v8, v4, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_45

    .line 357
    :cond_66
    invoke-virtual {v2, v0, v3}, Ld/i/b/b/i/b/Sd;->a(Ld/i/b/b/g/i/F;Ld/i/b/b/g/i/V;)Ljava/lang/Boolean;

    move-result-object v1

    .line 358
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v8

    .line 359
    iget-object v8, v8, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    if-nez v1, :cond_67

    move-object/from16 v9, v30

    goto :goto_44

    :cond_67
    move-object v9, v1

    .line 360
    :goto_44
    invoke-virtual {v8, v4, v9}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_68

    .line 361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 362
    :cond_68
    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->k()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/util/BitSet;->set(I)V

    .line 363
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_69

    .line 364
    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->k()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    :cond_69
    :goto_45
    move-object/from16 v2, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    move-object/from16 v12, v20

    move-object/from16 v22, v34

    move-object/from16 v1, v43

    move-object/from16 v9, v44

    move-object/from16 v14, v79

    goto/16 :goto_39

    :cond_6a
    :goto_46
    move-object/from16 v2, p0

    move-object/from16 v43, v1

    move-object/from16 v34, v8

    .line 365
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 366
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 367
    invoke-static/range {p1 .. p1}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 368
    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->m()Z

    move-result v6

    if-eqz v6, :cond_6b

    invoke-virtual {v0}, Ld/i/b/b/g/i/F;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_47

    :cond_6b
    const/4 v0, 0x0

    :goto_47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Invalid property filter ID. appId, id"

    .line 369
    invoke-virtual {v1, v6, v4, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_6c
    move-object/from16 v43, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v44, v9

    move-object/from16 v20, v12

    move-object/from16 v79, v14

    move-object/from16 v34, v22

    move-object/from16 v2, p0

    :goto_48
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v16

    move-object/from16 v4, v18

    move-object/from16 v41, v19

    move-object/from16 v22, v34

    move-object/from16 v9, v44

    move-object/from16 v34, v20

    move-object/from16 v44, v43

    goto/16 :goto_37

    :cond_6d
    move-object/from16 v2, p0

    move-object/from16 v20, v34

    move-object/from16 v43, v44

    move-object/from16 v2, p1

    goto/16 :goto_36

    :cond_6e
    move-object/from16 v2, p0

    move-object/from16 v20, v34

    move-object/from16 v19, v41

    move-object/from16 v43, v44

    .line 371
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 372
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7d

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v43

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/i/L;

    if-nez v4, :cond_6f

    .line 375
    invoke-static {}, Ld/i/b/b/g/i/L;->s()Ld/i/b/b/g/i/L$a;

    move-result-object v4

    goto :goto_4a

    .line 376
    :cond_6f
    invoke-virtual {v4}, Ld/i/b/b/g/i/ob;->j()Ld/i/b/b/g/i/ob$a;

    move-result-object v4

    .line 377
    check-cast v4, Ld/i/b/b/g/i/L$a;

    .line 378
    :goto_4a
    invoke-virtual {v4}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 379
    iget-object v6, v4, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v6, Ld/i/b/b/g/i/L;

    .line 380
    iget v7, v6, Ld/i/b/b/g/i/L;->zzue:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Ld/i/b/b/g/i/L;->zzue:I

    .line 381
    iput v0, v6, Ld/i/b/b/g/i/L;->zzwb:I

    .line 382
    sget-object v6, Ld/i/b/b/g/i/T;->zzyz:Ld/i/b/b/g/i/T;

    invoke-virtual {v6}, Ld/i/b/b/g/i/ob;->i()Ld/i/b/b/g/i/ob$a;

    move-result-object v6

    check-cast v6, Ld/i/b/b/g/i/T$a;

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/BitSet;

    invoke-static {v7}, Ld/i/b/b/i/b/Kd;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld/i/b/b/g/i/T$a;->b(Ljava/lang/Iterable;)Ld/i/b/b/g/i/T$a;

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v19

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/BitSet;

    invoke-static {v7}, Ld/i/b/b/i/b/Kd;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld/i/b/b/g/i/T$a;->a(Ljava/lang/Iterable;)Ld/i/b/b/g/i/T$a;

    if-eqz v25, :cond_7c

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, v20

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 386
    invoke-static {v7}, Ld/i/b/b/i/b/Sd;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    .line 387
    invoke-virtual {v6}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 388
    iget-object v11, v6, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v11, Ld/i/b/b/g/i/T;

    invoke-static {v11, v7}, Ld/i/b/b/g/i/T;->a(Ld/i/b/b/g/i/T;Ljava/lang/Iterable;)V

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v11, v79

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_70

    .line 390
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object/from16 p2, v3

    move-object v12, v7

    :goto_4b
    move-object/from16 v19, v8

    goto/16 :goto_4e

    .line 391
    :cond_70
    new-instance v12, Ljava/util/ArrayList;

    .line 392
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_72

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 394
    sget-object v16, Ld/i/b/b/g/i/U;->zzzb:Ld/i/b/b/g/i/U;

    invoke-virtual/range {v16 .. v16}, Ld/i/b/b/g/i/ob;->i()Ld/i/b/b/g/i/ob$a;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ld/i/b/b/g/i/U$a;

    move-object/from16 p2, v3

    .line 395
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ld/i/b/b/g/i/U$a;->a(I)Ld/i/b/b/g/i/U$a;

    .line 396
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_71

    .line 397
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 398
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_71

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    move-object/from16 p3, v7

    move-object/from16 v19, v8

    .line 399
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ld/i/b/b/g/i/U$a;->a(J)Ld/i/b/b/g/i/U$a;

    move-object/from16 v7, p3

    move-object/from16 v8, v19

    goto :goto_4d

    :cond_71
    move-object/from16 p3, v7

    move-object/from16 v19, v8

    .line 400
    invoke-virtual {v2}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/i/U;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v8, v19

    goto :goto_4c

    :cond_72
    move-object/from16 p2, v3

    goto :goto_4b

    :goto_4e
    if-eqz v26, :cond_7b

    .line 401
    iget-object v2, v4, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v2, Ld/i/b/b/g/i/L;

    invoke-virtual {v2}, Ld/i/b/b/g/i/L;->l()Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 402
    iget-object v2, v4, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v2, Ld/i/b/b/g/i/L;

    invoke-virtual {v2}, Ld/i/b/b/g/i/L;->m()Ld/i/b/b/g/i/T;

    move-result-object v2

    .line 403
    invoke-virtual {v2}, Ld/i/b/b/g/i/T;->s()Ljava/util/List;

    move-result-object v2

    .line 404
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_73

    goto/16 :goto_53

    .line 405
    :cond_73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 406
    new-instance v7, Lb/e/b;

    invoke-direct {v7}, Lb/e/b;-><init>()V

    .line 407
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_74
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_75

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/i/b/b/g/i/U;

    .line 408
    invoke-virtual {v8}, Ld/i/b/b/g/i/U;->l()Z

    move-result v12

    if-eqz v12, :cond_74

    .line 409
    invoke-virtual {v8}, Ld/i/b/b/g/i/U;->o()I

    move-result v12

    if-lez v12, :cond_74

    .line 410
    invoke-virtual {v8}, Ld/i/b/b/g/i/U;->k()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 411
    invoke-virtual {v8}, Ld/i/b/b/g/i/U;->o()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    .line 412
    invoke-virtual {v8, v13}, Ld/i/b/b/g/i/U;->b(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 413
    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    :cond_75
    const/4 v2, 0x0

    .line 414
    :goto_50
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_79

    .line 415
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/i/b/b/g/i/U;

    .line 416
    invoke-virtual {v8}, Ld/i/b/b/g/i/U;->l()Z

    move-result v12

    if-eqz v12, :cond_76

    .line 417
    invoke-virtual {v8}, Ld/i/b/b/g/i/U;->k()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_51

    :cond_76
    const/4 v12, 0x0

    .line 418
    :goto_51
    invoke-interface {v7, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_78

    .line 419
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 420
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Ld/i/b/b/g/i/U;->b(I)J

    move-result-wide v20

    cmp-long v14, v16, v20

    if-gez v14, :cond_77

    .line 421
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_77
    invoke-virtual {v8}, Ld/i/b/b/g/i/U;->m()Ljava/util/List;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 423
    invoke-virtual {v8}, Ld/i/b/b/g/i/ob;->j()Ld/i/b/b/g/i/ob$a;

    move-result-object v8

    .line 424
    check-cast v8, Ld/i/b/b/g/i/U$a;

    .line 425
    invoke-virtual {v8}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 426
    iget-object v12, v8, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v12, Ld/i/b/b/g/i/U;

    invoke-static {v12}, Ld/i/b/b/g/i/U;->a(Ld/i/b/b/g/i/U;)V

    .line 427
    invoke-virtual {v8}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 428
    iget-object v12, v8, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v12, Ld/i/b/b/g/i/U;

    invoke-static {v12, v13}, Ld/i/b/b/g/i/U;->a(Ld/i/b/b/g/i/U;Ljava/lang/Iterable;)V

    .line 429
    invoke-virtual {v8}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v8

    check-cast v8, Ld/i/b/b/g/i/U;

    .line 430
    invoke-interface {v3, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_78
    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    .line 431
    :cond_79
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 432
    sget-object v12, Ld/i/b/b/g/i/U;->zzzb:Ld/i/b/b/g/i/U;

    invoke-virtual {v12}, Ld/i/b/b/g/i/ob;->i()Ld/i/b/b/g/i/ob$a;

    move-result-object v12

    check-cast v12, Ld/i/b/b/g/i/U$a;

    .line 433
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Ld/i/b/b/g/i/U$a;->a(I)Ld/i/b/b/g/i/U$a;

    .line 434
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ld/i/b/b/g/i/U$a;->a(J)Ld/i/b/b/g/i/U$a;

    .line 435
    invoke-virtual {v12}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v8

    check-cast v8, Ld/i/b/b/g/i/U;

    .line 436
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_7a
    move-object v12, v3

    .line 437
    :cond_7b
    :goto_53
    invoke-virtual {v6}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 438
    iget-object v2, v6, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v2, Ld/i/b/b/g/i/T;

    invoke-static {v2, v12}, Ld/i/b/b/g/i/T;->b(Ld/i/b/b/g/i/T;Ljava/lang/Iterable;)V

    goto :goto_54

    :cond_7c
    move-object/from16 p2, v3

    move-object/from16 v19, v8

    move-object/from16 v9, v20

    move-object/from16 v11, v79

    .line 439
    :goto_54
    invoke-virtual {v4}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 440
    iget-object v2, v4, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v2, Ld/i/b/b/g/i/L;

    invoke-static {v2, v6}, Ld/i/b/b/g/i/L;->a(Ld/i/b/b/g/i/L;Ld/i/b/b/g/i/T$a;)V

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/i/L;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    invoke-virtual {v4}, Ld/i/b/b/g/i/ob$a;->h()Ld/i/b/b/g/i/Xb;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/i/L;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ed;->q()Ld/i/b/b/i/b/Zd;

    move-result-object v2

    .line 444
    iget-object v3, v4, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v3, Ld/i/b/b/g/i/L;

    invoke-virtual {v3}, Ld/i/b/b/g/i/L;->k()Ld/i/b/b/g/i/T;

    move-result-object v3

    .line 445
    invoke-virtual {v2}, Ld/i/b/b/i/b/Ed;->m()V

    .line 446
    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->h()V

    .line 447
    invoke-static/range {p1 .. p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    invoke-static {v3}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    invoke-virtual {v3}, Ld/i/b/b/g/i/Ca;->f()[B

    move-result-object v3

    .line 450
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "app_id"

    move-object/from16 v7, p1

    move-object v8, v9

    .line 451
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "audience_id"

    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    .line 453
    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 454
    :try_start_2
    invoke-virtual {v2}, Ld/i/b/b/i/b/Zd;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"

    const/4 v6, 0x5

    const/4 v9, 0x0

    .line 455
    invoke-virtual {v0, v3, v9, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v12, -0x1

    cmp-long v0, v3, v12

    if-nez v0, :cond_7e

    .line 456
    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 457
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 458
    invoke-static/range {p1 .. p1}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_55

    :catch_2
    move-exception v0

    .line 459
    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 460
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 461
    invoke-static/range {p1 .. p1}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error storing filter results. appId"

    invoke-virtual {v2, v4, v3, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_55

    :cond_7d
    move-object/from16 v7, p1

    move-object/from16 p2, v3

    move-object/from16 v8, v20

    move-object/from16 v5, v43

    move-object/from16 v11, v79

    :cond_7e
    :goto_55
    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v43, v5

    move-object/from16 v20, v8

    move-object/from16 v79, v11

    goto/16 :goto_49

    :cond_7f
    return-object v1

    :cond_80
    const/4 v0, 0x0

    .line 462
    throw v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
