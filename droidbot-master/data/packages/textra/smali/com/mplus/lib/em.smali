.class final Lcom/mplus/lib/em;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:Lcom/mplus/lib/ep;

.field private static final c:Lcom/mplus/lib/ep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/em;->a:[I

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/mplus/lib/eo;

    invoke-direct {v0}, Lcom/mplus/lib/eo;-><init>()V

    :goto_0
    sput-object v0, Lcom/mplus/lib/em;->b:Lcom/mplus/lib/ep;

    .line 61
    invoke-static {}, Lcom/mplus/lib/em;->a()Lcom/mplus/lib/ep;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/em;->c:Lcom/mplus/lib/ep;

    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method static a(Lcom/mplus/lib/hy;Lcom/mplus/lib/en;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/hy",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lcom/mplus/lib/en;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 911
    iget-object v0, p1, Lcom/mplus/lib/en;->c:Lcom/mplus/lib/dh;

    .line 912
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Lcom/mplus/lib/dh;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mplus/lib/dh;->r:Ljava/util/ArrayList;

    .line 914
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 915
    if-eqz p3, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/dh;->r:Ljava/util/ArrayList;

    .line 916
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 918
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 920
    :goto_1
    return-object v0

    .line 916
    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/dh;->s:Ljava/util/ArrayList;

    .line 917
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 920
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/mplus/lib/en;Landroid/util/SparseArray;I)Lcom/mplus/lib/en;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/en;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/mplus/lib/en;",
            ">;I)",
            "Lcom/mplus/lib/en;"
        }
    .end annotation

    .prologue
    .line 1220
    if-nez p0, :cond_0

    .line 1221
    new-instance p0, Lcom/mplus/lib/en;

    invoke-direct {p0}, Lcom/mplus/lib/en;-><init>()V

    .line 1222
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1224
    :cond_0
    return-object p0
.end method

.method private static a()Lcom/mplus/lib/ep;
    .locals 2

    .prologue
    .line 66
    :try_start_0
    const-string v0, "android.support.transition.FragmentTransitionSupport"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 68
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ep;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Lcom/mplus/lib/ep;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 423
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    if-eqz p0, :cond_2

    .line 425
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->z()Ljava/lang/Object;

    move-result-object v2

    .line 426
    if-eqz v2, :cond_0

    .line 427
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->y()Ljava/lang/Object;

    move-result-object v2

    .line 430
    if-eqz v2, :cond_1

    .line 431
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()Ljava/lang/Object;

    move-result-object v2

    .line 434
    if-eqz v2, :cond_2

    .line 435
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_2
    if-eqz p1, :cond_5

    .line 439
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->x()Ljava/lang/Object;

    move-result-object v2

    .line 440
    if-eqz v2, :cond_3

    .line 441
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->A()Ljava/lang/Object;

    move-result-object v2

    .line 444
    if-eqz v2, :cond_4

    .line 445
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->B()Ljava/lang/Object;

    move-result-object v2

    .line 448
    if-eqz v2, :cond_5

    .line 449
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 465
    :cond_6
    :goto_0
    return-object v0

    .line 456
    :cond_7
    sget-object v2, Lcom/mplus/lib/em;->b:Lcom/mplus/lib/ep;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/mplus/lib/em;->b:Lcom/mplus/lib/ep;

    invoke-static {v2, v1}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/ep;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 457
    sget-object v0, Lcom/mplus/lib/em;->b:Lcom/mplus/lib/ep;

    goto :goto_0

    .line 459
    :cond_8
    sget-object v2, Lcom/mplus/lib/em;->c:Lcom/mplus/lib/ep;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/mplus/lib/em;->c:Lcom/mplus/lib/ep;

    invoke-static {v2, v1}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/ep;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 460
    sget-object v0, Lcom/mplus/lib/em;->c:Lcom/mplus/lib/ep;

    goto :goto_0

    .line 462
    :cond_9
    sget-object v1, Lcom/mplus/lib/em;->b:Lcom/mplus/lib/ep;

    if-nez v1, :cond_a

    sget-object v1, Lcom/mplus/lib/em;->c:Lcom/mplus/lib/ep;

    if-eqz v1, :cond_6

    .line 463
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Transition types"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lcom/mplus/lib/hy;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/dh;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Lcom/mplus/lib/hy",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v7, Lcom/mplus/lib/hy;

    invoke-direct {v7}, Lcom/mplus/lib/hy;-><init>()V

    .line 162
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_3

    .line 163
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dh;

    .line 164
    invoke-virtual {v0, p0}, Lcom/mplus/lib/dh;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 168
    iget-object v2, v0, Lcom/mplus/lib/dh;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 169
    iget-object v2, v0, Lcom/mplus/lib/dh;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 172
    if-eqz v1, :cond_0

    .line 173
    iget-object v1, v0, Lcom/mplus/lib/dh;->r:Ljava/util/ArrayList;

    .line 174
    iget-object v0, v0, Lcom/mplus/lib/dh;->s:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 179
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_2

    .line 180
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 182
    invoke-virtual {v7, v1}, Lcom/mplus/lib/hy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 183
    if-eqz v2, :cond_1

    .line 184
    invoke-virtual {v7, v0, v2}, Lcom/mplus/lib/hy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 176
    :cond_0
    iget-object v1, v0, Lcom/mplus/lib/dh;->r:Ljava/util/ArrayList;

    .line 177
    iget-object v0, v0, Lcom/mplus/lib/dh;->s:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 186
    :cond_1
    invoke-virtual {v7, v0, v1}, Lcom/mplus/lib/hy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 162
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 191
    :cond_3
    return-object v7
