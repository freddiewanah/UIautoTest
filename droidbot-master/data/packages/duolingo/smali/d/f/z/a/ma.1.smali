.class public Ld/f/z/a/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/a/ma$a;,
        Ld/f/z/a/ma$b;
    }
.end annotation


# instance fields
.field public final a:Ld/f/e/b/k;

.field public final b:[Ljava/lang/String;

.field public final c:Lcom/duolingo/core/legacymodel/Language;

.field public final d:Lcom/duolingo/core/legacymodel/Language;

.field public final e:Lcom/duolingo/core/legacymodel/Language;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:[Ld/f/z/a/ma$b;

.field public j:Ld/f/e/i/P;

.field public k:Landroid/view/View;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I


# direct methods
.method public varargs constructor <init>(Ld/f/e/b/k;[Ljava/lang/String;Ljava/util/List;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;ZZLjava/util/Map;[Ld/f/z/a/ma$b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/b/k;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Lcom/duolingo/core/legacymodel/Language;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ld/f/z/a/ma$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Ld/f/z/a/ma;->m:I

    .line 3
    iput v1, v0, Ld/f/z/a/ma;->n:I

    move-object/from16 v1, p10

    .line 4
    iput-object v1, v0, Ld/f/z/a/ma;->i:[Ld/f/z/a/ma$b;

    move-object/from16 v1, p1

    .line 5
    iput-object v1, v0, Ld/f/z/a/ma;->a:Ld/f/e/b/k;

    move-object/from16 v1, p2

    .line 6
    iput-object v1, v0, Ld/f/z/a/ma;->b:[Ljava/lang/String;

    move-object/from16 v1, p3

    .line 7
    iput-object v1, v0, Ld/f/z/a/ma;->h:Ljava/util/List;

    move-object/from16 v1, p4

    .line 8
    iput-object v1, v0, Ld/f/z/a/ma;->c:Lcom/duolingo/core/legacymodel/Language;

    move-object/from16 v1, p6

    .line 9
    iput-object v1, v0, Ld/f/z/a/ma;->e:Lcom/duolingo/core/legacymodel/Language;

    move-object/from16 v1, p5

    .line 10
    iput-object v1, v0, Ld/f/z/a/ma;->d:Lcom/duolingo/core/legacymodel/Language;

    move/from16 v1, p7

    .line 11
    iput-boolean v1, v0, Ld/f/z/a/ma;->f:Z

    move/from16 v1, p8

    .line 12
    iput-boolean v1, v0, Ld/f/z/a/ma;->g:Z

    if-nez p9, :cond_0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p9

    :goto_0
    iput-object v1, v0, Ld/f/z/a/ma;->l:Ljava/util/Map;

    .line 14
    iget-object v1, v0, Ld/f/z/a/ma;->i:[Ld/f/z/a/ma$b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_18

    aget-object v4, v1, v3

    .line 15
    iget-object v5, v4, Ld/f/z/a/ma$b;->a:Lorg/apmem/tools/layouts/FlowLayout;

    if-nez v5, :cond_1

    move-object/from16 p1, v1

    move/from16 v16, v2

    goto/16 :goto_e

    .line 16
    :cond_1
    iget-object v6, v0, Ld/f/z/a/ma;->c:Lcom/duolingo/core/legacymodel/Language;

    .line 17
    invoke-virtual {v6}, Lcom/duolingo/core/legacymodel/Language;->isRTL()Z

    move-result v6

    .line 18
    invoke-virtual {v5, v6}, Lorg/apmem/tools/layouts/FlowLayout;->setLayoutDirection(I)V

    .line 19
    invoke-virtual {v5}, Lorg/apmem/tools/layouts/FlowLayout;->getGravity()I

    move-result v6

    and-int/lit8 v7, v6, 0x70

    const/4 v8, 0x7

    and-int/2addr v6, v8

    const/4 v9, 0x1

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_3

    .line 20
    iget-object v6, v0, Ld/f/z/a/ma;->c:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v6}, Lcom/duolingo/core/legacymodel/Language;->isRTL()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    :cond_3
    :goto_2
    or-int/2addr v6, v7

    .line 21
    invoke-virtual {v5, v6}, Lorg/apmem/tools/layouts/FlowLayout;->setGravity(I)V

    .line 22
    iget-object v5, v4, Ld/f/z/a/ma$b;->a:Lorg/apmem/tools/layouts/FlowLayout;

    .line 23
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 24
    iput v5, v4, Ld/f/z/a/ma$b;->j:I

    .line 25
    iget-object v5, v4, Ld/f/z/a/ma$b;->h:Lcom/duolingo/core/legacymodel/SentenceHint;

    if-nez v5, :cond_16

    .line 26
    iget-object v5, v4, Ld/f/z/a/ma$b;->a:Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    .line 27
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_4

    goto/16 :goto_8

    .line 28
    :cond_4
    invoke-virtual {v4}, Ld/f/z/a/ma$b;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_8

    .line 30
    :cond_5
    iget-object v7, v4, Ld/f/z/a/ma$b;->a:Lorg/apmem/tools/layouts/FlowLayout;

    .line 31
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 32
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 33
    new-instance v9, Ld/f/z/a/ma$a;

    invoke-direct {v9, v4, v6}, Ld/f/z/a/ma$a;-><init>(Ld/f/z/a/ma$b;Ld/f/z/a/la;)V

    .line 34
    iget-object v6, v0, Ld/f/z/a/ma;->c:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v6}, Lcom/duolingo/core/legacymodel/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_3
    if-ge v12, v10, :cond_d

    .line 36
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v10, :cond_6

    move-object/from16 p1, v1

    move/from16 v16, v2

    move-object/from16 p2, v5

    goto/16 :goto_7

    :cond_6
    if-gt v12, v11, :cond_7

    add-int/lit8 v12, v12, 0x1

    .line 37
    :cond_7
    invoke-virtual {v5, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 38
    invoke-static {v9, v14}, Ld/f/z/a/ma$a;->a(Ld/f/z/a/ma$a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    move-object/from16 p1, v1

    .line 39
    invoke-virtual {v4}, Ld/f/z/a/ma$b;->b()[I

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1, v11, v12}, Ld/f/z/a/ma;->a([III)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 41
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v14, 0x0

    .line 42
    aget v15, v1, v14

    if-ge v11, v15, :cond_8

    .line 43
    aget v1, v1, v14

    invoke-virtual {v5, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ld/f/z/a/ma$b;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const/4 v11, 0x1

    .line 44
    aget v14, v1, v11

    if-le v12, v14, :cond_9

    .line 45
    aget v1, v1, v11

    invoke-virtual {v5, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ld/f/z/a/ma$b;->b(Ljava/lang/String;)V

    :cond_9
    :goto_4
    move/from16 v16, v2

    move-object/from16 p2, v5

    goto :goto_6

    :cond_a
    const v1, 0x7f0d01a1

    const/4 v11, 0x0

    .line 46
    invoke-virtual {v8, v1, v7, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/TokenTextView;

    .line 47
    iget-object v11, v0, Ld/f/z/a/ma;->c:Lcom/duolingo/core/legacymodel/Language;

    .line 48
    invoke-virtual {v14, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_b

    move/from16 v16, v2

    iget-boolean v2, v0, Ld/f/z/a/ma;->g:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    move/from16 v16, v2

    :cond_c
    const/4 v2, 0x0

    :goto_5
    move-object/from16 p2, v5

    const/4 v5, 0x0

    .line 49
    invoke-virtual {v1, v11, v2, v5}, Lcom/duolingo/session/challenges/TokenTextView;->a(Lcom/duolingo/core/legacymodel/Language;ZZ)V

    new-array v2, v5, [[I

    .line 50
    invoke-interface {v15, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    invoke-virtual {v1, v14, v2}, Lcom/duolingo/session/challenges/TokenTextView;->a(Ljava/lang/String;[[I)V

    .line 51
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    iget v1, v4, Ld/f/z/a/ma$b;->i:I

    add-int/lit8 v1, v1, 0x1

    .line 53
    iput v1, v4, Ld/f/z/a/ma$b;->i:I

    :goto_6
    move v11, v12

    :goto_7
    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move/from16 v2, v16

    goto/16 :goto_3

    :cond_d
    move-object/from16 p1, v1

    move/from16 v16, v2

    .line 54
    invoke-virtual {v0, v4, v13}, Ld/f/z/a/ma;->a(Ld/f/z/a/ma$b;I)V

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 p1, v1

    move/from16 v16, v2

    .line 55
    :goto_9
    iget-boolean v1, v0, Ld/f/z/a/ma;->g:Z

    if-nez v1, :cond_f

    iget-boolean v1, v0, Ld/f/z/a/ma;->f:Z

    if-eqz v1, :cond_17

    .line 56
    :cond_f
    new-instance v1, Ld/f/z/a/la;

    invoke-direct {v1, v0, v4}, Ld/f/z/a/la;-><init>(Ld/f/z/a/ma;Ld/f/z/a/ma$b;)V

    .line 57
    iget-object v2, v0, Ld/f/z/a/ma;->c:Lcom/duolingo/core/legacymodel/Language;

    iget-object v5, v0, Ld/f/z/a/ma;->d:Lcom/duolingo/core/legacymodel/Language;

    .line 58
    invoke-virtual {v4}, Ld/f/z/a/ma$b;->a()Ljava/lang/String;

    move-result-object v4

    .line 59
    sget-object v6, Ld/f/e/r;->f:Ld/f/e/r$a;

    if-eqz v6, :cond_15

    if-eqz v2, :cond_14

    if-eqz v5, :cond_14

    if-eqz v4, :cond_11

    .line 60
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_10

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v7, 0x1

    :goto_b
    if-eqz v7, :cond_12

    goto :goto_c

    .line 61
    :cond_12
    sget-object v7, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const/4 v8, 0x2

    new-array v8, v8, [Lh/f;

    .line 62
    new-instance v9, Lh/f;

    const-string v10, "format"

    const-string v11, "new"

    invoke-direct {v9, v10, v11}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-instance v9, Lh/f;

    const-string v10, "sentence"

    invoke-direct {v9, v10, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v9, v8, v4

    .line 63
    invoke-static {v8}, Lh/a/g;->b([Lh/f;)Ljava/util/Map;

    move-result-object v4

    const-string v8, "app"

    const-string v9, "app.stateManager"

    .line 64
    invoke-static {v7, v8, v9}, Ld/c/b/a/a;->b(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/U;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v6, v8}, Ld/f/e/r$a;->a(Ld/f/I/U;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    const-string v8, "locale"

    .line 65
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v7

    invoke-virtual {v7}, Ld/f/d/o;->getDictBaseUrlState()Ld/f/d/o$c;

    move-result-object v7

    .line 67
    iget-object v7, v7, Ld/f/d/o$c;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "words/hints/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/duolingo/core/networking/NetworkUtils;->encodeParametersInString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_17

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17

    .line 70
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    .line 71
    throw v1

    :cond_16
    move-object/from16 p1, v1

    move/from16 v16, v2

    .line 72
    invoke-virtual {v0, v5, v4}, Ld/f/z/a/ma;->a(Lcom/duolingo/core/legacymodel/SentenceHint;Ld/f/z/a/ma$b;)V

    :cond_17
    :goto_e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v16

    goto/16 :goto_1

    :cond_18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 252
    iget-object v0, p0, Ld/f/z/a/ma;->j:Ld/f/e/i/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Ld/f/z/a/ma;->j:Ld/f/e/i/P;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Ld/f/z/a/ma;->j:Ld/f/e/i/P;

    .line 255
    iput-object v0, p0, Ld/f/z/a/ma;->k:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 224
    iget-boolean v0, p0, Ld/f/z/a/ma;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/z/a/ma;->a:Ld/f/e/b/k;

    if-eqz v0, :cond_0

    .line 225
    iget-object v1, p0, Ld/f/z/a/ma;->c:Lcom/duolingo/core/legacymodel/Language;

    .line 226
    iget-object v0, v0, Ld/f/e/b/k;->a:Ld/f/e/b/l;

    .line 227
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 228
    invoke-virtual {v2, v1, p2}, Lcom/duolingo/core/DuoApp;->b(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ld/f/e/b/l;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/duolingo/core/legacymodel/SentenceHint;Ld/f/z/a/ma$b;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_4c

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SentenceHint;->getTokens()[Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;

    move-result-object v3

    if-eqz v3, :cond_4c

    .line 2
    iget-object v3, v2, Ld/f/z/a/ma$b;->a:Lorg/apmem/tools/layouts/FlowLayout;

    if-eqz v3, :cond_4c

    .line 3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_36

    .line 4
    :cond_0
    iget-object v3, v2, Ld/f/z/a/ma$b;->a:Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v5, v2, Ld/f/z/a/ma$b;->j:I

    .line 6
    iget v6, v2, Ld/f/z/a/ma$b;->i:I

    .line 7
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 8
    iput v4, v2, Ld/f/z/a/ma$b;->i:I

    .line 9
    :goto_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 11
    iget-object v6, v0, Ld/f/z/a/ma;->b:[Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    .line 12
    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_6

    aget-object v10, v6, v9

    .line 13
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v11, v0, Ld/f/z/a/ma;->c:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v11}, Lcom/duolingo/core/legacymodel/Language;->hasWordBoundaries()Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    iget-object v11, v0, Ld/f/z/a/ma;->c:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v11}, Lcom/duolingo/core/legacymodel/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 16
    array-length v11, v10

    if-gt v11, v7, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 18
    :goto_2
    array-length v13, v10

    if-ge v12, v13, :cond_5

    .line 19
    aget-object v13, v10, v12

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    array-length v13, v10

    sub-int/2addr v13, v7

    if-ge v12, v13, :cond_4

    .line 21
    iget-object v13, v0, Ld/f/z/a/ma;->c:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v13}, Lcom/duolingo/core/legacymodel/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 22
    :cond_5
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 23
    :cond_6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SentenceHint;->getTokens()[Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    .line 25
    invoke-virtual {v10}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 26
    :cond_7
    invoke-interface {v6, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    const-string v7, ""

    const/4 v8, -0x1

    if-nez v6, :cond_25

    iget-object v6, v0, Ld/f/z/a/ma;->c:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v6}, Lcom/duolingo/core/legacymodel/Language;->hasWordBoundaries()Z

    move-result v6

    if-nez v6, :cond_25

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SentenceHint;->getTokens()[Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;

    move-result-object v6

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    .line 30
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_c

    .line 31
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;

    if-eqz v11, :cond_b

    .line 32
    invoke-virtual {v11}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 33
    invoke-virtual {v11}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b

    .line 34
    invoke-virtual {v11}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_b

    move-object v12, v7

    move v11, v10

    .line 35
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_b

    .line 36
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;

    if-eqz v13, :cond_c

    .line 37
    invoke-virtual {v13}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v13}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_9

    .line 38
    :cond_8
    invoke-static {v12}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;

    invoke-virtual {v13}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 39
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_8

    .line 40
    :cond_9
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    :goto_9
    const/4 v10, -0x1

    :goto_a
    if-ne v10, v8, :cond_d

    goto/16 :goto_19

    .line 41
    :cond_d
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;

    .line 42
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;

    move-result-object v11

    if-eqz v11, :cond_22

    .line 43
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;

    move-result-object v11

    invoke-virtual {v11}, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;->getHeaders()[Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;

    move-result-object v11

    if-eqz v11, :cond_22

    .line 44
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;

    move-result-object v11

    invoke-virtual {v11}, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;->getHeaders()[Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;

    move-result-object v11

    array-length v11, v11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v11, v12, :cond_22

    .line 45
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;

    move-result-object v11

    invoke-virtual {v11}, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;->getRows()[Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;

    move-result-object v11

    if-nez v11, :cond_e

    goto/16 :goto_19

    .line 46
    :cond_e
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;

    move-result-object v11

    invoke-virtual {v11}, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;->getRows()[Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;

    move-result-object v11

    .line 47
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 48
    array-length v13, v11

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v13, :cond_13

    aget-object v15, v11, v14

    if-eqz v15, :cond_10

    .line 49
    invoke-virtual {v15}, Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;->getCells()[Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;

    move-result-object v16

    if-eqz v16, :cond_10

    move-object/from16 v16, v6

    invoke-virtual {v15}, Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;->getCells()[Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_f

    goto :goto_c

    .line 50
    :cond_f
    invoke-virtual {v15}, Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;->getCells()[Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;

    move-result-object v6

    const/4 v15, 0x0

    aget-object v6, v6, v15

    if-eqz v6, :cond_11

    .line 51
    invoke-virtual {v6}, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;->getColspan()I

    move-result v15

    move-object/from16 v17, v11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v15, v11, :cond_12

    .line 52
    new-instance v11, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;

    invoke-direct {v11}, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;-><init>()V

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v11, v15}, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;->setColspan(I)V

    .line 54
    invoke-virtual {v6}, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;->getHint()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;->setHint(Ljava/lang/String;)V

    .line 55
    new-instance v6, Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;

    invoke-direct {v6}, Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;-><init>()V

    const/4 v15, 0x1

    new-array v15, v15, [Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;

    const/16 v18, 0x0

    aput-object v11, v15, v18

    .line 56
    invoke-virtual {v6, v15}, Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;->setCells([Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;)V

    .line 57
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    move-object/from16 v16, v6

    :cond_11
    :goto_c
    move-object/from16 v17, v11

    :cond_12
    :goto_d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    move-object/from16 v11, v17

    goto :goto_b

    :cond_13
    move-object/from16 v16, v6

    .line 58
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    goto/16 :goto_1a

    .line 59
    :cond_14
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;

    move-result-object v6

    invoke-virtual {v6}, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;->getHeaders()[Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;

    move-result-object v6

    .line 60
    array-length v8, v6

    const/4 v11, 0x0

    move-object v13, v7

    :goto_e
    if-ge v11, v8, :cond_16

    aget-object v14, v6, v11

    if-nez v14, :cond_15

    goto :goto_f

    .line 61
    :cond_15
    invoke-static {v13}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v14}, Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;->getToken()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    .line 62
    :cond_16
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 63
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, -0x1

    if-le v8, v13, :cond_18

    .line 64
    :goto_10
    array-length v13, v6

    if-ge v8, v13, :cond_18

    .line 65
    aget-object v13, v6, v8

    if-nez v13, :cond_17

    goto :goto_11

    .line 66
    :cond_17
    new-instance v14, Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;

    invoke-direct {v14}, Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;-><init>()V

    .line 67
    invoke-virtual {v13}, Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;->getToken()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;->setToken(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 68
    invoke-virtual {v14, v13}, Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;->setSelected(Z)V

    .line 69
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 70
    :cond_18
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v6, v8, :cond_19

    .line 71
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :cond_19
    new-instance v6, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;

    invoke-direct {v6}, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;-><init>()V

    const/4 v8, 0x0

    new-array v13, v8, [Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;

    .line 73
    invoke-interface {v12, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;

    invoke-virtual {v6, v12}, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;->setRows([Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;)V

    new-array v8, v8, [Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;

    .line 74
    invoke-interface {v11, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;

    invoke-virtual {v6, v8}, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;->setHeaders([Lcom/duolingo/core/legacymodel/SentenceHint$HintHeader;)V

    .line 75
    new-instance v8, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;

    invoke-direct {v8}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;-><init>()V

    .line 76
    invoke-virtual {v8, v10}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->setIndex(I)V

    .line 77
    invoke-virtual {v8, v4}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->setValue(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v8, v6}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->setHintTable(Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;)V

    const/4 v6, 0x0

    .line 79
    :goto_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v6, v11, :cond_1a

    .line 80
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 81
    :cond_1a
    invoke-interface {v9, v10, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v10, 0x1

    .line 82
    :goto_13
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_23

    .line 83
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;

    .line 84
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getIndex()I

    move-result v11

    if-eqz v11, :cond_1b

    .line 85
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getIndex()I

    move-result v11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v8, v11}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->setIndex(I)V

    .line 86
    :cond_1b
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;

    move-result-object v11

    if-eqz v11, :cond_21

    .line 87
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;

    move-result-object v11

    invoke-virtual {v11}, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;->getReferences()[I

    move-result-object v11

    if-nez v11, :cond_1c

    goto :goto_17

    .line 88
    :cond_1c
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;

    move-result-object v11

    invoke-virtual {v11}, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;->getReferences()[I

    move-result-object v11

    .line 89
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 90
    array-length v13, v11

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v13, :cond_1f

    aget v15, v11, v14

    if-gt v15, v10, :cond_1d

    .line 91
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v18, v10

    goto :goto_15

    .line 92
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    add-int v17, v17, v10

    move/from16 v18, v10

    add-int/lit8 v10, v17, -0x1

    if-lt v15, v10, :cond_1e

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v15, v10

    add-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_15
    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v18

    goto :goto_14

    :cond_1f
    move/from16 v18, v10

    .line 94
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [I

    const/4 v11, 0x0

    .line 95
    :goto_16
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_20

    .line 96
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    .line 97
    :cond_20
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;->setReferences([I)V

    goto :goto_18

    :cond_21
    :goto_17
    move/from16 v18, v10

    :goto_18
    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v18

    goto/16 :goto_13

    :cond_22
    :goto_19
    move-object/from16 v16, v6

    :cond_23
    :goto_1a
    const/4 v4, 0x0

    const/4 v8, -0x1

    move-object/from16 v6, v16

    goto/16 :goto_5

    :cond_24
    new-array v4, v4, [Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;

    .line 98
    invoke-interface {v9, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;

    invoke-virtual {v1, v4}, Lcom/duolingo/core/legacymodel/SentenceHint;->setTokens([Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;)V

    .line 99
    :cond_25
    iget-object v4, v0, Ld/f/z/a/ma;->d:Lcom/duolingo/core/legacymodel/Language;

    sget-object v6, Lcom/duolingo/core/legacymodel/Language;->CHINESE:Lcom/duolingo/core/legacymodel/Language;

    if-ne v4, v6, :cond_33

    iget-object v4, v0, Ld/f/z/a/ma;->e:Lcom/duolingo/core/legacymodel/Language;

    if-eq v4, v6, :cond_33

    sget-object v4, Lcom/duolingo/core/experiments/Experiment;->PINYIN_IN_HINTS:Lcom/duolingo/core/experiments/StandardExperiment;

    .line 100
    invoke-virtual {v4}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 101
    sget-object v4, Lcom/duolingo/core/legacymodel/Language;->CHINESE:Lcom/duolingo/core/legacymodel/Language;

    invoke-static {v4}, Ld/f/e/j/x;->a(Lcom/duolingo/core/legacymodel/Language;)Ld/j/a/b/ja;

    move-result-object v4

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SentenceHint;->getTokens()[Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;

    move-result-object v6

    .line 103
    array-length v8, v6

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v8, :cond_33

    aget-object v10, v6, v9

    .line 104
    invoke-virtual {v10}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;

    move-result-object v11

    if-eqz v11, :cond_32

    invoke-virtual {v10}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;

    move-result-object v11

    invoke-virtual {v11}, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;->getRows()[Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;

    move-result-object v11

    if-nez v11, :cond_26

    goto/16 :goto_25

    .line 105
    :cond_26
    invoke-virtual {v10}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;

    move-result-object v10

    .line 106
    invoke-virtual {v10}, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;->getRows()[Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;

    move-result-object v10

    .line 107
    array-length v11, v10

    const/4 v12, 0x0

    :goto_1c
    if-ge v12, v11, :cond_32

    aget-object v13, v10, v12

    if-eqz v13, :cond_31

    .line 108
    invoke-virtual {v13}, Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;->getCells()[Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;

    move-result-object v14

    if-eqz v14, :cond_31

    invoke-virtual {v13}, Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;->getCells()[Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;

    move-result-object v14

    array-length v14, v14

    if-nez v14, :cond_27

    goto/16 :goto_24

    .line 109
    :cond_27
    invoke-virtual {v13}, Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;->getCells()[Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;

    move-result-object v13

    .line 110
    array-length v14, v13

    const/4 v15, 0x0

    :goto_1d
    if-ge v15, v14, :cond_31

    move-object/from16 v16, v6

    aget-object v6, v13, v15

    .line 111
    invoke-virtual {v6}, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;->getHint()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_28

    move/from16 v17, v8

    move-object/from16 v18, v10

    goto/16 :goto_22

    :cond_28
    move/from16 v17, v8

    .line 112
    invoke-virtual {v6}, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;->getHint()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v10

    const-string v10, ".*\\p{Latin}.*"

    .line 113
    invoke-virtual {v8, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2f

    .line 114
    new-instance v10, Ljava/util/Stack;

    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    move/from16 v19, v11

    .line 115
    new-instance v11, Ljava/util/Stack;

    invoke-direct {v11}, Ljava/util/Stack;-><init>()V

    const/16 v20, 0x0

    move-object/from16 v21, v13

    move/from16 v20, v14

    const/4 v13, 0x0

    .line 116
    :goto_1e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_2c

    .line 117
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const-string v1, "(\uff08"

    .line 118
    invoke-virtual {v1, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_29

    .line 119
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_29
    const-string v1, ")\uff09"

    .line 120
    invoke-virtual {v1, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v0, :cond_2b

    .line 121
    invoke-virtual {v10}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_20

    .line 122
    :cond_2a
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 123
    invoke-virtual {v10}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v14, 0x0

    aput v0, v1, v14

    add-int/lit8 v0, v13, 0x1

    const/4 v14, 0x1

    aput v0, v1, v14

    .line 124
    invoke-virtual {v11, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_1f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_1e

    :cond_2c
    const/4 v0, 0x1

    :goto_20
    if-eqz v0, :cond_2d

    move-object v0, v8

    .line 125
    :goto_21
    invoke-virtual {v11}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 126
    invoke-virtual {v11}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    aget v14, v1, v13

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    aget v1, v1, v13

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_2d
    move-object v0, v8

    :cond_2e
    const-string v1, "(?=[^\uff01-\uff64])(?=\\P{Punct})(?=\\P{Han})."

    .line 128
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uff01"

    const-string v10, "!"

    .line 129
    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uff1f"

    const-string v10, "?"

    .line 130
    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;->setHint(Ljava/lang/String;)V

    goto :goto_23

    :cond_2f
    :goto_22
    move/from16 v19, v11

    move-object/from16 v21, v13

    move/from16 v20, v14

    :cond_30
    :goto_23
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, v16

    move/from16 v8, v17

    move-object/from16 v10, v18

    move/from16 v11, v19

    move/from16 v14, v20

    move-object/from16 v13, v21

    goto/16 :goto_1d

    :cond_31
    :goto_24
    move-object/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v18, v10

    move/from16 v19, v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, v16

    move/from16 v8, v17

    move-object/from16 v10, v18

    move/from16 v11, v19

    goto/16 :goto_1c

    :cond_32
    :goto_25
    move-object/from16 v16, v6

    move/from16 v17, v8

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, v16

    move/from16 v8, v17

    goto/16 :goto_1b

    .line 135
    :cond_33
    iget-object v0, v2, Ld/f/z/a/ma$b;->a:Lorg/apmem/tools/layouts/FlowLayout;

    .line 136
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 137
    iget v4, v2, Ld/f/z/a/ma$b;->j:I

    .line 138
    new-instance v6, Ld/f/z/a/ma$a;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Ld/f/z/a/ma$a;-><init>(Ld/f/z/a/ma$b;Ld/f/z/a/la;)V

    .line 139
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 140
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_35

    :cond_34
    move-object/from16 v12, p0

    goto/16 :goto_2e

    .line 141
    :cond_35
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SentenceHint;->getTokens()[Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;

    move-result-object v9

    const/4 v10, 0x0

    .line 142
    :goto_26
    array-length v11, v9

    if-ge v10, v11, :cond_38

    .line 143
    aget-object v11, v9, v10

    if-nez v11, :cond_36

    move-object v11, v7

    goto :goto_27

    :cond_36
    aget-object v11, v9, v10

    invoke-virtual {v11}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v11

    :goto_27
    if-eqz v11, :cond_37

    .line 144
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_37

    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    .line 146
    :cond_38
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_34

    .line 147
    new-instance v3, Ljava/util/ArrayList;

    array-length v10, v9

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    array-length v10, v9

    const/4 v11, 0x0

    :goto_28
    if-ge v11, v10, :cond_3c

    aget-object v12, v9, v11

    if-nez v12, :cond_39

    goto :goto_29

    .line 149
    :cond_39
    invoke-virtual {v12}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3a

    :goto_29
    move-object/from16 v12, p0

    move-object v13, v7

    goto :goto_2a

    .line 150
    :cond_3a
    invoke-virtual {v12}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v12

    move-object/from16 v12, p0

    .line 151
    :goto_2a
    iget-object v14, v12, Ld/f/z/a/ma;->c:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v14}, Lcom/duolingo/core/legacymodel/Language;->isRTL()Z

    move-result v14

    if-eqz v14, :cond_3b

    const/4 v14, 0x0

    .line 152
    invoke-interface {v3, v14, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2b

    .line 153
    :cond_3b
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_3c
    move-object/from16 v12, p0

    .line 154
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3d
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 155
    invoke-static {v3, v7}, Ljava/util/Collections;->indexOfSubList(Ljava/util/List;Ljava/util/List;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_3e

    goto :goto_2c

    .line 156
    :cond_3e
    iget-object v10, v12, Ld/f/z/a/ma;->c:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v10}, Lcom/duolingo/core/legacymodel/Language;->isRTL()Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 157
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v9

    sub-int v9, v10, v11

    :cond_3f
    move v10, v9

    .line 158
    :goto_2d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v9

    if-ge v10, v11, :cond_3d

    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    :cond_40
    :goto_2e
    const/4 v3, -0x1

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SentenceHint;->getTokens()[Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;

    move-result-object v5

    .line 161
    new-instance v7, Ljava/util/ArrayList;

    array-length v9, v5

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    .line 162
    :goto_2f
    array-length v10, v5

    if-ge v9, v10, :cond_49

    .line 163
    aget-object v10, v5, v9

    .line 164
    invoke-virtual {v10}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;

    move-result-object v11

    .line 165
    invoke-virtual {v10}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v13

    .line 166
    iget-boolean v14, v12, Ld/f/z/a/ma;->f:Z

    if-eqz v14, :cond_41

    iget-object v14, v12, Ld/f/z/a/ma;->a:Ld/f/e/b/k;

    if-eqz v14, :cond_41

    .line 167
    invoke-static {v13}, Ld/f/e/j/O;->b(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_41

    .line 168
    invoke-static {v13}, Ld/f/e/j/O;->b(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_41

    .line 169
    iget-object v14, v12, Ld/f/z/a/ma;->a:Ld/f/e/b/k;

    iget-object v15, v12, Ld/f/z/a/ma;->c:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v14, v13, v15}, Ld/f/e/b/k;->a(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;)V

    const/4 v14, 0x1

    goto :goto_30

    :cond_41
    const/4 v14, 0x0

    .line 170
    :goto_30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v11, :cond_43

    if-nez v15, :cond_42

    .line 171
    iget-boolean v11, v12, Ld/f/z/a/ma;->g:Z

    if-eqz v11, :cond_43

    :cond_42
    const/4 v11, 0x1

    goto :goto_31

    :cond_43
    const/4 v11, 0x0

    :goto_31
    move/from16 v16, v4

    .line 172
    iget v4, v6, Ld/f/z/a/ma$a;->c:I

    move-object/from16 v17, v5

    .line 173
    invoke-static {v6, v13}, Ld/f/z/a/ma$a;->a(Ld/f/z/a/ma$a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v18, v8

    .line 174
    iget v8, v6, Ld/f/z/a/ma$a;->c:I

    move-object/from16 v19, v6

    .line 175
    iget-object v6, v2, Ld/f/z/a/ma$b;->d:[I

    .line 176
    invoke-virtual {v12, v6, v4, v8}, Ld/f/z/a/ma;->a([III)Z

    move-result v20

    if-eqz v20, :cond_45

    .line 177
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    .line 178
    aget v10, v6, v5

    if-ge v4, v10, :cond_44

    .line 179
    aget v6, v6, v5

    sub-int/2addr v6, v4

    invoke-virtual {v13, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 180
    iget-object v5, v2, Ld/f/z/a/ma$b;->e:Lcom/duolingo/session/challenges/PartialTokenContainerView;

    if-eqz v5, :cond_48

    .line 181
    invoke-virtual {v5, v4}, Lcom/duolingo/session/challenges/PartialTokenContainerView;->setLeftPieceHint(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_44
    const/4 v5, 0x1

    .line 182
    aget v10, v6, v5

    if-le v8, v10, :cond_48

    .line 183
    aget v5, v6, v5

    sub-int/2addr v5, v4

    invoke-virtual {v13, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 184
    iget-object v5, v2, Ld/f/z/a/ma$b;->e:Lcom/duolingo/session/challenges/PartialTokenContainerView;

    if-eqz v5, :cond_48

    .line 185
    invoke-virtual {v5, v4}, Lcom/duolingo/session/challenges/PartialTokenContainerView;->setRightPieceHint(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_45
    const v4, 0x7f0d01a1

    const/4 v6, 0x0

    .line 186
    invoke-virtual {v1, v4, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/session/challenges/TokenTextView;

    .line 187
    iget-object v8, v12, Ld/f/z/a/ma;->c:Lcom/duolingo/core/legacymodel/Language;

    invoke-virtual {v4, v8, v11, v15}, Lcom/duolingo/session/challenges/TokenTextView;->a(Lcom/duolingo/core/legacymodel/Language;ZZ)V

    new-array v6, v6, [[I

    .line 188
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    invoke-virtual {v4, v13, v5}, Lcom/duolingo/session/challenges/TokenTextView;->a(Ljava/lang/String;[[I)V

    if-eqz v11, :cond_46

    .line 189
    new-instance v5, Ld/f/z/a/d;

    invoke-direct {v5, v12, v15}, Ld/f/z/a/d;-><init>(Ld/f/z/a/ma;Z)V

    .line 190
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    .line 191
    invoke-virtual {v4, v5}, Lcom/duolingo/session/challenges/TokenTextView;->setEnabled(Z)V

    goto :goto_32

    :cond_46
    const/4 v5, 0x1

    if-eqz v14, :cond_47

    .line 192
    new-instance v6, Ld/f/z/a/f;

    invoke-direct {v6, v12, v13}, Ld/f/z/a/f;-><init>(Ld/f/z/a/ma;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {v4, v5}, Lcom/duolingo/session/challenges/TokenTextView;->setEnabled(Z)V

    .line 194
    :cond_47
    :goto_32
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 195
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    if-eqz v15, :cond_48

    .line 197
    sget-object v5, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v6, "Duo"

    .line 198
    invoke-static {v5, v6}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "seen_tap_instructions"

    const/4 v8, 0x0

    .line 199
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_48

    .line 200
    new-instance v8, Ld/f/z/a/Ga;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Ld/f/z/a/Ga;-><init>(Landroid/content/Context;)V

    .line 201
    new-instance v10, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;

    invoke-direct {v10}, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;-><init>()V

    .line 202
    new-instance v11, Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;

    invoke-direct {v11}, Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;-><init>()V

    .line 203
    new-instance v13, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;

    invoke-direct {v13}, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;-><init>()V

    .line 204
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1211a2

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;->setHint(Ljava/lang/String;)V

    const/4 v14, 0x1

    new-array v15, v14, [Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;

    const/16 v20, 0x0

    aput-object v13, v15, v20

    .line 205
    invoke-virtual {v11, v15}, Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;->setCells([Lcom/duolingo/core/legacymodel/SentenceHint$HintCell;)V

    new-array v13, v14, [Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;

    aput-object v11, v13, v20

    .line 206
    invoke-virtual {v10, v13}, Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;->setRows([Lcom/duolingo/core/legacymodel/SentenceHint$HintRow;)V

    .line 207
    invoke-virtual {v8, v10}, Ld/f/z/a/Ga;->setTable(Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;)V

    .line 208
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setId(I)V

    .line 209
    invoke-virtual {v12, v8, v4}, Ld/f/z/a/ma;->a(Ld/f/z/a/Ga;Landroid/view/View;)V

    .line 210
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 211
    invoke-interface {v4, v6, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 212
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_48
    :goto_33
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v6, v19

    goto/16 :goto_2f

    :cond_49
    move/from16 v16, v4

    const/4 v1, 0x0

    .line 213
    :goto_34
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_4b

    .line 214
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ne v1, v5, :cond_4a

    add-int/lit8 v5, v1, 0x1

    .line 215
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/duolingo/session/challenges/TokenTextView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/f/e/j/O;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 216
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 218
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 219
    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_35

    .line 220
    :cond_4a
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_34

    :cond_4b
    :goto_35
    move-object/from16 v0, p1

    .line 221
    iput-object v0, v2, Ld/f/z/a/ma$b;->h:Lcom/duolingo/core/legacymodel/SentenceHint;

    .line 222
    invoke-virtual {v12, v2, v3}, Ld/f/z/a/ma;->a(Ld/f/z/a/ma$b;I)V

    return-void

    :cond_4c
    :goto_36
    move-object v12, v0

    return-void
.end method

.method public synthetic a(Ld/f/e/i/P;Landroid/view/View;)V
    .locals 2

    .line 242
    iget-object v0, p0, Ld/f/z/a/ma;->j:Ld/f/e/i/P;

    if-ne v0, p1, :cond_0

    .line 243
    iget v0, p0, Ld/f/z/a/ma;->m:I

    iget v1, p0, Ld/f/z/a/ma;->n:I

    .line 244
    iput v0, p1, Ld/f/e/i/P;->c:I

    .line 245
    iput v1, p1, Ld/f/e/i/P;->d:I

    .line 246
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Ld/f/e/i/P;->a(Landroid/view/View;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ld/f/z/a/Ga;Landroid/view/View;)V
    .locals 3

    .line 230
    iput-object p2, p0, Ld/f/z/a/ma;->k:Landroid/view/View;

    .line 231
    new-instance v0, Ld/f/e/i/P;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/f/e/i/P;-><init>(Landroid/content/Context;)V

    .line 232
    iput-object v0, p0, Ld/f/z/a/ma;->j:Ld/f/e/i/P;

    const/4 v1, 0x0

    .line 233
    invoke-virtual {v0, v1}, Ld/f/e/i/P;->a(Z)V

    .line 234
    new-instance v1, Ld/f/z/a/e;

    invoke-direct {v1, p0, v0, p2}, Ld/f/z/a/e;-><init>(Ld/f/z/a/ma;Ld/f/e/i/P;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 235
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0138

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/PointingCardView;

    .line 236
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 237
    invoke-virtual {v0, p2}, Ld/f/e/i/P;->setContentView(Landroid/view/View;)V

    .line 238
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Ld/f/z/a/ma;->j:Ld/f/e/i/P;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 239
    iget-object p2, p0, Ld/f/z/a/ma;->j:Ld/f/e/i/P;

    .line 240
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Ld/f/z/a/g;

    invoke-direct {v0, p0, p1}, Ld/f/z/a/g;-><init>(Ld/f/z/a/ma;Ljava/lang/ref/WeakReference;)V

    .line 241
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ld/f/z/a/ma$b;I)V
    .locals 2

    if-ltz p2, :cond_1

    .line 275
    iget-object v0, p1, Ld/f/z/a/ma$b;->e:Lcom/duolingo/session/challenges/PartialTokenContainerView;

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p1, Ld/f/z/a/ma$b;->f:Landroid/widget/EditText;

    :cond_0
    if-eqz v0, :cond_1

    .line 277
    iget-object v1, p1, Ld/f/z/a/ma$b;->a:Lorg/apmem/tools/layouts/FlowLayout;

    .line 278
    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 279
    iget p2, p1, Ld/f/z/a/ma$b;->i:I

    add-int/lit8 p2, p2, 0x1

    .line 280
    iput p2, p1, Ld/f/z/a/ma$b;->i:I

    :cond_1
    return-void
.end method

.method public synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 223
    invoke-virtual {p0, p2, p1}, Ld/f/z/a/ma;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/ref/WeakReference;Landroid/view/View;)V
    .locals 0

    .line 247
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    .line 248
    iget-object p2, p0, Ld/f/z/a/ma;->j:Ld/f/e/i/P;

    if-ne p1, p2, :cond_0

    .line 249
    invoke-virtual {p0}, Ld/f/z/a/ma;->a()V

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 251
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(ZLandroid/view/View;)V
    .locals 3

    .line 256
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;

    .line 257
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 258
    iget-object v2, p0, Ld/f/z/a/ma;->h:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 259
    iget-object v2, p0, Ld/f/z/a/ma;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_0
    invoke-virtual {p0, p2, v1}, Ld/f/z/a/ma;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Ld/f/z/a/ma;->k:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 262
    invoke-virtual {p0}, Ld/f/z/a/ma;->a()V

    return-void

    .line 263
    :cond_2
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SentenceHint$HintToken;->getHintTable()Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 264
    :cond_3
    new-instance v1, Ld/f/z/a/Ga;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/f/z/a/Ga;-><init>(Landroid/content/Context;)V

    .line 265
    iget-object v2, p0, Ld/f/z/a/ma;->c:Lcom/duolingo/core/legacymodel/Language;

    .line 266
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Language;->isRTL()Z

    move-result v2

    .line 267
    invoke-static {v1, v2}, Lb/h/i/o;->g(Landroid/view/View;I)V

    .line 268
    invoke-virtual {v1, v0}, Ld/f/z/a/Ga;->setTable(Lcom/duolingo/core/legacymodel/SentenceHint$HintTable;)V

    .line 269
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 270
    invoke-virtual {p0}, Ld/f/z/a/ma;->a()V

    .line 271
    invoke-virtual {p0, v1, p2}, Ld/f/z/a/ma;->a(Ld/f/z/a/Ga;Landroid/view/View;)V

    .line 272
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p0, Ld/f/z/a/ma;->l:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 273
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_new_word"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->SHOW_HINT:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1, p2}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    return-void
.end method

.method public final a([III)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 229
    array-length v2, p1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    aget v2, p1, v1

    aget v3, p1, v0

    if-ge v2, v3, :cond_2

    aget v2, p1, v1

    if-ge v2, p3, :cond_0

    aget v2, p1, v1

    if-ge v2, p2, :cond_3

    :cond_0
    aget v2, p1, v0

    if-gt v2, p3, :cond_1

    aget v2, p1, v0

    if-gt v2, p2, :cond_3

    :cond_1
    aget v2, p1, v1

    if-le p2, v2, :cond_2

    aget p1, p1, v0

    if-ge p3, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method
