.class public final Ld/f/z/a/Sb;
.super Ld/f/z/a/za;
.source "SourceFile"

# interfaces
.implements Ld/f/z/a/Nb$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/a/Sb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/z/a/za<",
        "Lcom/duolingo/core/legacymodel/SpeakElement;",
        "Lcom/duolingo/session/challenges/Challenge$u;",
        ">;",
        "Ld/f/z/a/Nb$a;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/z/a/Sb$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld/f/z/a/Nb;

.field public d:Lo/T;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:D

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/z/a/za;-><init>()V

    .line 2
    sget-object v0, Lh/a/j;->a:Lh/a/j;

    .line 3
    iput-object v0, p0, Ld/f/z/a/Sb;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Ld/f/z/a/Sb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/z/a/Sb;->e()V

    .line 2
    iget-object v0, p0, Ld/f/z/a/Sb;->d:Lo/T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/T;->unsubscribe()V

    :cond_0
    const-wide/16 v0, 0xf

    .line 3
    invoke-virtual {p0, v0, v1}, Ld/f/z/a/Sb;->a(J)V

    .line 4
    invoke-super {p0}, Ld/f/z/a/za;->submit()V

    return-void
.end method

.method public static final synthetic b(Ld/f/z/a/Sb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/z/a/Sb;->f()V

    return-void
.end method

.method public static final synthetic c(Ld/f/z/a/Sb;)V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/f/z/a/za;->submit()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/z/a/Sb;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/z/a/Sb;->l:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/a/Sb;->l:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/z/a/Sb;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/z/a/Sb;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;)D
    .locals 4

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v0, p1

    iget-object p1, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v2, "element2"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/f/z/a/Sb;->a(Ld/f/e/j/B;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final a(Ld/f/e/j/B;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/j/B<",
            "Lcom/duolingo/core/legacymodel/SpeakElement;",
            "Lcom/duolingo/session/challenges/Challenge$u;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 82
    instance-of v0, p1, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/e/j/B$a;

    .line 83
    iget-object p1, p1, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 84
    check-cast p1, Lcom/duolingo/core/legacymodel/SpeakElement;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SpeakElement;->getText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value.text"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_0
    instance-of v0, p1, Ld/f/e/j/B$b;

    if-eqz v0, :cond_1

    check-cast p1, Ld/f/e/j/B$b;

    .line 86
    iget-object p1, p1, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 87
    check-cast p1, Lcom/duolingo/session/challenges/Challenge$u;

    .line 88
    iget-object p1, p1, Lcom/duolingo/session/challenges/Challenge$u;->i:Ljava/lang/String;

    :goto_0
    return-object p1

    .line 89
    :cond_1
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1
.end method

.method public final a(J)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 75
    iput-boolean v0, p0, Ld/f/z/a/Sb;->j:Z

    .line 76
    invoke-static {v1, v2, v3}, Ld/f/z/a/uc;->b(ZJ)V

    goto :goto_1

    .line 77
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 79
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v2

    .line 80
    invoke-static {v1, p1, p2}, Ld/f/z/a/uc;->b(ZJ)V

    .line 81
    :goto_1
    invoke-virtual {p0, v4}, Ld/f/z/a/za;->onDisableMicrophone(Z)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v1, :cond_1c

    .line 5
    iget-object v3, v0, Ld/f/z/a/Sb;->e:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Ld/f/z/a/za;->learningLanguage:Lcom/duolingo/core/legacymodel/Language;

    const-string v5, "learningLanguage"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, v0, Ld/f/z/a/Sb;->b:Ljava/util/List;

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Ld/f/z/a/Sb$a;

    .line 11
    iget-object v8, v8, Ld/f/z/a/Sb$a;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object v5, v0, Ld/f/z/a/Sb;->b:Ljava/util/List;

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Ld/f/z/a/Sb$a;

    .line 17
    iget-object v9, v9, Ld/f/z/a/Sb$a;->b:Ljava/lang/String;

    .line 18
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_1
    iget-object v5, v0, Ld/f/z/a/Sb;->b:Ljava/util/List;

    .line 20
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Ld/f/z/a/Sb$a;

    .line 23
    iget-boolean v7, v7, Ld/f/z/a/Sb$a;->d:Z

    .line 24
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    goto/16 :goto_11

    .line 26
    :cond_3
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_17

    if-eqz v3, :cond_5

    invoke-static {v3, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_11

    .line 28
    :cond_5
    new-instance v3, Lh/f;

    .line 29
    invoke-static {v1, v4}, Ld/f/z/b/s;->a(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-static {v4, v5}, Ld/f/z/b/s;->a(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lenientRawResult"

    .line 31
    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lh/i/o;

    const-string v10, "\\s+"

    invoke-direct {v5, v10}, Lh/i/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v7}, Lh/i/o;->b(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 33
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_11

    .line 34
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 35
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_8

    move-object/from16 v22, v1

    move-object/from16 p1, v4

    move/from16 v19, v5

    goto/16 :goto_e

    .line 36
    :cond_8
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v15, 0x0

    const/16 v16, -0x1

    const-wide v16, 0x3fc999999999999aL    # 0.2

    const/16 v18, -0x1

    :goto_7
    if-ge v15, v12, :cond_f

    .line 37
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Ljava/lang/String;

    .line 38
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_9

    const/4 v14, 0x1

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_d

    if-eqz v13, :cond_b

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_a

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v14, 0x1

    :goto_a
    if-eqz v14, :cond_c

    goto :goto_b

    .line 39
    :cond_c
    invoke-static {v11, v13}, Ld/f/e/j/O;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    move-object/from16 p1, v4

    move/from16 v19, v5

    int-to-double v4, v14

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    mul-double v4, v4, v20

    .line 40
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    move-object/from16 v22, v1

    int-to-double v0, v14

    div-double/2addr v4, v0

    sub-double v20, v20, v4

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v22, v1

    move-object/from16 p1, v4

    move/from16 v19, v5

    const-wide/16 v20, 0x0

    .line 41
    :goto_c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double v0, v0, v4

    sub-double v20, v20, v0

    sub-int v0, v7, v15

    .line 42
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x3fbc28f5c28f5c29L    # 0.11

    mul-double v0, v0, v4

    sub-double v20, v20, v0

    cmpl-double v0, v20, v16

    if-lez v0, :cond_e

    move/from16 v18, v15

    move-wide/from16 v16, v20

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, v19

    move-object/from16 v1, v22

    goto :goto_7

    :cond_f
    move-object/from16 v22, v1

    move-object/from16 p1, v4

    move/from16 v19, v5

    const-wide v0, 0x3fc999999999999aL    # 0.2

    cmpl-double v4, v16, v0

    if-lez v4, :cond_10

    goto :goto_d

    :cond_10
    const/16 v18, -0x1

    .line 43
    :goto_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, v19

    move-object/from16 v1, v22

    goto/16 :goto_5

    :cond_11
    move-object/from16 v22, v1

    .line 44
    invoke-static {v9}, Lh/a/g;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_12

    const/4 v5, 0x1

    .line 46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 47
    :cond_13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v4, ""

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v1, :cond_15

    .line 48
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 49
    invoke-static {v4}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_15
    if-eqz v4, :cond_16

    .line 50
    invoke-static {v4}, Lh/i/s;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lh/f;

    invoke-direct {v4, v0, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v22

    .line 51
    invoke-direct {v3, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    .line 52
    :cond_16
    new-instance v0, Lh/i;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_11
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_1a

    .line 53
    iget-object v0, v3, Lh/f;->a:Ljava/lang/Object;

    .line 54
    check-cast v0, Lh/f;

    .line 55
    iget-object v1, v3, Lh/f;->b:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    iget-object v3, v0, Lh/f;->a:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    iget-object v0, v0, Lh/f;->b:Ljava/lang/Object;

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v5, p0

    iget-object v6, v5, Ld/f/z/a/Sb;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v4, v6, :cond_19

    .line 62
    iget-object v4, v5, Ld/f/z/a/Sb;->b:Ljava/util/List;

    .line 63
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_18

    check-cast v7, Ld/f/z/a/Sb$a;

    .line 64
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 65
    iput-boolean v6, v7, Ld/f/z/a/Sb$a;->d:Z

    move v6, v8

    goto :goto_13

    .line 66
    :cond_18
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    const/4 v0, 0x0

    throw v0

    .line 67
    :cond_19
    iput-object v1, v5, Ld/f/z/a/Sb;->e:Ljava/lang/String;

    .line 68
    iput-object v0, v5, Ld/f/z/a/Sb;->f:Ljava/lang/String;

    goto :goto_14

    :cond_1a
    move-object/from16 v5, p0

    .line 69
    :goto_14
    invoke-virtual {v5, v2}, Ld/f/z/a/Sb;->b(Z)V

    if-nez v2, :cond_1b

    .line 70
    iget-object v0, v5, Ld/f/z/a/Sb;->f:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v5, v0}, Ld/f/z/a/Sb;->a(Ljava/lang/String;)D

    move-result-wide v0

    .line 71
    iput-wide v0, v5, Ld/f/z/a/Sb;->h:D

    .line 72
    invoke-virtual/range {p0 .. p0}, Ld/f/z/a/Sb;->submit()V

    :cond_1b
    return-void

    :cond_1c
    move-object v5, v0

    const-string v0, "results"

    .line 73
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ld/f/e/j/B;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/j/B<",
            "Lcom/duolingo/core/legacymodel/SpeakElement;",
            "Lcom/duolingo/session/challenges/Challenge$u;",
            ">;)D"
        }
    .end annotation

    .line 9
    instance-of v0, p1, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/e/j/B$a;

    .line 10
    iget-object p1, p1, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/duolingo/core/legacymodel/SpeakElement;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SpeakElement;->getThreshold()D

    move-result-wide v0

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Ld/f/e/j/B$b;

    if-eqz v0, :cond_1

    check-cast p1, Ld/f/e/j/B$b;

    .line 13
    iget-object p1, p1, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/duolingo/session/challenges/Challenge$u;

    .line 15
    iget-wide v0, p1, Lcom/duolingo/session/challenges/Challenge$u;->k:D

    :goto_0
    return-wide v0

    .line 16
    :cond_1
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1
.end method

.method public final b(Z)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ld/f/z/a/Sb;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/z/a/Sb$a;

    .line 5
    iget-object v3, v2, Ld/f/z/a/Sb$a;->c:Landroid/widget/TextView;

    .line 6
    iget-boolean v2, v2, Ld/f/z/a/Sb$a;->d:Z

    if-eqz v2, :cond_0

    const v2, 0x7f06006e

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const v2, 0x7f060092

    goto :goto_1

    :cond_1
    const v2, 0x7f060112

    .line 7
    :goto_1
    invoke-static {v0, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/f/z/a/Sb;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/z/a/Sb$a;

    .line 4
    iget-object v3, v2, Ld/f/z/a/Sb$a;->c:Landroid/widget/TextView;

    const v4, 0x7f060112

    .line 5
    invoke-static {v0, v4}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v2, Ld/f/z/a/Sb$a;->d:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/f/z/a/Sb;->i:Z

    .line 2
    iget-object v0, p0, Ld/f/z/a/Sb;->c:Ld/f/z/a/Nb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/z/a/Nb;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/f/z/a/Sb;->d()V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/z/a/Sb;->c:Ld/f/z/a/Nb;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v2, v0, Ld/f/z/a/Nb;->f:Z

    if-ne v2, v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/f/z/a/Nb;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/z/a/za;->audioHelper:Ld/f/e/b/k;

    sget v2, Ld/f/b;->playButton:I

    invoke-virtual {p0, v2}, Ld/f/z/a/Sb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/session/challenges/SpeakerCardView;

    iget-object v3, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v4, "element2"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v4, v3, Ld/f/e/j/B$a;

    if-eqz v4, :cond_1

    check-cast v3, Ld/f/e/j/B$a;

    .line 6
    iget-object v3, v3, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/duolingo/core/legacymodel/SpeakElement;

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/SessionElement;->getTtsUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_1
    instance-of v4, v3, Ld/f/e/j/B$b;

    if-eqz v4, :cond_2

    check-cast v3, Ld/f/e/j/B$b;

    .line 9
    iget-object v3, v3, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 10
    check-cast v3, Lcom/duolingo/session/challenges/Challenge$u;

    .line 11
    iget-object v3, v3, Lcom/duolingo/session/challenges/Challenge$u;->l:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, v3, v1}, Ld/f/e/b/k;->a(Landroid/view/View;ZLjava/lang/String;Z)V

    return-void

    .line 13
    :cond_2
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/a/Sb;->d:Lo/T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/T;->unsubscribe()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/f/z/a/Sb;->k:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/f/z/a/Sb;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/f/z/a/Sb;->e:Ljava/lang/String;

    return-void
.end method

.method public getGuess()Ld/f/z/a/Ca;
    .locals 5

    .line 1
    new-instance v0, Ld/f/z/a/Ca$e;

    .line 2
    iget-wide v1, p0, Ld/f/z/a/Sb;->h:D

    iget v3, p0, Ld/f/z/a/Sb;->g:I

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Ld/f/z/a/Ca$e;-><init>(DII)V

    .line 4
    invoke-virtual {p0}, Ld/f/z/a/Sb;->g()V

    return-object v0
.end method

.method public getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 10

    .line 1
    invoke-super {p0}, Ld/f/z/a/za;->getSolution()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setNoPenalty(Z)V

    .line 3
    iget v2, p0, Ld/f/z/a/Sb;->g:I

    invoke-virtual {v0, v2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setAttempts(I)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setSpeakGradingTimedOut(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setUseGoogleRecognizer(Z)V

    .line 6
    iget-boolean v2, p0, Ld/f/z/a/Sb;->i:Z

    const-string v3, "it"

    const-string v4, "\n"

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setMicOff(Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/f/e/j/O;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-boolean v2, p0, Ld/f/z/a/Sb;->j:Z

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1200e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setSpecialMessage(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 14
    :cond_1
    iget-wide v5, p0, Ld/f/z/a/Sb;->h:D

    iget-object v2, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v7, "element2"

    invoke-static {v2, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ld/f/z/a/Sb;->b(Ld/f/e/j/B;)D

    move-result-wide v8

    cmpl-double v2, v5, v8

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    .line 15
    iget-wide v5, p0, Ld/f/z/a/Sb;->h:D

    invoke-virtual {v0, v5, v6}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrectness(D)V

    .line 16
    iget-object v2, p0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v2, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v5, v2, Ld/f/e/j/B$a;

    if-eqz v5, :cond_3

    check-cast v2, Ld/f/e/j/B$a;

    .line 18
    iget-object v2, v2, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/duolingo/core/legacymodel/SpeakElement;

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/SpeakElement;->getTranslation()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 20
    :cond_3
    instance-of v5, v2, Ld/f/e/j/B$b;

    if-eqz v5, :cond_9

    check-cast v2, Ld/f/e/j/B$b;

    .line 21
    iget-object v2, v2, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/duolingo/session/challenges/Challenge$u;

    invoke-virtual {v2}, Lcom/duolingo/session/challenges/Challenge$u;->j()Ljava/lang/String;

    move-result-object v2

    .line 23
    :goto_2
    invoke-virtual {v0, v2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setSolutionTranslation(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isCorrect()Z

    move-result v2

    if-nez v2, :cond_8

    .line 25
    iget v2, p0, Ld/f/z/a/Sb;->g:I

    const/4 v5, 0x3

    if-ge v2, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setShouldRetry(Z)V

    .line 26
    iget v1, p0, Ld/f/z/a/Sb;->g:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_5

    const v1, 0x7f1200eb

    const v2, 0x7f1200ec

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_5
    if-ge v1, v5, :cond_6

    const v1, 0x7f1200ed

    const v2, 0x7f1200ee

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_6
    const v1, 0x7f1200ea

    const/4 v2, 0x0

    .line 29
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/f/e/j/O;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_7

    .line 30
    invoke-static {v1, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_5
    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setSpecialMessage(Ljava/lang/String;)V

    .line 32
    :cond_8
    :goto_6
    invoke-virtual {p0}, Ld/f/z/a/Sb;->g()V

    const-string v1, "super.getSolution().appl\u2026 }.also { resetResult() }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 33
    :cond_9
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0
.end method

.method public isSubmittable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/z/a/Sb;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/f/z/a/Sb;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onBecomeVisibleToUser(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/z/a/Sb;->f()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00ce

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/e/i/q;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/z/a/Sb;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/z/a/Sb;->c:Ld/f/z/a/Nb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Ld/f/z/a/Nb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3
    iget-object v2, v0, Ld/f/z/a/Nb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 4
    iget-object v2, v0, Ld/f/z/a/Nb;->e:Lo/T;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/T;->unsubscribe()V

    .line 5
    :cond_0
    iget-object v0, v0, Ld/f/z/a/Nb;->a:Ld/f/z/a/wb;

    .line 6
    iget-object v2, v0, Ld/f/z/a/wb;->g:Landroid/speech/SpeechRecognizer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 7
    :cond_1
    iput-object v1, v0, Ld/f/z/a/wb;->g:Landroid/speech/SpeechRecognizer;

    .line 8
    iget-object v0, v0, Ld/f/z/a/wb;->h:Ld/f/z/a/wb$b;

    invoke-virtual {v0}, Ld/f/z/a/wb$b;->a()V

    .line 9
    :cond_2
    iput-object v1, p0, Ld/f/z/a/Sb;->c:Ld/f/z/a/Nb;

    .line 10
    invoke-super {p0}, Ld/f/e/i/q;->onPause()V

    return-void
.end method

.method public onPermissionDenied(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/f/z/a/Sb;->e()V

    const-wide/16 v0, 0x3c

    .line 2
    invoke-virtual {p0, v0, v1}, Ld/f/z/a/Sb;->a(J)V

    .line 3
    invoke-virtual {p0}, Ld/f/z/a/Sb;->submit()V

    :cond_0
    return-void
.end method

.method public onPermissionDeniedForever(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/f/z/a/Sb;->e()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ld/f/z/a/Sb;->a(J)V

    .line 3
    invoke-virtual {p0}, Ld/f/z/a/Sb;->submit()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Ld/f/z/a/za;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ld/f/z/a/Nb;

    const-string v2, "it"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ld/f/b;->speakButton:I

    invoke-virtual {p0, v2}, Ld/f/z/a/Sb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/session/challenges/SpeakButtonView;

    const-string v3, "speakButton"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ld/f/z/a/za;->learningLanguage:Lcom/duolingo/core/legacymodel/Language;

    const-string v4, "learningLanguage"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2, v3, p0}, Ld/f/z/a/Nb;-><init>(Landroid/content/Context;Lcom/duolingo/session/challenges/SpeakButtonView;Lcom/duolingo/core/legacymodel/Language;Ld/f/z/a/Nb$a;)V

    iput-object v1, p0, Ld/f/z/a/Sb;->c:Ld/f/z/a/Nb;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-super {p0, p1}, Ld/f/z/a/za;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Ld/f/z/a/Sb;->b:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ld/f/z/a/Sb$a;

    .line 6
    iget-boolean v2, v2, Ld/f/z/a/Sb$a;->d:Z

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Z

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    add-int/lit8 v4, v2, 0x1

    .line 10
    aput-boolean v3, v0, v2

    move v2, v4

    goto :goto_1

    :cond_1
    const-string v1, "solution_flags"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 12
    iget v0, p0, Ld/f/z/a/Sb;->g:I

    const-string v1, "saved_attempt_count"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string p1, "outState"

    .line 13
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_1b

    .line 1
    iget v3, v0, Ld/f/z/a/za;->mLayoutIdRes:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "view.context"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    const-string v4, "element2"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ld/f/z/a/Sb;->a(Ld/f/e/j/B;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v5, v0, Ld/f/z/a/za;->element2:Ld/f/e/j/B;

    invoke-static {v5, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v4, v5, Ld/f/e/j/B$a;

    const-string v6, ""

    const-string v7, "learningLanguage"

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    check-cast v5, Ld/f/e/j/B$a;

    .line 6
    iget-object v4, v5, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/duolingo/core/legacymodel/SpeakElement;

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/SpeakElement;->getStrippedText()Ljava/lang/String;

    move-result-object v4

    const-string v5, "value.strippedText"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v4, v5, Ld/f/e/j/B$b;

    if-eqz v4, :cond_1a

    .line 9
    check-cast v5, Ld/f/e/j/B$b;

    .line 10
    iget-object v4, v5, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/duolingo/session/challenges/Challenge$u;

    .line 12
    iget-object v4, v4, Lcom/duolingo/session/challenges/Challenge$u;->i:Ljava/lang/String;

    .line 13
    iget-object v5, v0, Ld/f/z/a/za;->learningLanguage:Lcom/duolingo/core/legacymodel/Language;

    invoke-static {v5, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_19

    .line 14
    invoke-virtual {v5, v8}, Lcom/duolingo/core/legacymodel/Language;->getLocale(Z)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v5, Lh/i/o;

    const-string v9, "(\\w)[\'](\\w)"

    invoke-direct {v5, v9}, Lh/i/o;-><init>(Ljava/lang/String;)V

    const-string v9, "\u0000"

    .line 16
    new-instance v10, Ld/f/z/a/Vb;

    invoke-direct {v10, v9}, Ld/f/z/a/Vb;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5, v4, v10}, Lh/i/o;->a(Ljava/lang/CharSequence;Lh/d/a/b;)Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v5, Lh/i/o;

    const-string v10, "(\\w)[\\-](\\w)"

    invoke-direct {v5, v10}, Lh/i/o;-><init>(Ljava/lang/String;)V

    const-string v10, "\u0001"

    .line 19
    new-instance v11, Ld/f/z/a/Vb;

    invoke-direct {v11, v10}, Ld/f/z/a/Vb;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v4, v11}, Lh/i/o;->a(Ljava/lang/CharSequence;Lh/d/a/b;)Ljava/lang/String;

    move-result-object v4

    .line 21
    new-instance v5, Lh/i/o;

    const-string v11, "\\p{Punct}|[\uff01-\uff64]"

    invoke-direct {v5, v11}, Lh/i/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Lh/i/o;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const-string v11, "\'"

    .line 22
    invoke-static {v4, v9, v11, v8, v5}, Lh/i/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    const-string v9, "-"

    .line 23
    invoke-static {v4, v10, v9, v8, v5}, Lh/i/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v4

    .line 24
    :goto_0
    iget-object v5, v0, Ld/f/z/a/za;->learningLanguage:Lcom/duolingo/core/legacymodel/Language;

    invoke-static {v5, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_18

    if-eqz v4, :cond_17

    .line 25
    invoke-static {v5, v4}, Ld/f/z/b/s;->a(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "referenceLenient"

    .line 26
    invoke-static {v4, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    move-object v4, v3

    .line 27
    :cond_2
    invoke-virtual {v5}, Lcom/duolingo/core/legacymodel/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "\\s+"

    if-eqz v7, :cond_3

    move-object v7, v6

    goto :goto_2

    :cond_3
    move-object v7, v9

    :goto_2
    new-instance v10, Lh/i/o;

    invoke-direct {v10, v7}, Lh/i/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3, v8}, Lh/i/o;->b(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    .line 28
    new-instance v7, Lh/i/o;

    invoke-direct {v7, v9}, Lh/i/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v8}, Lh/i/o;->b(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ne v7, v9, :cond_4

    .line 30
    new-instance v5, Lh/f;

    invoke-direct {v5, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 31
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 32
    new-instance v5, Lh/f;

    .line 33
    sget-object v4, Lh/a/j;->a:Lh/a/j;

    .line 34
    invoke-direct {v5, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 35
    :cond_5
    invoke-virtual {v5}, Lcom/duolingo/core/legacymodel/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 38
    invoke-static {v9, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_6

    .line 39
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v3, v7

    .line 40
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    :goto_4
    const-string v10, " "

    const-string v11, "(\\p{Punct}|[\uff01-\uff64])+"

    if-ge v9, v7, :cond_a

    .line 43
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    new-instance v13, Lh/i/o;

    invoke-direct {v13, v11}, Lh/i/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Lh/i/o;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v10}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-interface {v6, v11, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 47
    :cond_9
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 48
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ne v7, v9, :cond_b

    .line 49
    new-instance v5, Lh/f;

    invoke-direct {v5, v6, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 50
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    const/4 v12, -0x1

    invoke-static {v9, v12}, Lb/y/X;->a(II)Lh/f/b;

    move-result-object v9

    .line 53
    iget v12, v9, Lh/f/b;->a:I

    .line 54
    iget v13, v9, Lh/f/b;->b:I

    .line 55
    iget v9, v9, Lh/f/b;->c:I

    if-lez v9, :cond_c

    if-gt v12, v13, :cond_e

    goto :goto_6

    :cond_c
    if-lt v12, v13, :cond_e

    .line 56
    :goto_6
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    new-instance v15, Lh/i/o;

    invoke-direct {v15, v11}, Lh/i/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Lh/i/o;->a(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 57
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v10}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v8, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 58
    :cond_d
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v7, v8, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_7
    if-eq v12, v13, :cond_e

    add-int/2addr v12, v9

    goto :goto_6

    .line 59
    :cond_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ne v6, v8, :cond_f

    .line 60
    new-instance v5, Lh/f;

    invoke-direct {v5, v7, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 61
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    invoke-static {v7, v5}, Ld/f/z/b/s;->a(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-static {v5, v7}, Ld/f/z/b/s;->a(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 67
    :cond_10
    new-instance v5, Lh/f;

    invoke-direct {v5, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    :goto_9
    iget-object v3, v5, Lh/f;->a:Ljava/lang/Object;

    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    iget-object v4, v5, Lh/f;->b:Ljava/lang/Object;

    .line 71
    move-object v10, v4

    check-cast v10, Ljava/util/List;

    .line 72
    new-instance v11, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v12, v4, 0x1

    if-ltz v4, :cond_12

    .line 74
    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    if-ltz v4, :cond_11

    .line 75
    invoke-static {v10}, Ld/j/a/a/a/a;->a(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_11

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :cond_11
    move-object v4, v13

    :goto_b
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 76
    invoke-static {v13}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Ld/f/z/a/za;->learningLanguage:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v5}, Lcom/duolingo/core/legacymodel/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 77
    new-instance v9, Lcom/duolingo/core/ui/JuicyTextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/16 v16, 0x0

    move-object v4, v9

    move-object v5, v1

    move-object/from16 p1, v1

    move-object v1, v9

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lcom/duolingo/core/ui/JuicyTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v4, Ld/f/z/a/Sb$a;

    const/4 v5, 0x0

    invoke-direct {v4, v13, v14, v1, v5}, Ld/f/z/a/Sb$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Z)V

    .line 79
    sget v1, Ld/f/b;->sentenceContainer:I

    invoke-virtual {v0, v1}, Ld/f/z/a/Sb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/apmem/tools/layouts/FlowLayout;

    .line 80
    iget-object v5, v4, Ld/f/z/a/Sb$a;->c:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move v4, v12

    goto :goto_a

    .line 83
    :cond_12
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    const/4 v1, 0x0

    throw v1

    .line 84
    :cond_13
    iput-object v11, v0, Ld/f/z/a/Sb;->b:Ljava/util/List;

    .line 85
    sget v1, Ld/f/b;->playButton:I

    invoke-virtual {v0, v1}, Ld/f/z/a/Sb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/SpeakerCardView;

    new-instance v3, LQa;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, LQa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/duolingo/session/challenges/SpeakerCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    sget v1, Ld/f/b;->noMicButton:I

    invoke-virtual {v0, v1}, Ld/f/z/a/Sb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v3, LQa;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, LQa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_16

    const-string v1, "saved_attempt_count"

    .line 87
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Ld/f/z/a/Sb;->g:I

    .line 88
    iget v1, v0, Ld/f/z/a/Sb;->g:I

    if-lez v1, :cond_16

    const-string v1, "solution_flags"

    .line 89
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    if-eqz v1, :cond_16

    .line 90
    array-length v2, v1

    iget-object v3, v0, Ld/f/z/a/Sb;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_16

    .line 91
    iget-object v2, v0, Ld/f/z/a/Sb;->b:Ljava/util/List;

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_14

    check-cast v4, Ld/f/z/a/Sb$a;

    .line 93
    aget-boolean v3, v1, v3

    .line 94
    iput-boolean v3, v4, Ld/f/z/a/Sb$a;->d:Z

    move v3, v5

    goto :goto_c

    .line 95
    :cond_14
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_15
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Ld/f/z/a/Sb;->b(Z)V

    :cond_16
    return-void

    :cond_17
    const/4 v1, 0x0

    const-string v2, "strippedText"

    .line 97
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v1, 0x0

    const-string v2, "reference"

    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/4 v1, 0x0

    const-string v2, "text"

    .line 98
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_1a
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1

    :cond_1b
    const/4 v1, 0x0

    const-string v2, "view"

    .line 100
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public requiredPermissionsFor(I)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public setEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget v0, Ld/f/b;->speakButton:I

    invoke-virtual {p0, v0}, Ld/f/z/a/Sb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/SpeakButtonView;

    invoke-virtual {v0}, Lcom/duolingo/session/challenges/SpeakButtonView;->f()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    sget v0, Ld/f/b;->speakButton:I

    invoke-virtual {p0, v0}, Ld/f/z/a/Sb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/SpeakButtonView;

    const-string v1, "speakButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/session/challenges/SpeakButtonView;->setEnabled(Z)V

    .line 3
    :cond_1
    sget v0, Ld/f/b;->playButton:I

    invoke-virtual {p0, v0}, Ld/f/z/a/Sb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/SpeakerCardView;

    const-string v1, "playButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/CardView;->setEnabled(Z)V

    .line 4
    sget v0, Ld/f/b;->noMicButton:I

    invoke-virtual {p0, v0}, Ld/f/z/a/Sb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "noMicButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 5
    iput-boolean p1, p0, Ld/f/z/a/za;->mEnabled:Z

    return-void
.end method

.method public submit()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/f/z/a/Sb;->k:Z

    .line 2
    iget-object v0, p0, Ld/f/z/a/Sb;->d:Lo/T;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/T;->unsubscribe()V

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lo/B;->b(JLjava/util/concurrent/TimeUnit;)Lo/B;

    move-result-object v0

    .line 4
    invoke-static {}, Lo/a/b/a;->a()Lo/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object v0

    .line 5
    new-instance v1, Ld/f/z/a/Tb;

    invoke-direct {v1, p0}, Ld/f/z/a/Tb;-><init>(Ld/f/z/a/Sb;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/a/Sb;->d:Lo/T;

    return-void
.end method
