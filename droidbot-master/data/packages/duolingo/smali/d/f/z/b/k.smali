.class public final Ld/f/z/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/debug/DebugActivity$g;

.field public final synthetic b:Lcom/duolingo/session/challenges/Challenge;

.field public final synthetic c:Ld/f/z/b/l;

.field public final synthetic d:Ld/f/z/b/h;

.field public final synthetic e:Lcom/duolingo/core/legacymodel/Direction;

.field public final synthetic f:Ld/f/z/b/j;

.field public final synthetic g:Ld/f/z/b/n;

.field public final synthetic h:Ld/f/z/b/o;

.field public final synthetic i:Ld/f/z/b/p;

.field public final synthetic j:Ld/f/z/b/q;


# direct methods
.method public constructor <init>(Lcom/duolingo/debug/DebugActivity$g;Lcom/duolingo/session/challenges/Challenge;Ld/f/z/b/l;Ld/f/z/b/h;Lcom/duolingo/core/legacymodel/Direction;Ld/f/z/b/j;Ld/f/z/b/n;Ld/f/z/b/o;Ld/f/z/b/p;Ld/f/z/b/q;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/b/k;->a:Lcom/duolingo/debug/DebugActivity$g;

    iput-object p2, p0, Ld/f/z/b/k;->b:Lcom/duolingo/session/challenges/Challenge;

    iput-object p3, p0, Ld/f/z/b/k;->c:Ld/f/z/b/l;

    iput-object p4, p0, Ld/f/z/b/k;->d:Ld/f/z/b/h;

    iput-object p5, p0, Ld/f/z/b/k;->e:Lcom/duolingo/core/legacymodel/Direction;

    iput-object p6, p0, Ld/f/z/b/k;->f:Ld/f/z/b/j;

    iput-object p7, p0, Ld/f/z/b/k;->g:Ld/f/z/b/n;

    iput-object p8, p0, Ld/f/z/b/k;->h:Ld/f/z/b/o;

    iput-object p9, p0, Ld/f/z/b/k;->i:Ld/f/z/b/p;

    iput-object p10, p0, Ld/f/z/b/k;->j:Ld/f/z/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/f/z/b/k;->a:Lcom/duolingo/debug/DebugActivity$g;

    .line 2
    iget-boolean v1, v1, Lcom/duolingo/debug/DebugActivity$g;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ld/f/z/b/r$b;

    .line 4
    new-instance v11, Ld/f/z/a/va$a;

    .line 5
    sget-object v5, Ld/f/z/a/w$b;->b:Ld/f/z/a/w$b;

    .line 6
    sget-object v10, Lh/a/j;->a:Lh/a/j;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v11

    .line 7
    invoke-direct/range {v4 .. v10}, Ld/f/z/a/va$a;-><init>(Ld/f/z/a/w;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-direct {v1, v11, v2, v2, v3}, Ld/f/z/b/r$b;-><init>(Ld/f/z/a/va$a;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 9
    :cond_0
    iget-object v1, v0, Ld/f/z/b/k;->b:Lcom/duolingo/session/challenges/Challenge;

    .line 10
    instance-of v4, v1, Lcom/duolingo/session/challenges/Challenge$a;

    if-eqz v4, :cond_1

    iget-object v2, v0, Ld/f/z/b/k;->c:Ld/f/z/b/l;

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$a;

    .line 11
    iget v1, v1, Lcom/duolingo/session/challenges/Challenge$a;->j:I

    .line 12
    invoke-virtual {v2, v1}, Ld/f/z/b/l;->invoke(I)Ld/f/z/b/r$b;

    move-result-object v1

    goto/16 :goto_9

    .line 13
    :cond_1
    instance-of v4, v1, Lcom/duolingo/session/challenges/Challenge$b;

    if-eqz v4, :cond_2

    iget-object v2, v0, Ld/f/z/b/k;->c:Ld/f/z/b/l;

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$b;

    .line 14
    iget v1, v1, Lcom/duolingo/session/challenges/Challenge$b;->j:I

    .line 15
    invoke-virtual {v2, v1}, Ld/f/z/b/l;->invoke(I)Ld/f/z/b/r$b;

    move-result-object v1

    goto/16 :goto_9

    .line 16
    :cond_2
    instance-of v4, v1, Lcom/duolingo/session/challenges/Challenge$c;

    if-eqz v4, :cond_3

    .line 17
    new-instance v1, Ld/f/z/b/r$b;

    .line 18
    new-instance v11, Ld/f/z/a/va$a;

    .line 19
    sget-object v5, Ld/f/z/a/w$b;->b:Ld/f/z/a/w$b;

    .line 20
    sget-object v10, Lh/a/j;->a:Lh/a/j;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v11

    .line 21
    invoke-direct/range {v4 .. v10}, Ld/f/z/a/va$a;-><init>(Ld/f/z/a/w;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    invoke-direct {v1, v11, v2, v2, v3}, Ld/f/z/b/r$b;-><init>(Ld/f/z/a/va$a;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 23
    :cond_3
    instance-of v4, v1, Lcom/duolingo/session/challenges/Challenge$d;

    if-eqz v4, :cond_4

    iget-object v2, v0, Ld/f/z/b/k;->c:Ld/f/z/b/l;

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$d;

    .line 24
    iget v1, v1, Lcom/duolingo/session/challenges/Challenge$d;->j:I

    .line 25
    invoke-virtual {v2, v1}, Ld/f/z/b/l;->invoke(I)Ld/f/z/b/r$b;

    move-result-object v1

    goto/16 :goto_9

    .line 26
    :cond_4
    instance-of v4, v1, Lcom/duolingo/session/challenges/Challenge$f;

    const-string v5, "direction.learningLanguage"

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    iget-object v1, v0, Ld/f/z/b/k;->d:Ld/f/z/b/h;

    .line 27
    iget-object v3, v0, Ld/f/z/b/k;->e:Lcom/duolingo/core/legacymodel/Direction;

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v4, v0, Ld/f/z/b/k;->b:Lcom/duolingo/session/challenges/Challenge;

    check-cast v4, Lcom/duolingo/session/challenges/Challenge$f;

    .line 29
    iget-object v5, v4, Lcom/duolingo/session/challenges/Challenge$f;->i:Lcom/duolingo/session/challenges/Challenge$j;

    .line 30
    iget-object v7, v4, Lcom/duolingo/session/challenges/Challenge$f;->j:Lm/d/q;

    if-eqz v5, :cond_7

    if-eqz v7, :cond_6

    .line 31
    iget-object v4, v1, Ld/f/z/b/h;->a:Ld/f/z/a/Ca;

    .line 32
    instance-of v4, v4, Ld/f/z/a/Ca$a;

    if-eqz v4, :cond_5

    .line 33
    new-instance v4, Lh/d/b/r;

    invoke-direct {v4}, Lh/d/b/r;-><init>()V

    iput v6, v4, Lh/d/b/r;->a:I

    .line 34
    new-instance v6, Ld/f/z/b/r$b;

    .line 35
    iget-object v8, v1, Ld/f/z/b/h;->b:Ld/f/z/b/m;

    .line 36
    iget-object v9, v1, Ld/f/z/b/h;->a:Ld/f/z/a/Ca;

    check-cast v9, Ld/f/z/a/Ca$a;

    .line 37
    iget-object v9, v9, Ld/f/z/a/Ca$a;->a:Ljava/lang/String;

    .line 38
    new-instance v10, Ld/f/z/a/w$c;

    invoke-direct {v10, v9}, Ld/f/z/a/w$c;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v8, v3, v5, v9, v10}, Ld/f/z/b/m;->a(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/session/challenges/Challenge$j;Ljava/lang/String;Ld/f/z/a/w;)Ld/f/z/a/va$a;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 40
    new-instance v13, Ld/f/z/b/g;

    invoke-direct {v13, v1, v4}, Ld/f/z/b/g;-><init>(Ld/f/z/b/h;Lh/d/b/r;)V

    const/16 v14, 0x1e

    const-string v8, ""

    invoke-static/range {v7 .. v14}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/d/a/b;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    .line 41
    invoke-direct {v6, v3, v1, v2, v4}, Ld/f/z/b/r$b;-><init>(Ld/f/z/a/va$a;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v6

    goto/16 :goto_9

    .line 42
    :cond_5
    iget-object v1, v1, Ld/f/z/b/h;->c:Ld/f/z/b/r$b;

    goto/16 :goto_9

    :cond_6
    const-string v1, "blankableTokens"

    .line 43
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v1, "gradingData"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_8
    instance-of v4, v1, Lcom/duolingo/session/challenges/Challenge$g;

    if-eqz v4, :cond_9

    iget-object v2, v0, Ld/f/z/b/k;->c:Ld/f/z/b/l;

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$g;

    .line 45
    iget v1, v1, Lcom/duolingo/session/challenges/Challenge$g;->j:I

    .line 46
    invoke-virtual {v2, v1}, Ld/f/z/b/l;->invoke(I)Ld/f/z/b/r$b;

    move-result-object v1

    goto/16 :goto_9

    .line 47
    :cond_9
    instance-of v4, v1, Lcom/duolingo/session/challenges/Challenge$h;

    if-eqz v4, :cond_a

    iget-object v2, v0, Ld/f/z/b/k;->c:Ld/f/z/b/l;

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$h;

    .line 48
    iget v1, v1, Lcom/duolingo/session/challenges/Challenge$h;->j:I

    .line 49
    invoke-virtual {v2, v1}, Ld/f/z/b/l;->invoke(I)Ld/f/z/b/r$b;

    move-result-object v1

    goto/16 :goto_9

    .line 50
    :cond_a
    instance-of v4, v1, Lcom/duolingo/session/challenges/Challenge$i;

    if-eqz v4, :cond_b

    .line 51
    new-instance v1, Ld/f/z/b/r$b;

    .line 52
    new-instance v11, Ld/f/z/a/va$a;

    .line 53
    sget-object v5, Ld/f/z/a/w$b;->b:Ld/f/z/a/w$b;

    .line 54
    sget-object v10, Lh/a/j;->a:Lh/a/j;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v11

    .line 55
    invoke-direct/range {v4 .. v10}, Ld/f/z/a/va$a;-><init>(Ld/f/z/a/w;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    invoke-direct {v1, v11, v2, v2, v3}, Ld/f/z/b/r$b;-><init>(Ld/f/z/a/va$a;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 57
    :cond_b
    instance-of v4, v1, Lcom/duolingo/session/challenges/Challenge$k;

    if-eqz v4, :cond_c

    iget-object v2, v0, Ld/f/z/b/k;->c:Ld/f/z/b/l;

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$k;

    .line 58
    iget v1, v1, Lcom/duolingo/session/challenges/Challenge$k;->j:I

    .line 59
    invoke-virtual {v2, v1}, Ld/f/z/b/l;->invoke(I)Ld/f/z/b/r$b;

    move-result-object v1

    goto/16 :goto_9

    .line 60
    :cond_c
    instance-of v4, v1, Lcom/duolingo/session/challenges/Challenge$l;

    if-eqz v4, :cond_d

    iget-object v1, v0, Ld/f/z/b/k;->f:Ld/f/z/b/j;

    .line 61
    iget-object v2, v0, Ld/f/z/b/k;->g:Ld/f/z/b/n;

    .line 62
    iget-object v3, v0, Ld/f/z/b/k;->e:Lcom/duolingo/core/legacymodel/Direction;

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v4, v0, Ld/f/z/b/k;->b:Lcom/duolingo/session/challenges/Challenge;

    check-cast v4, Lcom/duolingo/session/challenges/Challenge$l;

    .line 64
    iget-object v4, v4, Lcom/duolingo/session/challenges/Challenge$l;->i:Lcom/duolingo/session/challenges/Challenge$j;

    .line 65
    invoke-virtual {v2, v3, v4}, Ld/f/z/b/n;->a(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/session/challenges/Challenge$j;)Ld/f/z/b/r$b;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ld/f/z/b/j;->a(Ld/f/z/b/r$b;)Ld/f/z/b/r;

    move-result-object v1

    goto/16 :goto_9

    .line 67
    :cond_d
    instance-of v4, v1, Lcom/duolingo/session/challenges/Challenge$m;

    if-eqz v4, :cond_e

    iget-object v2, v0, Ld/f/z/b/k;->c:Ld/f/z/b/l;

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$m;

    .line 68
    iget v1, v1, Lcom/duolingo/session/challenges/Challenge$m;->j:I

    .line 69
    invoke-virtual {v2, v1}, Ld/f/z/b/l;->invoke(I)Ld/f/z/b/r$b;

    move-result-object v1

    goto/16 :goto_9

    .line 70
    :cond_e
    instance-of v4, v1, Lcom/duolingo/session/challenges/Challenge$n;

    const-string v7, "it"

    const/16 v8, 0xa

    if-eqz v4, :cond_10

    iget-object v1, v0, Ld/f/z/b/k;->h:Ld/f/z/b/o;

    .line 71
    iget-object v2, v0, Ld/f/z/b/k;->e:Lcom/duolingo/core/legacymodel/Direction;

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v3, v0, Ld/f/z/b/k;->b:Lcom/duolingo/session/challenges/Challenge;

    check-cast v3, Lcom/duolingo/session/challenges/Challenge$n;

    .line 73
    iget-object v4, v3, Lcom/duolingo/session/challenges/Challenge$n;->i:Lcom/duolingo/session/challenges/Challenge$j;

    .line 74
    iget-object v3, v3, Lcom/duolingo/session/challenges/Challenge$n;->k:Lm/d/q;

    .line 75
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Integer;

    .line 78
    iget-object v8, v0, Ld/f/z/b/k;->b:Lcom/duolingo/session/challenges/Challenge;

    check-cast v8, Lcom/duolingo/session/challenges/Challenge$n;

    .line 79
    iget-object v8, v8, Lcom/duolingo/session/challenges/Challenge$n;->j:Lm/d/q;

    .line 80
    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/z/a/Zb;

    .line 81
    iget-object v6, v6, Ld/f/z/a/Zb;->a:Ljava/lang/String;

    .line 82
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_f
    invoke-virtual {v1, v2, v4, v5}, Ld/f/z/b/o;->a(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/session/challenges/Challenge$j;Ljava/util/List;)Ld/f/z/b/r$b;

    move-result-object v1

    goto/16 :goto_9

    .line 84
    :cond_10
    instance-of v4, v1, Lcom/duolingo/session/challenges/Challenge$o;

    if-eqz v4, :cond_11

    .line 85
    new-instance v1, Ld/f/z/b/r$b;

    .line 86
    new-instance v11, Ld/f/z/a/va$a;

    .line 87
    sget-object v5, Ld/f/z/a/w$b;->b:Ld/f/z/a/w$b;

    .line 88
    sget-object v10, Lh/a/j;->a:Lh/a/j;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v11

    .line 89
    invoke-direct/range {v4 .. v10}, Ld/f/z/a/va$a;-><init>(Ld/f/z/a/w;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    invoke-direct {v1, v11, v2, v2, v3}, Ld/f/z/b/r$b;-><init>(Ld/f/z/a/va$a;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 91
    :cond_11
    instance-of v4, v1, Lcom/duolingo/session/challenges/Challenge$p;

    if-eqz v4, :cond_1d

    iget-object v1, v0, Ld/f/z/b/k;->i:Ld/f/z/b/p;

    .line 92
    iget-object v4, v0, Ld/f/z/b/k;->e:Lcom/duolingo/core/legacymodel/Direction;

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v4

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v5, v0, Ld/f/z/b/k;->b:Lcom/duolingo/session/challenges/Challenge;

    check-cast v5, Lcom/duolingo/session/challenges/Challenge$p;

    .line 94
    iget-object v7, v5, Lcom/duolingo/session/challenges/Challenge$p;->k:Lcom/duolingo/session/challenges/Challenge$j;

    .line 95
    iget-object v5, v5, Lcom/duolingo/session/challenges/Challenge$p;->j:Lm/d/q;

    if-eqz v5, :cond_1c

    .line 96
    iget-object v8, v1, Ld/f/z/b/p;->a:Ld/f/z/a/Ca;

    .line 97
    instance-of v8, v8, Ld/f/z/a/Ca$d;

    if-eqz v8, :cond_1b

    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Ld/f/z/b/p;->a:Ld/f/z/a/Ca;

    check-cast v9, Ld/f/z/a/Ca$d;

    .line 99
    iget-object v9, v9, Ld/f/z/a/Ca$d;->a:Ljava/lang/String;

    if-eqz v9, :cond_12

    .line 100
    invoke-static {v9}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_12
    move-object v9, v2

    :goto_1
    if-eqz v9, :cond_13

    goto :goto_2

    :cond_13
    const-string v9, ""

    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Ld/f/z/b/p;->a:Ld/f/z/a/Ca;

    check-cast v9, Ld/f/z/a/Ca$d;

    .line 101
    iget-object v9, v9, Ld/f/z/a/Ca$d;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 103
    new-instance v8, Ld/f/z/a/w$d;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    .line 104
    iget-object v10, v1, Ld/f/z/b/p;->a:Ld/f/z/a/Ca;

    check-cast v10, Ld/f/z/a/Ca$d;

    .line 105
    iget-object v11, v10, Ld/f/z/a/Ca$d;->a:Ljava/lang/String;

    aput-object v11, v9, v6

    .line 106
    iget-object v10, v10, Ld/f/z/a/Ca$d;->b:Ljava/lang/String;

    const/16 v18, 0x1

    aput-object v10, v9, v18

    .line 107
    invoke-static {v9}, Ld/j/a/a/a/a;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 108
    invoke-static {v9}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v9

    const-string v10, "TreePVector.from(\n      \u2026      )\n                )"

    invoke-static {v9, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {v8, v9}, Ld/f/z/a/w$d;-><init>(Lm/d/q;)V

    if-nez v7, :cond_1a

    if-eqz v14, :cond_19

    new-array v1, v6, [Ljava/lang/String;

    .line 110
    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, [Ljava/lang/String;

    .line 111
    invoke-static {v14, v1, v4}, Ld/f/z/b/s;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;)Lcom/duolingo/core/legacymodel/BlameInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_3

    .line 112
    :cond_14
    new-instance v1, Lcom/duolingo/core/legacymodel/BlameInfo;

    .line 113
    sget-object v11, Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;->COMPACT_EXPANSION:Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 114
    invoke-static {v5}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v1

    .line 115
    invoke-direct/range {v10 .. v17}, Lcom/duolingo/core/legacymodel/BlameInfo;-><init>(Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[[[I)V

    .line 116
    :goto_3
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/BlameInfo;->isCorrect()Z

    move-result v17

    .line 117
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/BlameInfo;->getBlame()Ljava/lang/String;

    move-result-object v4

    const/16 v19, 0x0

    .line 118
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/BlameInfo;->getCorrectString()Ljava/lang/String;

    move-result-object v20

    .line 119
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/BlameInfo;->getHighlights()[[[I

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, Ld/j/a/a/a/a;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    goto :goto_4

    :cond_15
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_16

    goto :goto_5

    :cond_16
    new-array v1, v6, [[I

    .line 120
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    array-length v7, v1

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    array-length v7, v1

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_17

    aget-object v10, v1, v9

    .line 122
    aget v11, v10, v6

    aget v10, v10, v18

    invoke-static {v11, v10}, Ld/j/a/a/a/a;->h(II)Lh/f/d;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 123
    :cond_17
    new-instance v1, Ld/f/z/a/va$a;

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    invoke-direct/range {v15 .. v21}, Ld/f/z/a/va$a;-><init>(Ld/f/z/a/w;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    .line 124
    :cond_18
    new-instance v1, Lh/i;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const-string v1, "guess"

    .line 125
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 126
    :cond_1a
    iget-object v1, v1, Ld/f/z/b/p;->b:Ld/f/z/b/m;

    invoke-virtual {v1, v4, v7, v14, v8}, Ld/f/z/b/m;->a(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/session/challenges/Challenge$j;Ljava/lang/String;Ld/f/z/a/w;)Ld/f/z/a/va$a;

    move-result-object v1

    .line 127
    :goto_7
    new-instance v4, Ld/f/z/b/r$b;

    invoke-direct {v4, v1, v2, v2, v3}, Ld/f/z/b/r$b;-><init>(Ld/f/z/a/va$a;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v4

    goto/16 :goto_9

    .line 128
    :cond_1b
    iget-object v1, v1, Ld/f/z/b/p;->c:Ld/f/z/b/r$b;

    goto/16 :goto_9

    :cond_1c
    const-string v1, "compactForms"

    .line 129
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 130
    :cond_1d
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$q;

    if-eqz v2, :cond_1e

    iget-object v2, v0, Ld/f/z/b/k;->c:Ld/f/z/b/l;

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$q;

    .line 131
    iget v1, v1, Lcom/duolingo/session/challenges/Challenge$q;->j:I

    .line 132
    invoke-virtual {v2, v1}, Ld/f/z/b/l;->invoke(I)Ld/f/z/b/r$b;

    move-result-object v1

    goto/16 :goto_9

    .line 133
    :cond_1e
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$r;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Ld/f/z/b/k;->c:Ld/f/z/b/l;

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$r;

    .line 134
    iget v1, v1, Lcom/duolingo/session/challenges/Challenge$r;->j:I

    .line 135
    invoke-virtual {v2, v1}, Ld/f/z/b/l;->invoke(I)Ld/f/z/b/r$b;

    move-result-object v1

    goto/16 :goto_9

    .line 136
    :cond_1f
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$s;

    if-eqz v2, :cond_20

    iget-object v2, v0, Ld/f/z/b/k;->c:Ld/f/z/b/l;

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$s;

    .line 137
    iget v1, v1, Lcom/duolingo/session/challenges/Challenge$s;->j:I

    .line 138
    invoke-virtual {v2, v1}, Ld/f/z/b/l;->invoke(I)Ld/f/z/b/r$b;

    move-result-object v1

    goto/16 :goto_9

    .line 139
    :cond_20
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$t;

    if-eqz v2, :cond_21

    iget-object v2, v0, Ld/f/z/b/k;->c:Ld/f/z/b/l;

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$t;

    .line 140
    iget v1, v1, Lcom/duolingo/session/challenges/Challenge$t;->j:I

    .line 141
    invoke-virtual {v2, v1}, Ld/f/z/b/l;->invoke(I)Ld/f/z/b/r$b;

    move-result-object v1

    goto :goto_9

    .line 142
    :cond_21
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$u;

    if-eqz v2, :cond_22

    iget-object v2, v0, Ld/f/z/b/k;->j:Ld/f/z/b/q;

    check-cast v1, Lcom/duolingo/session/challenges/Challenge$u;

    .line 143
    iget-wide v3, v1, Lcom/duolingo/session/challenges/Challenge$u;->k:D

    .line 144
    invoke-virtual {v2, v3, v4}, Ld/f/z/b/q;->a(D)Ld/f/z/b/r;

    move-result-object v1

    goto :goto_9

    .line 145
    :cond_22
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$v$a;

    if-eqz v2, :cond_23

    iget-object v2, v0, Ld/f/z/b/k;->g:Ld/f/z/b/n;

    .line 146
    check-cast v1, Lcom/duolingo/session/challenges/Challenge$v$a;

    .line 147
    iget-object v3, v1, Lcom/duolingo/session/challenges/Challenge$v;->l:Lcom/duolingo/core/legacymodel/Language;

    .line 148
    iget-object v1, v1, Lcom/duolingo/session/challenges/Challenge$v;->h:Lcom/duolingo/session/challenges/Challenge$j;

    .line 149
    invoke-virtual {v2, v3, v1}, Ld/f/z/b/n;->a(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/session/challenges/Challenge$j;)Ld/f/z/b/r$b;

    move-result-object v1

    goto :goto_9

    .line 150
    :cond_23
    instance-of v2, v1, Lcom/duolingo/session/challenges/Challenge$v$b;

    if-eqz v2, :cond_25

    iget-object v2, v0, Ld/f/z/b/k;->h:Ld/f/z/b/o;

    .line 151
    check-cast v1, Lcom/duolingo/session/challenges/Challenge$v$b;

    .line 152
    iget-object v3, v1, Lcom/duolingo/session/challenges/Challenge$v;->l:Lcom/duolingo/core/legacymodel/Language;

    .line 153
    iget-object v4, v1, Lcom/duolingo/session/challenges/Challenge$v;->h:Lcom/duolingo/session/challenges/Challenge$j;

    .line 154
    iget-object v1, v1, Lcom/duolingo/session/challenges/Challenge$v$b;->q:Lm/d/q;

    .line 155
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/Integer;

    .line 158
    iget-object v8, v0, Ld/f/z/b/k;->b:Lcom/duolingo/session/challenges/Challenge;

    check-cast v8, Lcom/duolingo/session/challenges/Challenge$v$b;

    .line 159
    iget-object v8, v8, Lcom/duolingo/session/challenges/Challenge$v$b;->p:Lm/d/q;

    .line 160
    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/z/a/Zb;

    .line 161
    iget-object v6, v6, Ld/f/z/a/Zb;->a:Ljava/lang/String;

    .line 162
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 163
    :cond_24
    invoke-virtual {v2, v3, v4, v5}, Ld/f/z/b/o;->a(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/session/challenges/Challenge$j;Ljava/util/List;)Ld/f/z/b/r$b;

    move-result-object v1

    :goto_9
    return-object v1

    :cond_25
    new-instance v1, Lh/e;

    invoke-direct {v1}, Lh/e;-><init>()V

    throw v1
.end method