.end method

.method static a(Lcom/mplus/lib/ep;Lcom/mplus/lib/hy;Ljava/lang/Object;Lcom/mplus/lib/en;)Lcom/mplus/lib/hy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/ep;",
            "Lcom/mplus/lib/hy",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/mplus/lib/en;",
            ")",
            "Lcom/mplus/lib/hy",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 838
    iget-object v0, p3, Lcom/mplus/lib/en;->a:Landroid/support/v4/app/Fragment;

    .line 839
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Landroid/view/View;

    move-result-object v1

    .line 840
    invoke-virtual {p1}, Lcom/mplus/lib/hy;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    if-nez v1, :cond_1

    .line 841
    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/hy;->clear()V

    .line 842
    const/4 v0, 0x0

    .line 882
    :goto_0
    return-object v0

    .line 844
    :cond_1
    new-instance v2, Lcom/mplus/lib/hy;

    invoke-direct {v2}, Lcom/mplus/lib/hy;-><init>()V

    .line 845
    invoke-virtual {p0, v2, v1}, Lcom/mplus/lib/ep;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 849
    iget-object v3, p3, Lcom/mplus/lib/en;->c:Lcom/mplus/lib/dh;

    .line 850
    iget-boolean v1, p3, Lcom/mplus/lib/en;->b:Z

    if-eqz v1, :cond_4

    .line 851
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->L()Lcom/mplus/lib/gn;

    move-result-object v1

    .line 852
    iget-object v0, v3, Lcom/mplus/lib/dh;->r:Ljava/util/ArrayList;

    move-object v4, v0

    .line 858
    :goto_1
    if-eqz v4, :cond_2

    .line 9164
    invoke-static {v2, v4}, Lcom/mplus/lib/if;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 860
    invoke-virtual {p1}, Lcom/mplus/lib/hy;->values()Ljava/util/Collection;

    move-result-object v0

    .line 10164
    invoke-static {v2, v0}, Lcom/mplus/lib/if;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 862
    :cond_2
    if-eqz v1, :cond_6

    .line 864
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 865
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 866
    invoke-virtual {v2, v0}, Lcom/mplus/lib/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 867
    if-nez v1, :cond_5

    .line 868
    invoke-static {p1, v0}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/hy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 869
    if-eqz v0, :cond_3

    .line 870
    invoke-virtual {p1, v0}, Lcom/mplus/lib/hy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 854
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->K()Lcom/mplus/lib/gn;

    move-result-object v1

    .line 855
    iget-object v0, v3, Lcom/mplus/lib/dh;->s:Ljava/util/ArrayList;

    move-object v4, v0

    goto :goto_1

    .line 872
    :cond_5
    invoke-static {v1}, Lcom/mplus/lib/jm;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 873
    invoke-static {p1, v0}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/hy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_3

    .line 875
    invoke-static {v1}, Lcom/mplus/lib/jm;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/hy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 10956
    :cond_6
    invoke-virtual {p1}, Lcom/mplus/lib/hy;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_8

    .line 10957
    invoke-virtual {p1, v1}, Lcom/mplus/lib/hy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10958
    invoke-virtual {v2, v0}, Lcom/mplus/lib/hy;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 10959
    invoke-virtual {p1, v1}, Lcom/mplus/lib/hy;->d(I)Ljava/lang/Object;

    .line 10956
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 882
    goto/16 :goto_0
.end method

.method private static a(Lcom/mplus/lib/ep;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 491
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 492
    :cond_0
    const/4 v0, 0x0

    .line 497
    :goto_0
    return-object v0

    .line 494
    :cond_1
    if-eqz p3, :cond_2

    .line 495
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->C()Ljava/lang/Object;

    move-result-object v0

    .line 494
    :goto_1
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ep;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 497
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ep;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 496
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->B()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lcom/mplus/lib/ep;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 505
    if-nez p1, :cond_0

    .line 506
    const/4 v0, 0x0

    .line 508
    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 509
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->A()Ljava/lang/Object;

    move-result-object v0

    .line 508
    :goto_1
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ep;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 510
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->x()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lcom/mplus/lib/ep;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1041
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 1042
    if-eqz p5, :cond_2

    .line 11203
    iget-object v1, p4, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    if-eqz v1, :cond_0

    iget-object v1, p4, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget-object v1, v1, Lcom/mplus/lib/dn;->m:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 1051
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 1053
    invoke-virtual {p0, p2, p1, p3}, Lcom/mplus/lib/ep;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1061
    :goto_1
    return-object v0

    .line 11203
    :cond_1
    iget-object v0, p4, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget-object v0, v0, Lcom/mplus/lib/dn;->m:Ljava/lang/Boolean;

    .line 11204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 12178
    :cond_2
    iget-object v1, p4, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    if-eqz v1, :cond_0

    iget-object v1, p4, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget-object v1, v1, Lcom/mplus/lib/dn;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, p4, Landroid/support/v4/app/Fragment;->W:Lcom/mplus/lib/dn;

    iget-object v0, v0, Lcom/mplus/lib/dn;->n:Ljava/lang/Boolean;

    .line 12179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 1058
    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Lcom/mplus/lib/ep;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lcom/mplus/lib/hy;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/hy",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 889
    invoke-virtual {p0}, Lcom/mplus/lib/hy;->size()I

    move-result v1

    .line 890
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 891
    invoke-virtual {p0, v0}, Lcom/mplus/lib/hy;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 892
    invoke-virtual {p0, v0}, Lcom/mplus/lib/hy;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 895
    :goto_1
    return-object v0

    .line 890
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 895
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Lcom/mplus/lib/ep;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/ep;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1001
    const/4 v0, 0x0

    .line 1002
    if-eqz p1, :cond_2

    .line 1003
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->t()Landroid/view/View;

    move-result-object v1

    .line 1005
    if-eqz v1, :cond_0

    .line 1006
    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/ep;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1008
    :cond_0
    if-eqz p3, :cond_1

    .line 1009
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1011
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1012
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/ep;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1016
    :cond_2
    return-object v0
.end method

.method static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLcom/mplus/lib/hy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Lcom/mplus/lib/hy",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 978
    if-eqz p2, :cond_0

    .line 979
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->K()Lcom/mplus/lib/gn;

    move-result-object v0

    .line 981
    :goto_0
    if-eqz v0, :cond_2

    .line 982
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 983
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 984
    if-nez p3, :cond_1

    move v0, v1

    .line 985
    :goto_1
    if-ge v1, v0, :cond_2

    .line 986
    invoke-virtual {p3, v1}, Lcom/mplus/lib/hy;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    invoke-virtual {p3, v1}, Lcom/mplus/lib/hy;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 980
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->K()Lcom/mplus/lib/gn;

    move-result-object v0

    goto :goto_0

    .line 984
    :cond_1
    invoke-virtual {p3}, Lcom/mplus/lib/hy;->size()I

    move-result v0

    goto :goto_1

    .line 995
    :cond_2
    return-void
.end method

.method private static a(Lcom/mplus/lib/dh;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/dh;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/mplus/lib/en;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1075
    iget-object v0, p0, Lcom/mplus/lib/dh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1076
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/mplus/lib/dh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/di;

    .line 1078
    invoke-static {p0, v0, p1, v2, p2}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/dh;Lcom/mplus/lib/di;Landroid/util/SparseArray;ZZ)V

    .line 1076
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1080
    :cond_0
    return-void
.end method

.method private static a(Lcom/mplus/lib/dh;Lcom/mplus/lib/di;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/dh;",
            "Lcom/mplus/lib/di;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/mplus/lib/en;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1123
    iget-object v1, p1, Lcom/mplus/lib/di;->b:Landroid/support/v4/app/Fragment;

    .line 1124
    if-nez v1, :cond_1

    .line 1210
    :cond_0
    :goto_0
    return-void

    .line 1127
    :cond_1
    iget v9, v1, Landroid/support/v4/app/Fragment;->I:I

    .line 1128
    if-eqz v9, :cond_0

    .line 1131
    if-eqz p3, :cond_5

    sget-object v0, Lcom/mplus/lib/em;->a:[I

    iget v4, p1, Lcom/mplus/lib/di;->a:I

    aget v0, v0, v4

    .line 1136
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 1174
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/en;

    .line 1175
    if-eqz v5, :cond_11

    .line 1177
    invoke-static {v0, p2, v9}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/en;Landroid/util/SparseArray;I)Lcom/mplus/lib/en;

    move-result-object v8

    .line 1178
    iput-object v1, v8, Lcom/mplus/lib/en;->a:Landroid/support/v4/app/Fragment;

    .line 1179
    iput-boolean p3, v8, Lcom/mplus/lib/en;->b:Z

    .line 1180
    iput-object p0, v8, Lcom/mplus/lib/en;->c:Lcom/mplus/lib/dh;

    .line 1182
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 1183
    if-eqz v8, :cond_2

    iget-object v0, v8, Lcom/mplus/lib/en;->d:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_2

    .line 1184
    iput-object v10, v8, Lcom/mplus/lib/en;->d:Landroid/support/v4/app/Fragment;

    .line 1191
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/dh;->a:Lcom/mplus/lib/dx;

    .line 1192
    iget v4, v1, Landroid/support/v4/app/Fragment;->k:I

    if-gtz v4, :cond_3

    iget v4, v0, Lcom/mplus/lib/dx;->l:I

    if-lez v4, :cond_3

    iget-boolean v4, p0, Lcom/mplus/lib/dh;->t:Z

    if-nez v4, :cond_3

    .line 1194
    invoke-virtual {v0, v1}, Lcom/mplus/lib/dx;->d(Landroid/support/v4/app/Fragment;)V

    move v4, v3

    move v5, v3

    .line 1195
    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/dx;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1198
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Lcom/mplus/lib/en;->d:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_10

    .line 1200
    :cond_4
    invoke-static {v8, p2, v9}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/en;Landroid/util/SparseArray;I)Lcom/mplus/lib/en;

    move-result-object v0

    .line 1201
    iput-object v1, v0, Lcom/mplus/lib/en;->d:Landroid/support/v4/app/Fragment;

    .line 1202
    iput-boolean p3, v0, Lcom/mplus/lib/en;->e:Z

    .line 1203
    iput-object p0, v0, Lcom/mplus/lib/en;->f:Lcom/mplus/lib/dh;

    .line 1206
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/mplus/lib/en;->a:Landroid/support/v4/app/Fragment;

    if-ne v2, v1, :cond_0

    .line 1208
    iput-object v10, v0, Lcom/mplus/lib/en;->a:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 1131
    :cond_5
    iget v0, p1, Lcom/mplus/lib/di;->a:I

    goto :goto_1

    .line 1138
    :pswitch_1
    if-eqz p4, :cond_7

    .line 1139
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1144
    goto :goto_2

    :cond_6
    move v0, v3

    .line 1139
    goto :goto_5

    .line 1141
    :cond_7
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->K:Z

    goto :goto_5

    .line 1147
    :pswitch_2
    if-eqz p4, :cond_8

    .line 1148
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->X:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1153
    goto :goto_2

    .line 1150
    :cond_8
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 1155
    :pswitch_3
    if-eqz p4, :cond_b

    .line 1156
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1161
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 1156
    goto :goto_7

    .line 1158
    :cond_b
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 1164
    :pswitch_4
    if-eqz p4, :cond_e

    .line 1165
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 1166
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v0, v1, Landroid/support/v4/app/Fragment;->Z:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1171
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 1166
    goto :goto_8

    .line 1169
    :cond_e
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    .line 1136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lcom/mplus/lib/dx;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/dx;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/dh;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 105
    move-object/from16 v0, p0

    iget v4, v0, Lcom/mplus/lib/dx;->l:I

    if-gtz v4, :cond_1

    .line 141
    :cond_0
    return-void

    .line 109
    :cond_1
    new-instance v40, Landroid/util/SparseArray;

    invoke-direct/range {v40 .. v40}, Landroid/util/SparseArray;-><init>()V

    move/from16 v6, p3

    .line 111
    :goto_0
    move/from16 v0, p4

    if-ge v6, v0, :cond_3

    .line 112
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/dh;

    .line 113
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    move-object/from16 v0, v40

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lcom/mplus/lib/em;->b(Lcom/mplus/lib/dh;Landroid/util/SparseArray;Z)V

    .line 111
    :goto_1
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_0

    .line 117
    :cond_2
    move-object/from16 v0, v40

    move/from16 v1, p5

    invoke-static {v4, v0, v1}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/dh;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual/range {v40 .. v40}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 122
    new-instance v21, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/dx;->m:Lcom/mplus/lib/dv;

    .line 3195
    iget-object v4, v4, Lcom/mplus/lib/dv;->c:Landroid/content/Context;

    .line 122
    move-object/from16 v0, v21

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual/range {v40 .. v40}, Landroid/util/SparseArray;->size()I

    move-result v41

    .line 124
    const/4 v4, 0x0

    move/from16 v39, v4

    :goto_2
    move/from16 v0, v39

    move/from16 v1, v41

    if-ge v0, v1, :cond_0

    .line 125
    move-object/from16 v0, v40

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 126
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static {v5, v0, v1, v2, v3}, Lcom/mplus/lib/em;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lcom/mplus/lib/hy;

    move-result-object v17

    .line 130
    move-object/from16 v0, v40

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/mplus/lib/en;

    .line 132
    if-eqz p5, :cond_11

    .line 3212
    const/4 v4, 0x0

    .line 3213
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mplus/lib/dx;->n:Lcom/mplus/lib/dt;

    invoke-virtual {v6}, Lcom/mplus/lib/dt;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 3214
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/dx;->n:Lcom/mplus/lib/dt;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/dt;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v18, v4

    .line 3216
    :goto_3
    if-eqz v18, :cond_8

    .line 3219
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/mplus/lib/en;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v16, v0

    .line 3220
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/mplus/lib/en;->d:Landroid/support/v4/app/Fragment;

    move-object/from16 v20, v0

    .line 3221
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/mplus/lib/em;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Lcom/mplus/lib/ep;

    move-result-object v4

    .line 3222
    if-eqz v4, :cond_8

    .line 3225
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/mplus/lib/en;->b:Z

    move/from16 v22, v0

    .line 3226
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lcom/mplus/lib/en;->e:Z

    .line 3228
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 3229
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 3230
    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-static {v4, v0, v1}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/ep;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v24

    .line 3231
    move-object/from16 v0, v20

    invoke-static {v4, v0, v5}, Lcom/mplus/lib/em;->b(Lcom/mplus/lib/ep;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    .line 3560
    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/mplus/lib/en;->a:Landroid/support/v4/app/Fragment;

    .line 3561
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/mplus/lib/en;->d:Landroid/support/v4/app/Fragment;

    move-object/from16 v25, v0

    .line 3562
    if-eqz v13, :cond_4

    .line 3563
    invoke-virtual {v13}, Landroid/support/v4/app/Fragment;->t()Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3565
    :cond_4
    if-eqz v13, :cond_5

    if-nez v25, :cond_9

    .line 3566
    :cond_5
    const/4 v7, 0x0

    .line 3237
    :goto_4
    if-nez v24, :cond_6

    if-nez v7, :cond_6

    if-eqz v6, :cond_8

    .line 3242
    :cond_6
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v21

    invoke-static {v4, v6, v0, v1, v2}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/ep;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v13

    .line 3245
    move-object/from16 v0, v24

    move-object/from16 v1, v16

    move-object/from16 v2, v21

    invoke-static {v4, v0, v1, v15, v2}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/ep;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    .line 3248
    const/4 v5, 0x4

    invoke-static {v11, v5}, Lcom/mplus/lib/em;->a(Ljava/util/ArrayList;I)V

    move-object/from16 v5, v24

    move-object/from16 v8, v16

    move/from16 v9, v22

    .line 3250
    invoke-static/range {v4 .. v9}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/ep;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v9

    .line 3253
    if-eqz v9, :cond_8

    .line 4277
    if-eqz v20, :cond_7

    if-eqz v6, :cond_7

    move-object/from16 v0, v20

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v5, :cond_7

    move-object/from16 v0, v20

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->K:Z

    if-eqz v5, :cond_7

    move-object/from16 v0, v20

    iget-boolean v5, v0, Landroid/support/v4/app/Fragment;->Y:Z

    if-eqz v5, :cond_7

    .line 4279
    const/4 v5, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Landroid/support/v4/app/Fragment;->c(Z)V

    .line 4281
    invoke-virtual/range {v20 .. v20}, Landroid/support/v4/app/Fragment;->t()Landroid/view/View;

    move-result-object v5

    .line 4280
    invoke-virtual {v4, v6, v5, v13}, Lcom/mplus/lib/ep;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 4282
    move-object/from16 v0, v20

    iget-object v5, v0, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    .line 4283
    new-instance v8, Lcom/mplus/lib/em$1;

    invoke-direct {v8, v13}, Lcom/mplus/lib/em$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5, v8}, Lcom/mplus/lib/gi;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/mplus/lib/gi;

    .line 3256
    :cond_7
    invoke-static {v15}, Lcom/mplus/lib/ep;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    move-object v8, v4

    move-object/from16 v10, v24

    move-object v12, v6

    move-object v14, v7

    .line 3257
    invoke-virtual/range {v8 .. v15}, Lcom/mplus/lib/ep;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 3260
    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v9}, Lcom/mplus/lib/ep;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object v12, v4

    move-object/from16 v13, v18

    move-object/from16 v14, v23

    .line 3261
    invoke-virtual/range {v12 .. v17}, Lcom/mplus/lib/ep;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 3263
    const/4 v5, 0x0

    invoke-static {v11, v5}, Lcom/mplus/lib/em;->a(Ljava/util/ArrayList;I)V

    .line 3264
    move-object/from16 v0, v23

    invoke-virtual {v4, v7, v0, v15}, Lcom/mplus/lib/ep;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 124
    :cond_8
    :goto_5
    add-int/lit8 v4, v39, 0x1

    move/from16 v39, v4

    goto/16 :goto_2

    .line 3569
    :cond_9
    move-object/from16 v0, v19

    iget-boolean v10, v0, Lcom/mplus/lib/en;->b:Z

    .line 3570
    invoke-virtual/range {v17 .. v17}, Lcom/mplus/lib/hy;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    .line 3573
    :goto_6
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v4, v0, v5, v1}, Lcom/mplus/lib/em;->b(Lcom/mplus/lib/ep;Lcom/mplus/lib/hy;Ljava/lang/Object;Lcom/mplus/lib/en;)Lcom/mplus/lib/hy;

    move-result-object v7

    .line 3576
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v4, v0, v5, v1}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/ep;Lcom/mplus/lib/hy;Ljava/lang/Object;Lcom/mplus/lib/en;)Lcom/mplus/lib/hy;

    move-result-object v11

    .line 3579
    invoke-virtual/range {v17 .. v17}, Lcom/mplus/lib/hy;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 3580
    const/4 v5, 0x0

    .line 3581
    if-eqz v7, :cond_a

    .line 3582
    invoke-virtual {v7}, Lcom/mplus/lib/hy;->clear()V

    .line 3584
    :cond_a
    if-eqz v11, :cond_b

    .line 3585
    invoke-virtual {v11}, Lcom/mplus/lib/hy;->clear()V

    .line 3594
    :cond_b
    :goto_7
    if-nez v24, :cond_e

    if-nez v6, :cond_e

    if-nez v5, :cond_e

    .line 3596
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 3571
    :cond_c
    move-object/from16 v0, v25

    invoke-static {v4, v13, v0, v10}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/ep;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    .line 3589
    :cond_d
    invoke-virtual/range {v17 .. v17}, Lcom/mplus/lib/hy;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 3588
    move-object/from16 v0, v23

    invoke-static {v0, v7, v8}, Lcom/mplus/lib/em;->a(Ljava/util/ArrayList;Lcom/mplus/lib/hy;Ljava/util/Collection;)V

    .line 3591
    invoke-virtual/range {v17 .. v17}, Lcom/mplus/lib/hy;->values()Ljava/util/Collection;

    move-result-object v8

    .line 3590
    invoke-static {v15, v11, v8}, Lcom/mplus/lib/em;->a(Ljava/util/ArrayList;Lcom/mplus/lib/hy;Ljava/util/Collection;)V

    goto :goto_7

    .line 3599
    :cond_e
    move-object/from16 v0, v25

    invoke-static {v13, v0, v10, v7}, Lcom/mplus/lib/em;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLcom/mplus/lib/hy;)V

    .line 3603
    if-eqz v5, :cond_10

    .line 3604
    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3605
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v4, v5, v0, v1}, Lcom/mplus/lib/ep;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 3607
    move-object/from16 v0, v19

    iget-boolean v8, v0, Lcom/mplus/lib/en;->e:Z

    .line 3608
    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/mplus/lib/en;->f:Lcom/mplus/lib/dh;

    .line 3609
    invoke-static/range {v4 .. v9}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/ep;Ljava/lang/Object;Ljava/lang/Object;Lcom/mplus/lib/hy;ZLcom/mplus/lib/dh;)V

    .line 3611
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 3612
    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-static {v11, v0, v1, v10}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/hy;Lcom/mplus/lib/en;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v12

    .line 3614
    if-eqz v12, :cond_f

    .line 3615
    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v14}, Lcom/mplus/lib/ep;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 3622
    :cond_f
    :goto_8
    new-instance v7, Lcom/mplus/lib/em$3;

    move-object v8, v13

    move-object/from16 v9, v25

    move-object v13, v4

    invoke-direct/range {v7 .. v14}, Lcom/mplus/lib/em$3;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLcom/mplus/lib/hy;Landroid/view/View;Lcom/mplus/lib/ep;Landroid/graphics/Rect;)V

    move-object/from16 v0, v18

    invoke-static {v0, v7}, Lcom/mplus/lib/gi;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/mplus/lib/gi;

    move-object v7, v5

    .line 3632
    goto/16 :goto_4

    .line 3618
    :cond_10
    const/4 v14, 0x0

    .line 3619
    const/4 v12, 0x0

    goto :goto_8

    .line 4310
    :cond_11
    const/4 v4, 0x0

    .line 4311
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mplus/lib/dx;->n:Lcom/mplus/lib/dt;

    invoke-virtual {v6}, Lcom/mplus/lib/dt;->a()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 4312
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/dx;->n:Lcom/mplus/lib/dt;

    invoke-virtual {v4, v5}, Lcom/mplus/lib/dt;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object v12, v4

    .line 4314
    :goto_9
    if-eqz v12, :cond_8

    .line 4317
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/mplus/lib/en;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v29, v0

    .line 4318
    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/mplus/lib/en;->d:Landroid/support/v4/app/Fragment;

    .line 4319
    move-object/from16 v0, v29

    invoke-static {v10, v0}, Lcom/mplus/lib/em;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)Lcom/mplus/lib/ep;

    move-result-object v4

    .line 4320
    if-eqz v4, :cond_8

    .line 4323
    move-object/from16 v0, v19

    iget-boolean v5, v0, Lcom/mplus/lib/en;->b:Z

    .line 4324
    move-object/from16 v0, v19

    iget-boolean v6, v0, Lcom/mplus/lib/en;->e:Z

    .line 4326
    move-object/from16 v0, v29

    invoke-static {v4, v0, v5}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/ep;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v26

    .line 4327
    invoke-static {v4, v10, v6}, Lcom/mplus/lib/em;->b(Lcom/mplus/lib/ep;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    .line 4329
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 4330
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 4689
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/mplus/lib/en;->a:Landroid/support/v4/app/Fragment;

    move-object/from16 v22, v0

    .line 4690
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/mplus/lib/en;->d:Landroid/support/v4/app/Fragment;

    move-object/from16 v23, v0

    .line 4692
    if-eqz v22, :cond_12

    if-nez v23, :cond_15

    .line 4693
    :cond_12
    const/16 v28, 0x0

    .line 4336
    :goto_a
    if-nez v26, :cond_13

    if-nez v28, :cond_13

    if-eqz v6, :cond_8

    .line 4341
    :cond_13
    move-object/from16 v0, v25

    move-object/from16 v1, v21

    invoke-static {v4, v6, v10, v0, v1}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/ep;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    .line 4344
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 4345
    :cond_14
    const/16 v27, 0x0

    .line 4350
    :goto_b
    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Lcom/mplus/lib/ep;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 4352
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/mplus/lib/en;->b:Z

    move/from16 v30, v0

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v30}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/ep;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    .line 4355
    if-eqz v5, :cond_8

    .line 4356
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v20

    .line 4357
    invoke-virtual/range {v4 .. v11}, Lcom/mplus/lib/ep;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 5392
    new-instance v30, Lcom/mplus/lib/em$2;

    move-object/from16 v31, v26

    move-object/from16 v32, v4

    move-object/from16 v33, v21

    move-object/from16 v34, v29

    move-object/from16 v35, v20

    move-object/from16 v36, v7

    move-object/from16 v37, v9

    move-object/from16 v38, v27

    invoke-direct/range {v30 .. v38}, Lcom/mplus/lib/em$2;-><init>(Ljava/lang/Object;Lcom/mplus/lib/ep;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object/from16 v0, v30

    invoke-static {v12, v0}, Lcom/mplus/lib/gi;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/mplus/lib/gi;

    .line 6233
    new-instance v6, Lcom/mplus/lib/ep$2;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-direct {v6, v4, v0, v1}, Lcom/mplus/lib/ep$2;-><init>(Lcom/mplus/lib/ep;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v12, v6}, Lcom/mplus/lib/gi;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/mplus/lib/gi;

    .line 4364
    invoke-virtual {v4, v12, v5}, Lcom/mplus/lib/ep;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 6292
    new-instance v5, Lcom/mplus/lib/ep$3;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-direct {v5, v4, v0, v1}, Lcom/mplus/lib/ep$3;-><init>(Lcom/mplus/lib/ep;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-static {v12, v5}, Lcom/mplus/lib/gi;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/mplus/lib/gi;

    goto/16 :goto_5

    .line 4696
    :cond_15
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/mplus/lib/en;->b:Z

    move/from16 v24, v0

    .line 4697
    invoke-virtual/range {v17 .. v17}, Lcom/mplus/lib/hy;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    .line 4700
    :goto_c
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v4, v0, v5, v1}, Lcom/mplus/lib/em;->b(Lcom/mplus/lib/ep;Lcom/mplus/lib/hy;Ljava/lang/Object;Lcom/mplus/lib/en;)Lcom/mplus/lib/hy;

    move-result-object v7

    .line 4703
    invoke-virtual/range {v17 .. v17}, Lcom/mplus/lib/hy;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 4704
    const/4 v5, 0x0

    .line 4709
    :goto_d
    if-nez v26, :cond_18

    if-nez v6, :cond_18

    if-nez v5, :cond_18

    .line 4711
    const/16 v28, 0x0

    goto/16 :goto_a

    .line 4698
    :cond_16
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v4, v0, v1, v2}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/ep;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    .line 4706
    :cond_17
    invoke-virtual {v7}, Lcom/mplus/lib/hy;->values()Ljava/util/Collection;

    move-result-object v8

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    .line 4714
    :cond_18
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move/from16 v2, v24

    invoke-static {v0, v1, v2, v7}, Lcom/mplus/lib/em;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLcom/mplus/lib/hy;)V

    .line 4717
    if-eqz v5, :cond_1a

    .line 4718
    new-instance v27, Landroid/graphics/Rect;

    invoke-direct/range {v27 .. v27}, Landroid/graphics/Rect;-><init>()V

    .line 4719
    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v4, v5, v0, v1}, Lcom/mplus/lib/ep;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 4721
    move-object/from16 v0, v19

    iget-boolean v8, v0, Lcom/mplus/lib/en;->e:Z

    .line 4722
    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/mplus/lib/en;->f:Lcom/mplus/lib/dh;

    .line 4723
    invoke-static/range {v4 .. v9}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/ep;Ljava/lang/Object;Ljava/lang/Object;Lcom/mplus/lib/hy;ZLcom/mplus/lib/dh;)V

    .line 4725
    if-eqz v26, :cond_19

    .line 4726
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v4, v0, v1}, Lcom/mplus/lib/ep;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 4734
    :cond_19
    :goto_e
    new-instance v15, Lcom/mplus/lib/em$4;

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v27}, Lcom/mplus/lib/em$4;-><init>(Lcom/mplus/lib/ep;Lcom/mplus/lib/hy;Ljava/lang/Object;Lcom/mplus/lib/en;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v12, v15}, Lcom/mplus/lib/gi;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcom/mplus/lib/gi;

    move-object/from16 v28, v5

    .line 4762
    goto/16 :goto_a

    .line 4729
    :cond_1a
    const/16 v27, 0x0

    goto :goto_e

    :cond_1b
    move-object/from16 v27, v6

    goto/16 :goto_b

    :cond_1c
    move-object v12, v4

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v18, v4

    goto/16 :goto_3
.end method

.method private static a(Lcom/mplus/lib/ep;Ljava/lang/Object;Ljava/lang/Object;Lcom/mplus/lib/hy;ZLcom/mplus/lib/dh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/ep;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/mplus/lib/hy",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Lcom/mplus/lib/dh;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 935
    iget-object v0, p5, Lcom/mplus/lib/dh;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p5, Lcom/mplus/lib/dh;->r:Ljava/util/ArrayList;

    .line 936
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 937
    if-eqz p4, :cond_1

    iget-object v0, p5, Lcom/mplus/lib/dh;->s:Ljava/util/ArrayList;

    .line 938
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 940
    :goto_0
    invoke-virtual {p3, v0}, Lcom/mplus/lib/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 941
    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/ep;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 943
    if-eqz p2, :cond_0

    .line 944
    invoke-virtual {p0, p2, v0}, Lcom/mplus/lib/ep;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 947
    :cond_0
    return-void

    .line 938
    :cond_1
    iget-object v0, p5, Lcom/mplus/lib/dh;->r:Ljava/util/ArrayList;

    .line 939
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1024
    if-nez p0, :cond_1

    .line 1031
    :cond_0
    return-void

    .line 1027
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1028
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1029
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Lcom/mplus/lib/hy;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mplus/lib/hy",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 646
    invoke-virtual {p1}, Lcom/mplus/lib/hy;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 647
    invoke-virtual {p1, v1}, Lcom/mplus/lib/hy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 648
    invoke-static {v0}, Lcom/mplus/lib/jm;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 649
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 652
    :cond_1
    return-void
.end method

.method private static a(Lcom/mplus/lib/ep;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/ep;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 469
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 470
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mplus/lib/ep;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 474
    :goto_1
    return v0

    .line 469
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 474
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static b(Lcom/mplus/lib/ep;Lcom/mplus/lib/hy;Ljava/lang/Object;Lcom/mplus/lib/en;)Lcom/mplus/lib/hy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/ep;",
            "Lcom/mplus/lib/hy",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/mplus/lib/en;",
            ")",
            "Lcom/mplus/lib/hy",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 782
    invoke-virtual {p1}, Lcom/mplus/lib/hy;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 783
    :cond_0
    invoke-virtual {p1}, Lcom/mplus/lib/hy;->clear()V

    .line 784
    const/4 v0, 0x0

    .line 817
    :goto_0
    return-object v0

    .line 786
    :cond_1
    iget-object v0, p3, Lcom/mplus/lib/en;->d:Landroid/support/v4/app/Fragment;

    .line 787
    new-instance v3, Lcom/mplus/lib/hy;

    invoke-direct {v3}, Lcom/mplus/lib/hy;-><init>()V

    .line 788
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/mplus/lib/ep;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 792
    iget-object v2, p3, Lcom/mplus/lib/en;->f:Lcom/mplus/lib/dh;

    .line 793
    iget-boolean v1, p3, Lcom/mplus/lib/en;->e:Z

    if-eqz v1, :cond_3

    .line 794
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->K()Lcom/mplus/lib/gn;

    move-result-object v1

    .line 795
    iget-object v0, v2, Lcom/mplus/lib/dh;->s:Ljava/util/ArrayList;

    move-object v2, v0

    .line 7164
    :goto_1
    invoke-static {v3, v2}, Lcom/mplus/lib/if;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 802
    if-eqz v1, :cond_5

    .line 804
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_6

    .line 805
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 806
    invoke-virtual {v3, v0}, Lcom/mplus/lib/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 807
    if-nez v1, :cond_4

    .line 808
    invoke-virtual {p1, v0}, Lcom/mplus/lib/hy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 797
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->L()Lcom/mplus/lib/gn;

    move-result-object v1

    .line 798
    iget-object v0, v2, Lcom/mplus/lib/dh;->r:Ljava/util/ArrayList;

    move-object v2, v0

    goto :goto_1

    .line 809
    :cond_4
    invoke-static {v1}, Lcom/mplus/lib/jm;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 810
    invoke-virtual {p1, v0}, Lcom/mplus/lib/hy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 811
    invoke-static {v1}, Lcom/mplus/lib/jm;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/mplus/lib/hy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 815
    :cond_5
    invoke-virtual {v3}, Lcom/mplus/lib/hy;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 8164
    invoke-static {p1, v0}, Lcom/mplus/lib/if;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    :cond_6
    move-object v0, v3

    .line 817
    goto :goto_0
.end method

.method private static b(Lcom/mplus/lib/ep;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 518
    if-nez p1, :cond_0

    .line 519
    const/4 v0, 0x0

    .line 521
    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 522
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->y()Ljava/lang/Object;

    move-result-object v0

    .line 521
    :goto_1
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ep;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 523
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->z()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Lcom/mplus/lib/dh;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/dh;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/mplus/lib/en;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/mplus/lib/dh;->a:Lcom/mplus/lib/dx;

    iget-object v0, v0, Lcom/mplus/lib/dx;->n:Lcom/mplus/lib/dt;

    invoke-virtual {v0}, Lcom/mplus/lib/dt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1100
    :cond_0
    return-void

    .line 1095
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/dh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1096
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1097
    iget-object v0, p0, Lcom/mplus/lib/dh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/di;

    .line 1098
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Lcom/mplus/lib/em;->a(Lcom/mplus/lib/dh;Lcom/mplus/lib/di;Landroid/util/SparseArray;ZZ)V

    .line 1096
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method
