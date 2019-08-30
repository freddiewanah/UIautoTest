.class public final Lcom/duolingo/session/Api2SessionActivity$i;
.super Ld/f/e/i/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/Api2SessionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/Api2SessionActivity$i$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/duolingo/session/Api2SessionActivity$i$a;


# instance fields
.field public final b:Ld/f/e/i/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/F<",
            "Lcom/duolingo/session/Api2SessionActivity$f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/c<",
            "Lcom/duolingo/core/audio/SoundEffects$SOUND;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/f/e/i/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/i/D<",
            "Lcom/duolingo/session/Api2SessionActivity$f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/f/z/oc$a;

.field public final g:Lo/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/B<",
            "Lcom/duolingo/core/audio/SoundEffects$SOUND;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/B<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/app/Application;

.field public final j:Ld/f/e/f/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/d<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ld/f/e/f/c/ua;

.field public final l:Ld/f/e/f/c/pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/pa<",
            "Lcom/duolingo/debug/DebugActivity$g;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ld/f/e/f/c/pa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/pa<",
            "Ld/f/l/B;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ld/f/e/j/m;

.field public final o:Ld/f/e/f/c/Ca;

.field public final p:Ld/f/e/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/session/Api2SessionActivity$i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/session/Api2SessionActivity$i$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/session/Api2SessionActivity$i;->q:Lcom/duolingo/session/Api2SessionActivity$i$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ld/f/e/f/c/d;Ld/f/e/f/c/ua;Ld/f/e/f/c/pa;Ld/f/e/f/c/pa;Ld/f/e/j/m;Ld/f/e/f/c/Ca;Lo/B;Ld/f/e/o;ZZZLandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ld/f/e/f/c/d<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;",
            "Ld/f/e/f/c/ua;",
            "Ld/f/e/f/c/pa<",
            "Lcom/duolingo/debug/DebugActivity$g;",
            ">;",
            "Ld/f/e/f/c/pa<",
            "Ld/f/l/B;",
            ">;",
            "Ld/f/e/j/m;",
            "Ld/f/e/f/c/Ca;",
            "Lo/B<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld/f/e/o;",
            "ZZZ",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    const/4 v12, 0x0

    if-eqz v1, :cond_1d

    if-eqz v2, :cond_1c

    const-string v13, "networkRequestManager"

    if-eqz v3, :cond_1b

    if-eqz v4, :cond_1a

    if-eqz v5, :cond_19

    if-eqz v6, :cond_18

    const-string v14, "resourceDescriptors"

    if-eqz v7, :cond_17

    if-eqz v8, :cond_16

    const-string v15, "clock"

    if-eqz v9, :cond_15

    .line 1
    invoke-direct/range {p0 .. p0}, Ld/f/e/i/r;-><init>()V

    iput-object v1, v0, Lcom/duolingo/session/Api2SessionActivity$i;->i:Landroid/app/Application;

    iput-object v2, v0, Lcom/duolingo/session/Api2SessionActivity$i;->j:Ld/f/e/f/c/d;

    iput-object v3, v0, Lcom/duolingo/session/Api2SessionActivity$i;->k:Ld/f/e/f/c/ua;

    iput-object v4, v0, Lcom/duolingo/session/Api2SessionActivity$i;->l:Ld/f/e/f/c/pa;

    iput-object v5, v0, Lcom/duolingo/session/Api2SessionActivity$i;->m:Ld/f/e/f/c/pa;

    iput-object v6, v0, Lcom/duolingo/session/Api2SessionActivity$i;->n:Ld/f/e/j/m;

    iput-object v7, v0, Lcom/duolingo/session/Api2SessionActivity$i;->o:Ld/f/e/f/c/Ca;

    iput-object v9, v0, Lcom/duolingo/session/Api2SessionActivity$i;->p:Ld/f/e/o;

    .line 2
    new-instance v1, Ld/f/e/i/F;

    .line 3
    new-instance v2, Lcom/duolingo/session/Api2SessionActivity$f$d;

    .line 4
    new-instance v3, Lcom/duolingo/session/Api2SessionActivity$h;

    const/4 v4, 0x1

    move/from16 v5, p10

    move/from16 v6, p11

    move/from16 v7, p12

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/duolingo/session/Api2SessionActivity$h;-><init>(ZZZZ)V

    .line 5
    invoke-direct {v2, v3}, Lcom/duolingo/session/Api2SessionActivity$f$d;-><init>(Lcom/duolingo/session/Api2SessionActivity$h;)V

    .line 6
    invoke-direct {v1, v2}, Ld/f/e/i/F;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/duolingo/session/Api2SessionActivity$i;->b:Ld/f/e/i/F;

    .line 7
    invoke-static {}, Lo/i/c;->k()Lo/i/c;

    move-result-object v1

    iput-object v1, v0, Lcom/duolingo/session/Api2SessionActivity$i;->c:Lo/i/c;

    .line 8
    invoke-static {}, Lo/i/c;->k()Lo/i/c;

    move-result-object v1

    iput-object v1, v0, Lcom/duolingo/session/Api2SessionActivity$i;->d:Lo/i/c;

    .line 9
    iget-object v1, v0, Lcom/duolingo/session/Api2SessionActivity$i;->b:Ld/f/e/i/F;

    iput-object v1, v0, Lcom/duolingo/session/Api2SessionActivity$i;->e:Ld/f/e/i/D;

    if-eqz v10, :cond_0

    const-string v1, "params"

    .line 10
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v12

    :goto_0
    instance-of v2, v1, Ld/f/z/oc$a;

    if-nez v2, :cond_1

    move-object v1, v12

    :cond_1
    check-cast v1, Ld/f/z/oc$a;

    iput-object v1, v0, Lcom/duolingo/session/Api2SessionActivity$i;->f:Ld/f/z/oc$a;

    .line 11
    iget-object v1, v0, Lcom/duolingo/session/Api2SessionActivity$i;->c:Lo/i/c;

    const-string v2, "soundEffectsSubject"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/duolingo/session/Api2SessionActivity$i;->g:Lo/B;

    .line 12
    iget-object v1, v0, Lcom/duolingo/session/Api2SessionActivity$i;->d:Lo/i/c;

    const-string v2, "decrementHealthSubject"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/duolingo/session/Api2SessionActivity$i;->h:Lo/B;

    .line 13
    iget-object v1, v0, Lcom/duolingo/session/Api2SessionActivity$i;->p:Ld/f/e/o;

    check-cast v1, Ld/f/e/n;

    invoke-virtual {v1}, Ld/f/e/n;->b()Lm/e/a/c;

    move-result-object v1

    .line 14
    new-instance v2, Ld/f/z/u;

    invoke-direct {v2, v0}, Ld/f/z/u;-><init>(Lcom/duolingo/session/Api2SessionActivity$i;)V

    invoke-virtual {v8, v2}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v2

    const-string v3, "connectivityObservable.s\u2026lineChanged(it)\n        }"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Ld/f/e/i/r;->a(Lo/T;)V

    if-eqz v11, :cond_8

    .line 16
    sget-object v2, Lcom/duolingo/session/Api2SessionActivity$i;->q:Lcom/duolingo/session/Api2SessionActivity$i$a;

    if-eqz v2, :cond_7

    const-string v2, "persistedState"

    .line 17
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, Lcom/duolingo/session/Api2SessionActivity$d;

    if-nez v3, :cond_2

    move-object v2, v12

    :cond_2
    check-cast v2, Lcom/duolingo/session/Api2SessionActivity$d;

    const-string v3, "completedChallenges"

    .line 18
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    sget-object v3, Lh/a/j;->a:Lh/a/j;

    .line 20
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    sget-object v6, Lcom/duolingo/session/challenges/Challenge;->g:Lcom/duolingo/session/challenges/Challenge$e;

    if-eqz v6, :cond_4

    .line 24
    sget-object v6, Lcom/duolingo/session/challenges/Challenge;->f:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v7, "it"

    .line 25
    invoke-static {v5, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/duolingo/core/serialization/Converter;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/z/a/va;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_4
    throw v12

    :cond_5
    const-string v3, "sessionEndArgs"

    .line 27
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v2, :cond_8

    if-nez v3, :cond_6

    .line 28
    iget-object v3, v2, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    move-object/from16 v18, v3

    goto :goto_3

    .line 29
    :cond_6
    new-instance v5, Lcom/duolingo/session/Api2SessionActivity$j$d;

    invoke-direct {v5, v3}, Lcom/duolingo/session/Api2SessionActivity$j$d;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v18, v5

    :goto_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7fc

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    .line 30
    invoke-static/range {v16 .. v28}, Lcom/duolingo/session/Api2SessionActivity$d;->a(Lcom/duolingo/session/Api2SessionActivity$d;Ljava/util/List;Lcom/duolingo/session/Api2SessionActivity$j;Ljava/lang/Integer;IIILjava/lang/Integer;Ld/f/e/f/a/u;Lm/e/a/d;Ljava/util/List;FI)Lcom/duolingo/session/Api2SessionActivity$d;

    move-result-object v2

    goto :goto_4

    .line 31
    :cond_7
    throw v12

    :cond_8
    move-object v2, v12

    :goto_4
    if-eqz v2, :cond_9

    .line 32
    iget-object v3, v2, Lcom/duolingo/session/Api2SessionActivity$d;->h:Ld/f/e/f/a/u;

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v10, :cond_a

    const-string v3, "sessionId"

    .line 33
    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v12

    :goto_5
    instance-of v4, v3, Ld/f/e/f/a/u;

    if-nez v4, :cond_b

    move-object v3, v12

    :cond_b
    check-cast v3, Ld/f/e/f/a/u;

    :goto_6
    if-nez v3, :cond_12

    .line 34
    iget-object v4, v0, Lcom/duolingo/session/Api2SessionActivity$i;->f:Ld/f/z/oc$a;

    if-eqz v4, :cond_12

    .line 35
    iget-object v5, v0, Lcom/duolingo/session/Api2SessionActivity$i;->j:Ld/f/e/f/c/d;

    .line 36
    sget-object v6, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    if-eqz v6, :cond_11

    .line 37
    sget-object v6, Ld/f/e/f/d/j;->SESSION:Ld/f/z/oc;

    .line 38
    iget-object v7, v0, Lcom/duolingo/session/Api2SessionActivity$i;->p:Ld/f/e/o;

    iget-object v8, v0, Lcom/duolingo/session/Api2SessionActivity$i;->k:Ld/f/e/f/c/ua;

    iget-object v9, v0, Lcom/duolingo/session/Api2SessionActivity$i;->o:Ld/f/e/f/c/Ca;

    if-eqz v6, :cond_10

    if-eqz v7, :cond_f

    if-eqz v5, :cond_e

    if-eqz v8, :cond_d

    if-eqz v9, :cond_c

    .line 39
    sget-object v10, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v10, Ld/f/z/yc;

    move-object/from16 p1, v10

    move-object/from16 p2, v6

    move-object/from16 p3, v9

    move-object/from16 p4, v5

    move-object/from16 p5, v8

    move-object/from16 p6, v4

    move-object/from16 p7, v7

    invoke-direct/range {p1 .. p7}, Ld/f/z/yc;-><init>(Ld/f/z/oc;Ld/f/e/f/c/Ca;Ld/f/e/f/c/d;Ld/f/e/f/c/ua;Ld/f/z/oc$a;Ld/f/e/o;)V

    invoke-static {v10}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v4

    .line 40
    invoke-virtual {v5, v4}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    goto :goto_7

    .line 41
    :cond_c
    invoke-static {v14}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v12

    :cond_d
    invoke-static {v13}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v12

    :cond_e
    const-string v1, "asyncManager"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v12

    :cond_f
    invoke-static {v15}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v12

    .line 42
    :cond_10
    throw v12

    .line 43
    :cond_11
    throw v12

    .line 44
    :cond_12
    :goto_7
    iget-object v4, v0, Lcom/duolingo/session/Api2SessionActivity$i;->j:Ld/f/e/f/c/d;

    .line 45
    invoke-virtual {v4}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object v4

    .line 46
    sget-object v5, Ld/f/e/f/c/d;->d:Ld/f/e/f/c/d$a;

    if-eqz v5, :cond_14

    .line 47
    sget-object v5, Ld/f/e/f/c/c;->a:Ld/f/e/f/c/c;

    .line 48
    invoke-virtual {v4, v5}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v4

    .line 49
    sget-object v5, Lcom/duolingo/session/BaseSessionActivity;->I:Lcom/duolingo/session/BaseSessionActivity$a;

    new-instance v6, Ld/f/z/v;

    invoke-direct {v6, v0, v1}, Ld/f/z/v;-><init>(Lcom/duolingo/session/Api2SessionActivity$i;Lm/e/a/c;)V

    if-eqz v5, :cond_13

    .line 50
    new-instance v5, Ld/f/z/ca;

    invoke-direct {v5, v6}, Ld/f/z/ca;-><init>(Lh/d/a/a;)V

    .line 51
    invoke-virtual {v4, v5}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v4

    .line 52
    new-instance v5, Ld/f/z/w;

    invoke-direct {v5, v3}, Ld/f/z/w;-><init>(Ld/f/e/f/a/u;)V

    invoke-virtual {v4, v5}, Lo/B;->a(Lo/c/o;)Lo/B;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lo/B;->d()Lo/B;

    move-result-object v4

    .line 54
    new-instance v5, Ld/f/z/z;

    invoke-direct {v5, v0, v2}, Ld/f/z/z;-><init>(Lcom/duolingo/session/Api2SessionActivity$i;Lcom/duolingo/session/Api2SessionActivity$d;)V

    invoke-virtual {v4, v5}, Lo/B;->a(Lo/c/o;)Lo/B;

    move-result-object v4

    .line 55
    sget-object v5, Ld/f/e/g/a;->a:Ld/f/e/g/a$a;

    .line 56
    invoke-virtual {v4, v5}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object v4

    .line 57
    new-instance v5, Ld/f/z/A;

    invoke-direct {v5, v0, v1, v2}, Ld/f/z/A;-><init>(Lcom/duolingo/session/Api2SessionActivity$i;Lm/e/a/c;Lcom/duolingo/session/Api2SessionActivity$d;)V

    .line 58
    new-instance v1, Ld/f/z/B;

    invoke-direct {v1, v0, v3}, Ld/f/z/B;-><init>(Lcom/duolingo/session/Api2SessionActivity$i;Ld/f/e/f/a/u;)V

    .line 59
    invoke-virtual {v4, v5, v1}, Lo/B;->a(Lo/c/b;Lo/c/b;)Lo/T;

    move-result-object v1

    const-string v2, "resourceManager\n        \u2026 sessionId))\n          })"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v1}, Ld/f/e/i/r;->a(Lo/T;)V

    return-void

    .line 61
    :cond_13
    throw v12

    .line 62
    :cond_14
    throw v12

    .line 63
    :cond_15
    invoke-static {v15}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v12

    :cond_16
    const-string v1, "connectivityObservable"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v12

    :cond_17
    invoke-static {v14}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v12

    :cond_18
    const-string v1, "log"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v12

    :cond_19
    const-string v1, "healthStateManager"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v12

    :cond_1a
    const-string v1, "debugSettingsStateManager"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v12

    :cond_1b
    invoke-static {v13}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v12

    :cond_1c
    const-string v1, "resourceManager"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v12

    :cond_1d
    const-string v1, "applicationContext"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v12
.end method

.method public static final synthetic a(Lcom/duolingo/session/Api2SessionActivity$i;)Ld/f/e/f/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/session/Api2SessionActivity$i;->j:Ld/f/e/f/c/d;

    return-object p0
.end method

.method public static final synthetic a(Lcom/duolingo/session/Api2SessionActivity$i;Ld/f/e/f/a/u;I)Lo/B;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/session/Api2SessionActivity$i;->a(Ld/f/e/f/a/u;I)Lo/B;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/duolingo/session/Api2SessionActivity$i;Lcom/duolingo/session/Api2SessionActivity$g;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/duolingo/session/Api2SessionActivity$i;->a(Lcom/duolingo/session/Api2SessionActivity$g;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/f/e/f/a/u;I)Lo/B;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;I)",
            "Lo/B<",
            "Ld/f/z/Zb;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity$i;->o:Ld/f/e/f/c/Ca;

    invoke-virtual {v0, p1, p2}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/a/u;I)Ld/f/e/f/c/o;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$i;->j:Ld/f/e/f/c/d;

    invoke-virtual {v1}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object v1

    .line 287
    sget-object v2, Ld/f/e/f/c/d;->d:Ld/f/e/f/c/d$a;

    if-eqz v2, :cond_0

    .line 288
    sget-object v2, Ld/f/e/f/c/c;->a:Ld/f/e/f/c/c;

    .line 289
    invoke-virtual {v1, v2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v1

    .line 290
    new-instance v2, Ld/f/e/f/c/Sc;

    invoke-direct {v2, v0}, Ld/f/e/f/c/Sc;-><init>(Ld/f/e/f/c/Ic$b;)V

    .line 291
    invoke-virtual {v1, v2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v1

    .line 292
    new-instance v2, Ld/f/z/C;

    invoke-direct {v2, v0}, Ld/f/z/C;-><init>(Ld/f/e/f/c/o;)V

    invoke-virtual {v1, v2}, Lo/B;->d(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 293
    new-instance v1, Ld/f/z/D;

    invoke-direct {v1, p1, p2}, Ld/f/z/D;-><init>(Ld/f/e/f/a/u;I)V

    invoke-virtual {v0, v1}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p1

    const-string p2, "resourceManager.observe(\u2026, completedChallenges)] }"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 294
    throw p1
.end method

.method public final a(I)V
    .locals 18

    move-object/from16 v0, p0

    .line 145
    iget-object v1, v0, Lcom/duolingo/session/Api2SessionActivity$i;->b:Ld/f/e/i/F;

    invoke-virtual {v1}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/session/Api2SessionActivity$f;

    if-eqz v2, :cond_1

    .line 146
    instance-of v3, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;

    if-eqz v3, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/duolingo/session/Api2SessionActivity$f$e;

    .line 147
    iget-object v5, v4, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 148
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7bf

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v17}, Lcom/duolingo/session/Api2SessionActivity$d;->a(Lcom/duolingo/session/Api2SessionActivity$d;Ljava/util/List;Lcom/duolingo/session/Api2SessionActivity$j;Ljava/lang/Integer;IIILjava/lang/Integer;Ld/f/e/f/a/u;Lm/e/a/d;Ljava/util/List;FI)Lcom/duolingo/session/Api2SessionActivity$d;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    move-object v6, v2

    move v10, v3

    invoke-static/range {v4 .. v13}, Lcom/duolingo/session/Api2SessionActivity$f$e;->a(Lcom/duolingo/session/Api2SessionActivity$f$e;Lcom/duolingo/session/Api2SessionActivity$d;Ld/f/z/xb;ZZLd/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;I)Lcom/duolingo/session/Api2SessionActivity$f$e;

    move-result-object v2

    .line 149
    :cond_0
    invoke-virtual {v1, v2}, Ld/f/e/i/F;->b(Ljava/lang/Object;)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/Api2SessionActivity$i;->f()V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 151
    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object/from16 v2, p0

    .line 295
    iget-object v3, v2, Lcom/duolingo/session/Api2SessionActivity$i;->b:Ld/f/e/i/F;

    invoke-virtual {v3}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;

    if-nez v4, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Lcom/duolingo/session/Api2SessionActivity$f$e;

    if-eqz v3, :cond_6

    .line 296
    iget-object v3, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    if-eqz v3, :cond_6

    .line 297
    iget-object v4, v3, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    .line 298
    instance-of v5, v4, Lcom/duolingo/session/Api2SessionActivity$j$d;

    if-nez v5, :cond_1

    move-object v4, v1

    :cond_1
    check-cast v4, Lcom/duolingo/session/Api2SessionActivity$j$d;

    if-eqz v4, :cond_2

    .line 299
    iget-object v4, v4, Lcom/duolingo/session/Api2SessionActivity$j$d;->a:Landroid/os/Bundle;

    move-object v15, v4

    goto :goto_0

    :cond_2
    move-object v15, v1

    .line 300
    :goto_0
    sget-object v5, Lh/a/j;->a:Lh/a/j;

    if-nez v15, :cond_3

    .line 301
    iget-object v4, v3, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    goto :goto_1

    .line 302
    :cond_3
    new-instance v4, Lcom/duolingo/session/Api2SessionActivity$j$c;

    invoke-direct {v4}, Lcom/duolingo/session/Api2SessionActivity$j$c;-><init>()V

    :goto_1
    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    move-object v4, v3

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 303
    invoke-static/range {v4 .. v16}, Lcom/duolingo/session/Api2SessionActivity$d;->a(Lcom/duolingo/session/Api2SessionActivity$d;Ljava/util/List;Lcom/duolingo/session/Api2SessionActivity$j;Ljava/lang/Integer;IIILjava/lang/Integer;Ld/f/e/f/a/u;Lm/e/a/d;Ljava/util/List;FI)Lcom/duolingo/session/Api2SessionActivity$d;

    move-result-object v4

    const-string v5, "persistedState"

    .line 304
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 305
    iget-object v3, v3, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    .line 306
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 308
    check-cast v5, Ld/f/z/a/va;

    .line 309
    sget-object v6, Lcom/duolingo/session/challenges/Challenge;->g:Lcom/duolingo/session/challenges/Challenge$e;

    if-eqz v6, :cond_4

    .line 310
    sget-object v6, Lcom/duolingo/session/challenges/Challenge;->f:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 311
    invoke-virtual {v6, v5}, Lcom/duolingo/core/serialization/Converter;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 312
    :cond_4
    throw v1

    .line 313
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "completedChallenges"

    .line 314
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "sessionEndArgs"

    move-object/from16 v4, v18

    .line 315
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-void

    :cond_7
    move-object/from16 v2, p0

    const-string v0, "outState"

    .line 316
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/duolingo/session/Api2SessionActivity$g;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 152
    iget-object v2, v0, Lcom/duolingo/session/Api2SessionActivity$i;->b:Ld/f/e/i/F;

    .line 153
    iget-object v3, v1, Lcom/duolingo/session/Api2SessionActivity$g;->a:Lcom/duolingo/session/Api2SessionActivity$f;

    .line 154
    invoke-virtual {v2, v3}, Ld/f/e/i/F;->b(Ljava/lang/Object;)V

    .line 155
    iget-object v2, v1, Lcom/duolingo/session/Api2SessionActivity$g;->b:Ld/f/z/La;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    .line 156
    iget-object v7, v0, Lcom/duolingo/session/Api2SessionActivity$i;->j:Ld/f/e/f/c/d;

    invoke-virtual {v7}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/e/f/c/j;

    .line 157
    iget-object v7, v7, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 158
    check-cast v7, Ld/f/e/f/c/id;

    .line 159
    iget-object v7, v7, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 160
    check-cast v7, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 161
    iget-object v7, v7, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 162
    invoke-virtual {v7}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 163
    iget-object v8, v0, Lcom/duolingo/session/Api2SessionActivity$i;->j:Ld/f/e/f/c/d;

    invoke-virtual {v8}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/e/f/c/j;

    .line 164
    iget-object v8, v8, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 165
    check-cast v8, Ld/f/e/f/c/id;

    .line 166
    iget-object v8, v8, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 167
    check-cast v8, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v8}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 168
    iget-object v8, v8, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    goto :goto_0

    :cond_0
    move-object v8, v6

    .line 169
    :goto_0
    iget-object v9, v0, Lcom/duolingo/session/Api2SessionActivity$i;->j:Ld/f/e/f/c/d;

    invoke-virtual {v9}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/e/f/c/j;

    .line 170
    iget-object v9, v9, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 171
    check-cast v9, Ld/f/e/f/c/id;

    .line 172
    iget-object v9, v9, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 173
    check-cast v9, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v9}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v9

    .line 174
    iget-object v10, v0, Lcom/duolingo/session/Api2SessionActivity$i;->o:Ld/f/e/f/c/Ca;

    invoke-virtual {v2}, Ld/f/z/La;->getId()Ld/f/e/f/a/u;

    move-result-object v11

    invoke-virtual {v10, v11}, Ld/f/e/f/c/Ca;->e(Ld/f/e/f/a/u;)Ld/f/e/f/c/o;

    move-result-object v10

    .line 175
    invoke-virtual {v2}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object v11

    instance-of v11, v11, Ld/f/z/xb$b$d;

    if-nez v11, :cond_1

    invoke-virtual {v2}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object v11

    instance-of v11, v11, Ld/f/z/xb$b$h;

    if-eqz v11, :cond_2

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v2, v9}, Ld/f/z/La;->a(Ld/f/m/m;)Ljava/util/Set;

    move-result-object v9

    .line 176
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_2

    .line 177
    sget-object v9, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 178
    invoke-virtual {v9}, Lcom/duolingo/core/DuoApp;->S()V

    .line 179
    :cond_2
    iget-boolean v9, v2, Ld/f/z/La;->e:Z

    if-eqz v9, :cond_3

    .line 180
    invoke-virtual {v2}, Ld/f/z/La;->e()Ld/f/e/h/l;

    move-result-object v4

    const-string v5, "failed"

    invoke-virtual {v4, v5, v3}, Ld/f/e/h/l;->a(Ljava/lang/String;Z)Ld/f/e/h/l;

    move-result-object v3

    .line 181
    invoke-static {v3}, Ld/f/z/Dc;->a(Ld/f/e/h/l;)Ljava/util/Map;

    move-result-object v3

    .line 182
    sget-object v4, Lcom/duolingo/core/tracking/TrackingEvent;->SESSION_END:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v4, v3}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    goto :goto_2

    .line 183
    :cond_3
    iget-object v9, v0, Lcom/duolingo/session/Api2SessionActivity$i;->j:Ld/f/e/f/c/d;

    .line 184
    sget-object v11, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 185
    sget-object v12, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    if-eqz v12, :cond_5

    .line 186
    sget-object v12, Ld/f/e/f/d/j;->SESSION:Ld/f/z/oc;

    .line 187
    sget-object v13, Ld/f/e/f/d/j;->BATCH:Ld/f/e/f/d/c;

    const/4 v14, 0x3

    new-array v14, v14, [Ld/f/e/f/d/o;

    .line 188
    invoke-virtual {v12, v2}, Ld/f/z/oc;->a(Ld/f/z/La;)Ld/f/e/f/d/o;

    move-result-object v12

    aput-object v12, v14, v4

    .line 189
    sget-object v4, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    invoke-virtual {v4, v7}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v4

    aput-object v4, v14, v3

    if-eqz v8, :cond_4

    .line 190
    sget-object v3, Ld/f/e/f/d/j;->COURSE:Ld/f/m/D;

    invoke-virtual {v3, v7, v8}, Ld/f/m/D;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ld/f/e/f/d/o;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v6

    :goto_1
    aput-object v3, v14, v5

    .line 191
    invoke-static {v14}, Ld/j/a/a/a/a;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 192
    invoke-virtual {v13, v3}, Ld/f/e/f/d/c;->a(Ljava/util/List;)Ld/f/e/f/d/o;

    move-result-object v3

    .line 193
    invoke-virtual {v11, v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ld/f/e/f/d/o;)Ld/f/e/f/c/rd;

    move-result-object v3

    .line 194
    invoke-virtual {v9, v3}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 195
    :goto_2
    iget-object v3, v0, Lcom/duolingo/session/Api2SessionActivity$i;->j:Ld/f/e/f/c/d;

    .line 196
    sget-object v4, Ld/f/e/d/P;->i:Ld/f/e/d/P$a;

    iget-object v5, v0, Lcom/duolingo/session/Api2SessionActivity$i;->o:Ld/f/e/f/c/Ca;

    invoke-virtual {v2}, Ld/f/z/La;->getId()Ld/f/e/f/a/u;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ld/f/e/d/P$a;->a(Ld/f/e/f/c/Ca;Ld/f/e/f/a/u;)Ld/f/e/f/c/rd;

    move-result-object v2

    .line 197
    invoke-virtual {v3, v2}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 198
    iget-object v2, v0, Lcom/duolingo/session/Api2SessionActivity$i;->j:Ld/f/e/f/c/d;

    invoke-virtual {v2}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object v2

    .line 199
    new-instance v3, Ld/f/z/H;

    invoke-direct {v3, v10}, Ld/f/z/H;-><init>(Ld/f/e/f/c/o;)V

    invoke-virtual {v2, v3}, Lo/B;->d(Lo/c/o;)Lo/B;

    move-result-object v2

    .line 200
    sget-object v3, Ld/f/e/g/a;->a:Ld/f/e/g/a$a;

    .line 201
    invoke-virtual {v2, v3}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object v2

    .line 202
    new-instance v3, Ld/f/z/F;

    invoke-direct {v3, v0}, Ld/f/z/F;-><init>(Lcom/duolingo/session/Api2SessionActivity$i;)V

    invoke-virtual {v2, v3}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v2

    const-string v3, "resourceManager.observe(\u2026tComplete()\n            }"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0, v2}, Ld/f/e/i/r;->a(Lo/T;)V

    goto :goto_3

    .line 204
    :cond_5
    throw v6

    .line 205
    :cond_6
    :goto_3
    iget-object v2, v1, Lcom/duolingo/session/Api2SessionActivity$g;->c:Ld/f/z/La;

    if-eqz v2, :cond_b

    .line 206
    iget-object v4, v0, Lcom/duolingo/session/Api2SessionActivity$i;->j:Ld/f/e/f/c/d;

    .line 207
    iget-object v5, v0, Lcom/duolingo/session/Api2SessionActivity$i;->k:Ld/f/e/f/c/ua;

    .line 208
    sget-object v7, Ld/f/e/f/d/j;->Companion:Ld/f/e/f/d/j$a;

    if-eqz v7, :cond_a

    .line 209
    sget-object v7, Ld/f/e/f/d/j;->SESSION:Ld/f/z/oc;

    if-eqz v7, :cond_9

    .line 210
    new-instance v15, Ld/f/z/wc;

    .line 211
    new-instance v14, Ld/f/e/f/b/a;

    .line 212
    sget-object v8, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    const-string v7, "/sessions/"

    .line 213
    invoke-static {v7}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ld/f/z/La;->getId()Ld/f/e/f/a/u;

    move-result-object v9

    .line 214
    iget-object v9, v9, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    const-string v10, "/challenges"

    .line 215
    invoke-static {v7, v9, v10}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 216
    sget-object v7, Ld/f/z/La;->l:Ld/f/z/La$a;

    if-eqz v7, :cond_8

    .line 217
    sget-object v11, Ld/f/z/La;->k:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 218
    sget-object v7, Ld/f/z/Zb;->d:Ld/f/z/Zb$a;

    if-eqz v7, :cond_7

    .line 219
    sget-object v12, Ld/f/z/Zb;->c:Lcom/duolingo/core/serialization/ObjectConverter;

    const/4 v13, 0x0

    const/16 v16, 0x20

    move-object v7, v14

    move-object v10, v2

    move-object v3, v14

    move/from16 v14, v16

    .line 220
    invoke-direct/range {v7 .. v14}, Ld/f/e/f/b/a;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;Lcom/duolingo/core/serialization/JsonConverter;Ljava/lang/String;I)V

    invoke-direct {v15, v2, v3}, Ld/f/z/wc;-><init>(Ld/f/z/La;Lcom/duolingo/core/resourcemanager/request/Request;)V

    const/4 v3, 0x6

    .line 221
    invoke-static {v5, v15, v6, v6, v3}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v5

    .line 222
    invoke-virtual {v4, v5}, Ld/f/e/f/c/d;->a(Ld/f/e/f/c/k;)Ld/f/e/f/c/rd;

    move-result-object v3

    .line 223
    invoke-virtual {v4, v3}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 224
    invoke-virtual {v2}, Ld/f/z/La;->getId()Ld/f/e/f/a/u;

    move-result-object v3

    .line 225
    iget-object v2, v2, Ld/f/z/La;->b:Lm/d/q;

    .line 226
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 227
    invoke-virtual {v0, v3, v2}, Lcom/duolingo/session/Api2SessionActivity$i;->a(Ld/f/e/f/a/u;I)Lo/B;

    move-result-object v3

    .line 228
    sget-object v4, Ld/f/e/g/a;->a:Ld/f/e/g/a$a;

    .line 229
    invoke-virtual {v3, v4}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object v3

    .line 230
    new-instance v4, Ld/f/z/G;

    invoke-direct {v4, v2, v0}, Ld/f/z/G;-><init>(ILcom/duolingo/session/Api2SessionActivity$i;)V

    invoke-virtual {v3, v4}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v2

    const-string v3, "observeSessionExtension(\u2026          }\n            }"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0, v2}, Ld/f/e/i/r;->a(Lo/T;)V

    goto :goto_4

    .line 232
    :cond_7
    throw v6

    .line 233
    :cond_8
    throw v6

    .line 234
    :cond_9
    throw v6

    .line 235
    :cond_a
    throw v6

    .line 236
    :cond_b
    :goto_4
    iget-object v2, v1, Lcom/duolingo/session/Api2SessionActivity$g;->d:Lcom/duolingo/session/Api2SessionActivity$e;

    if-eqz v2, :cond_f

    .line 237
    iget-object v3, v2, Lcom/duolingo/session/Api2SessionActivity$e;->a:Ld/f/z/xb;

    .line 238
    iget-object v4, v2, Lcom/duolingo/session/Api2SessionActivity$e;->b:Lm/e/a/c;

    .line 239
    invoke-static {v3, v4}, Ld/f/z/Dc;->a(Ld/f/z/xb;Lm/e/a/c;)V

    .line 240
    iget-object v3, v0, Lcom/duolingo/session/Api2SessionActivity$i;->j:Ld/f/e/f/c/d;

    invoke-virtual {v3}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/e/f/c/j;

    .line 241
    iget-object v3, v3, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 242
    check-cast v3, Ld/f/e/f/c/id;

    .line 243
    iget-object v3, v3, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 244
    check-cast v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 245
    invoke-virtual {v3}, Ld/f/I/U;->s()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 246
    iget-object v4, v2, Lcom/duolingo/session/Api2SessionActivity$e;->a:Ld/f/z/xb;

    if-eqz v4, :cond_c

    .line 247
    iget-object v4, v4, Ld/f/z/xb;->b:Lm/d/q;

    .line 248
    invoke-static {v4}, Ld/f/z/Dc;->a(Lm/d/q;)V

    goto :goto_5

    :cond_c
    const-string v1, "session"

    .line 249
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v6

    .line 250
    :cond_d
    :goto_5
    iget-object v4, v2, Lcom/duolingo/session/Api2SessionActivity$e;->a:Ld/f/z/xb;

    .line 251
    invoke-virtual {v4}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object v4

    instance-of v4, v4, Ld/f/z/xb$b$h;

    if-eqz v4, :cond_f

    .line 252
    iget-object v2, v2, Lcom/duolingo/session/Api2SessionActivity$e;->a:Ld/f/z/xb;

    .line 253
    invoke-virtual {v2}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object v2

    check-cast v2, Ld/f/z/xb$b$h;

    .line 254
    iget v2, v2, Ld/f/z/xb$b$h;->e:I

    if-lez v2, :cond_f

    .line 255
    invoke-virtual {v3}, Ld/f/I/U;->u()Z

    move-result v2

    if-nez v2, :cond_f

    .line 256
    iget-boolean v2, v3, Ld/f/I/U;->f:Z

    if-nez v2, :cond_f

    .line 257
    invoke-virtual {v3}, Ld/f/I/U;->t()Z

    move-result v2

    if-nez v2, :cond_f

    .line 258
    invoke-virtual {v3}, Ld/f/I/U;->w()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/duolingo/shop/Inventory$PowerUp;->SKILL_TEST_OUT_GEMS:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v2}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 259
    :cond_e
    sget-object v2, Lcom/duolingo/shop/Inventory$PowerUp;->SKILL_TEST_OUT_5:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v2}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v2

    .line 260
    :goto_6
    new-instance v4, Ld/f/C/ta$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object v7, v4

    move-object v8, v2

    invoke-direct/range {v7 .. v12}, Ld/f/C/ta$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLd/f/c/Q;I)V

    .line 261
    sget-object v5, Ld/f/e/f/d/j;->BATCH:Ld/f/e/f/d/c;

    const/4 v7, 0x2

    new-array v7, v7, [Ld/f/e/f/d/o;

    .line 262
    sget-object v8, Ld/f/e/f/d/j;->USER_SHOP_ITEMS:Ld/f/C/Sa;

    .line 263
    iget-object v9, v3, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 264
    invoke-virtual {v8, v9, v4}, Ld/f/C/Sa;->a(Ld/f/e/f/a/p;Ld/f/C/ta;)Ld/f/e/f/d/o;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    .line 265
    sget-object v4, Ld/f/e/f/d/j;->USER:Ld/f/I/Ea;

    .line 266
    iget-object v3, v3, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 267
    invoke-virtual {v4, v3}, Ld/f/I/Ea;->a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v7, v4

    .line 268
    invoke-virtual {v5, v7}, Ld/f/e/f/d/c;->a([Ld/f/e/f/d/o;)Ld/f/e/f/d/o;

    move-result-object v3

    .line 269
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v5, "DuoApp.get()"

    .line 270
    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v6, v6, v5}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v3

    .line 271
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 272
    invoke-virtual {v4, v3}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    move-result-object v3

    .line 273
    new-instance v4, Ld/f/z/I;

    invoke-direct {v4, v2}, Ld/f/z/I;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo/z;->a(Lo/c/a;)Lo/T;

    .line 274
    :cond_f
    iget-object v2, v1, Lcom/duolingo/session/Api2SessionActivity$g;->e:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    if-eqz v2, :cond_10

    .line 275
    iget-object v3, v0, Lcom/duolingo/session/Api2SessionActivity$i;->c:Lo/i/c;

    .line 276
    iget-object v3, v3, Lo/i/c;->b:Lo/i/c$b;

    invoke-virtual {v3, v2}, Lo/i/c$b;->a(Ljava/lang/Object;)V

    .line 277
    :cond_10
    iget-object v2, v0, Lcom/duolingo/session/Api2SessionActivity$i;->d:Lo/i/c;

    .line 278
    iget-boolean v3, v1, Lcom/duolingo/session/Api2SessionActivity$g;->f:Z

    .line 279
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 280
    iget-object v2, v2, Lo/i/c;->b:Lo/i/c$b;

    invoke-virtual {v2, v3}, Lo/i/c$b;->a(Ljava/lang/Object;)V

    .line 281
    iget-object v1, v1, Lcom/duolingo/session/Api2SessionActivity$g;->g:Ld/f/e/f/a/u;

    if-eqz v1, :cond_11

    .line 282
    iget-object v2, v0, Lcom/duolingo/session/Api2SessionActivity$i;->j:Ld/f/e/f/c/d;

    .line 283
    sget-object v3, Ld/f/e/d/P;->i:Ld/f/e/d/P$a;

    iget-object v4, v0, Lcom/duolingo/session/Api2SessionActivity$i;->o:Ld/f/e/f/c/Ca;

    invoke-virtual {v3, v4, v1}, Ld/f/e/d/P$a;->a(Ld/f/e/f/c/Ca;Ld/f/e/f/a/u;)Ld/f/e/f/c/rd;

    move-result-object v1

    .line 284
    invoke-virtual {v2, v1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    :cond_11
    return-void
.end method

.method public final a(Ld/f/z/a/Ca;Lm/d/q;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/z/a/Ca;",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    if-eqz v9, :cond_b

    if-eqz p2, :cond_a

    .line 74
    iget-object v2, v0, Lcom/duolingo/session/Api2SessionActivity$i;->b:Ld/f/e/i/F;

    invoke-virtual {v2}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/duolingo/session/Api2SessionActivity$f;

    .line 75
    iget-object v6, v0, Lcom/duolingo/session/Api2SessionActivity$i;->i:Landroid/app/Application;

    .line 76
    iget-object v7, v0, Lcom/duolingo/session/Api2SessionActivity$i;->n:Ld/f/e/j/m;

    .line 77
    iget-object v2, v0, Lcom/duolingo/session/Api2SessionActivity$i;->l:Ld/f/e/f/c/pa;

    invoke-virtual {v2}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/duolingo/debug/DebugActivity$g;

    .line 78
    iget-object v2, v0, Lcom/duolingo/session/Api2SessionActivity$i;->p:Ld/f/e/o;

    check-cast v2, Ld/f/e/n;

    invoke-virtual {v2}, Ld/f/e/n;->b()Lm/e/a/c;

    move-result-object v5

    if-eqz v4, :cond_9

    if-eqz v6, :cond_8

    if-eqz v7, :cond_7

    if-eqz v8, :cond_6

    if-eqz v5, :cond_5

    .line 79
    instance-of v2, v4, Lcom/duolingo/session/Api2SessionActivity$f$e;

    if-eqz v2, :cond_3

    move-object v2, v4

    check-cast v2, Lcom/duolingo/session/Api2SessionActivity$f$e;

    .line 80
    iget-object v3, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 81
    iget-object v10, v3, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    .line 82
    instance-of v11, v10, Lcom/duolingo/session/Api2SessionActivity$j$a;

    if-eqz v11, :cond_3

    check-cast v10, Lcom/duolingo/session/Api2SessionActivity$j$a;

    .line 83
    iget-object v11, v10, Lcom/duolingo/session/Api2SessionActivity$j$a;->b:Lcom/duolingo/session/Api2SessionActivity$c;

    .line 84
    instance-of v11, v11, Lcom/duolingo/session/Api2SessionActivity$c$c;

    if-eqz v11, :cond_3

    .line 85
    iget-object v10, v10, Lcom/duolingo/session/Api2SessionActivity$j$a;->a:Lcom/duolingo/session/Api2SessionActivity$a;

    .line 86
    iget-object v3, v3, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 88
    invoke-virtual {v4}, Lcom/duolingo/session/Api2SessionActivity$f;->a()Lcom/duolingo/session/challenges/Challenge;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 89
    iget-object v11, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 90
    iget-object v11, v11, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    .line 91
    check-cast v11, Lcom/duolingo/session/Api2SessionActivity$j$a;

    .line 92
    iget-object v11, v11, Lcom/duolingo/session/Api2SessionActivity$j$a;->b:Lcom/duolingo/session/Api2SessionActivity$c;

    .line 93
    check-cast v11, Lcom/duolingo/session/Api2SessionActivity$c$c;

    .line 94
    iget-object v11, v11, Lcom/duolingo/session/Api2SessionActivity$c$c;->a:Lm/e/a/c;

    .line 95
    invoke-virtual {v5, v11}, Lm/e/a/c;->b(Lm/e/a/c;)Lm/e/a/c;

    move-result-object v21

    .line 96
    new-instance v14, Lh/f;

    .line 97
    iget-object v11, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    const/16 v23, 0x0

    .line 98
    new-instance v12, Lcom/duolingo/session/Api2SessionActivity$j$a;

    .line 99
    new-instance v13, Lcom/duolingo/session/Api2SessionActivity$c$b;

    .line 100
    iget-object v1, v11, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    .line 101
    check-cast v1, Lcom/duolingo/session/Api2SessionActivity$j$a;

    .line 102
    iget-object v1, v1, Lcom/duolingo/session/Api2SessionActivity$j$a;->b:Lcom/duolingo/session/Api2SessionActivity$c;

    .line 103
    check-cast v1, Lcom/duolingo/session/Api2SessionActivity$c$c;

    .line 104
    iget-object v1, v1, Lcom/duolingo/session/Api2SessionActivity$c$c;->a:Lm/e/a/c;

    .line 105
    invoke-direct {v13, v1}, Lcom/duolingo/session/Api2SessionActivity$c$b;-><init>(Lm/e/a/c;)V

    .line 106
    invoke-direct {v12, v10, v13}, Lcom/duolingo/session/Api2SessionActivity$j$a;-><init>(Lcom/duolingo/session/Api2SessionActivity$a;Lcom/duolingo/session/Api2SessionActivity$c;)V

    const/16 v18, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x7fd

    const/16 v25, 0x0

    move-object/from16 v22, v11

    move-object/from16 v24, v12

    .line 107
    invoke-static/range {v22 .. v34}, Lcom/duolingo/session/Api2SessionActivity$d;->a(Lcom/duolingo/session/Api2SessionActivity$d;Ljava/util/List;Lcom/duolingo/session/Api2SessionActivity$j;Ljava/lang/Integer;IIILjava/lang/Integer;Ld/f/e/f/a/u;Lm/e/a/d;Ljava/util/List;FI)Lcom/duolingo/session/Api2SessionActivity$d;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xfe

    move-object v10, v2

    move-object/from16 v35, v14

    move v14, v1

    move-object v1, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    move/from16 v19, v22

    .line 108
    invoke-static/range {v10 .. v19}, Lcom/duolingo/session/Api2SessionActivity$f$e;->a(Lcom/duolingo/session/Api2SessionActivity$f$e;Lcom/duolingo/session/Api2SessionActivity$d;Ld/f/z/xb;ZZLd/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;I)Lcom/duolingo/session/Api2SessionActivity$f$e;

    move-result-object v15

    .line 109
    sget-object v10, Ld/f/z/b/r;->a:Ld/f/z/b/r$a;

    .line 110
    iget-object v2, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 111
    invoke-virtual {v2}, Ld/f/z/xb;->d()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object v2

    if-eqz v10, :cond_1

    if-eqz v2, :cond_0

    .line 112
    new-instance v10, Ld/f/z/b/r$b;

    .line 113
    new-instance v11, Ld/f/z/a/va$a;

    .line 114
    sget-object v23, Ld/f/z/a/w$b;->b:Ld/f/z/a/w$b;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 115
    sget-object v28, Lh/a/j;->a:Lh/a/j;

    move-object/from16 v22, v11

    .line 116
    invoke-direct/range {v22 .. v28}, Ld/f/z/a/va$a;-><init>(Ld/f/z/a/w;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 117
    invoke-direct {v10, v11, v13, v13, v12}, Ld/f/z/b/r$b;-><init>(Ld/f/z/a/va$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    new-instance v13, Ld/f/z/b/l;

    invoke-direct {v13, v9, v10}, Ld/f/z/b/l;-><init>(Ld/f/z/a/Ca;Ld/f/z/b/r$b;)V

    .line 119
    new-instance v11, Ld/f/z/b/m;

    invoke-direct {v11, v6, v2, v7}, Ld/f/z/b/m;-><init>(Landroid/app/Application;Lcom/duolingo/core/legacymodel/Direction;Ld/f/e/j/m;)V

    .line 120
    new-instance v14, Ld/f/z/b/n;

    invoke-direct {v14, v9, v11, v10}, Ld/f/z/b/n;-><init>(Ld/f/z/a/Ca;Ld/f/z/b/m;Ld/f/z/b/r$b;)V

    .line 121
    new-instance v12, Ld/f/z/b/o;

    invoke-direct {v12, v9, v11, v10}, Ld/f/z/b/o;-><init>(Ld/f/z/a/Ca;Ld/f/z/b/m;Ld/f/z/b/r$b;)V

    .line 122
    new-instance v0, Ld/f/z/b/p;

    invoke-direct {v0, v9, v11, v10}, Ld/f/z/b/p;-><init>(Ld/f/z/a/Ca;Ld/f/z/b/m;Ld/f/z/b/r$b;)V

    move-object/from16 v22, v7

    .line 123
    new-instance v7, Ld/f/z/b/q;

    invoke-direct {v7, v9, v10}, Ld/f/z/b/q;-><init>(Ld/f/z/a/Ca;Ld/f/z/b/r$b;)V

    move-object/from16 v16, v14

    .line 124
    new-instance v14, Ld/f/z/b/h;

    invoke-direct {v14, v9, v11, v10}, Ld/f/z/b/h;-><init>(Ld/f/z/a/Ca;Ld/f/z/b/m;Ld/f/z/b/r$b;)V

    .line 125
    new-instance v10, Ld/f/z/b/i;

    invoke-direct {v10, v1, v2}, Ld/f/z/b/i;-><init>(Lcom/duolingo/session/challenges/Challenge;Lcom/duolingo/core/legacymodel/Direction;)V

    .line 126
    new-instance v11, Ld/f/z/b/j;

    invoke-direct {v11, v10, v2}, Ld/f/z/b/j;-><init>(Ld/f/z/b/i;Lcom/duolingo/core/legacymodel/Direction;)V

    .line 127
    new-instance v23, Ld/f/z/b/k;

    move-object/from16 v10, v23

    move-object/from16 v17, v11

    move-object v11, v8

    move-object/from16 v18, v12

    move-object v12, v1

    move-object/from16 v1, v16

    move-object/from16 v36, v15

    move-object v15, v2

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    invoke-direct/range {v10 .. v20}, Ld/f/z/b/k;-><init>(Lcom/duolingo/debug/DebugActivity$g;Lcom/duolingo/session/challenges/Challenge;Ld/f/z/b/l;Ld/f/z/b/h;Lcom/duolingo/core/legacymodel/Direction;Ld/f/z/b/j;Ld/f/z/b/n;Ld/f/z/b/o;Ld/f/z/b/p;Ld/f/z/b/q;)V

    invoke-static/range {v23 .. v23}, Lo/P;->a(Ljava/util/concurrent/Callable;)Lo/P;

    move-result-object v0

    .line 128
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/P;->b(Lo/F;)Lo/P;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n\n \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v11, Ld/f/z/t;

    move-object v1, v11

    move v2, v3

    move-object/from16 v3, v21

    move-object/from16 v7, v22

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v10}, Ld/f/z/t;-><init>(ILm/e/a/c;Lcom/duolingo/session/Api2SessionActivity$f;Lm/e/a/c;Landroid/app/Application;Ld/f/e/j/m;Lcom/duolingo/debug/DebugActivity$g;Ld/f/z/a/Ca;Lm/d/q;)V

    invoke-virtual {v0, v11}, Lo/P;->b(Lo/c/o;)Lo/P;

    move-result-object v0

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    .line 130
    invoke-direct {v1, v2, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v1

    goto :goto_0

    :cond_0
    const-string v0, "direction"

    .line 131
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 132
    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 133
    new-instance v14, Lh/f;

    invoke-direct {v14, v4, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 134
    new-instance v14, Lh/f;

    invoke-direct {v14, v4, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    :goto_0
    iget-object v0, v14, Lh/f;->a:Ljava/lang/Object;

    .line 136
    check-cast v0, Lcom/duolingo/session/Api2SessionActivity$f;

    .line 137
    iget-object v1, v14, Lh/f;->b:Ljava/lang/Object;

    .line 138
    check-cast v1, Lo/P;

    move-object/from16 v2, p0

    .line 139
    iget-object v3, v2, Lcom/duolingo/session/Api2SessionActivity$i;->b:Ld/f/e/i/F;

    invoke-virtual {v3, v0}, Ld/f/e/i/F;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 140
    sget-object v0, Ld/f/e/g/a;->a:Ld/f/e/g/a$a;

    .line 141
    invoke-virtual {v1, v0}, Lo/P;->a(Lo/F;)Lo/P;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ld/f/z/E;

    invoke-direct {v1, v2}, Ld/f/z/E;-><init>(Lcom/duolingo/session/Api2SessionActivity$i;)V

    invoke-virtual {v0, v1}, Lo/P;->a(Lo/c/b;)Lo/T;

    :cond_4
    return-void

    :cond_5
    move-object v2, v0

    const-string v0, "currentSystemUptime"

    .line 142
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v2, v0

    const/4 v0, 0x0

    const-string v1, "debugSettings"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v2, v0

    const/4 v0, 0x0

    const-string v1, "log"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v2, v0

    const/4 v0, 0x0

    const-string v1, "applicationContext"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v2, v0

    const/4 v0, 0x0

    .line 143
    throw v0

    :cond_a
    move-object v2, v0

    const/4 v0, 0x0

    const-string v1, "hintedWords"

    .line 144
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v2, v0

    const/4 v0, 0x0

    const-string v1, "guess"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lm/d/q;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 39
    iget-object v2, v0, Lcom/duolingo/session/Api2SessionActivity$i;->b:Ld/f/e/i/F;

    invoke-virtual {v2}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/session/Api2SessionActivity$f;

    .line 40
    iget-object v3, v0, Lcom/duolingo/session/Api2SessionActivity$i;->p:Ld/f/e/o;

    check-cast v3, Ld/f/e/n;

    invoke-virtual {v3}, Ld/f/e/n;->a()Lm/e/a/d;

    move-result-object v3

    .line 41
    iget-object v4, v0, Lcom/duolingo/session/Api2SessionActivity$i;->p:Ld/f/e/o;

    check-cast v4, Ld/f/e/n;

    invoke-virtual {v4}, Ld/f/e/n;->b()Lm/e/a/c;

    move-result-object v4

    .line 42
    iget-object v5, v0, Lcom/duolingo/session/Api2SessionActivity$i;->j:Ld/f/e/f/c/d;

    invoke-virtual {v5}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/e/f/c/j;

    .line 43
    iget-object v5, v5, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 44
    check-cast v5, Ld/f/e/f/c/id;

    .line 45
    iget-object v5, v5, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 46
    check-cast v5, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 47
    iget-object v6, v0, Lcom/duolingo/session/Api2SessionActivity$i;->m:Ld/f/e/f/c/pa;

    invoke-virtual {v6}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/l/B;

    .line 48
    iget-object v7, v0, Lcom/duolingo/session/Api2SessionActivity$i;->l:Ld/f/e/f/c/pa;

    invoke-virtual {v7}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/duolingo/debug/DebugActivity$g;

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    if-eqz v7, :cond_3

    .line 49
    instance-of v1, v2, Lcom/duolingo/session/Api2SessionActivity$f$d;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/duolingo/session/Api2SessionActivity$f$d;

    .line 50
    iget-object v8, v1, Lcom/duolingo/session/Api2SessionActivity$f$d;->b:Lcom/duolingo/session/Api2SessionActivity$h;

    .line 51
    iget-boolean v9, v8, Lcom/duolingo/session/Api2SessionActivity$h;->a:Z

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    .line 52
    invoke-static/range {v8 .. v13}, Lcom/duolingo/session/Api2SessionActivity$h;->a(Lcom/duolingo/session/Api2SessionActivity$h;ZZZZI)Lcom/duolingo/session/Api2SessionActivity$h;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/duolingo/session/Api2SessionActivity$f$d;->a(Lcom/duolingo/session/Api2SessionActivity$h;)Lcom/duolingo/session/Api2SessionActivity$f$d;

    move-result-object v1

    goto :goto_0

    .line 54
    :cond_0
    instance-of v1, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;

    if-eqz v1, :cond_1

    move-object v8, v2

    check-cast v8, Lcom/duolingo/session/Api2SessionActivity$f$e;

    .line 55
    iget-object v9, v8, Lcom/duolingo/session/Api2SessionActivity$f$e;->i:Lcom/duolingo/session/Api2SessionActivity$h;

    .line 56
    iget-boolean v1, v9, Lcom/duolingo/session/Api2SessionActivity$h;->a:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    .line 57
    invoke-static/range {v9 .. v14}, Lcom/duolingo/session/Api2SessionActivity$h;->a(Lcom/duolingo/session/Api2SessionActivity$h;ZZZZI)Lcom/duolingo/session/Api2SessionActivity$h;

    move-result-object v20

    const/16 v21, 0x7f

    move-object v9, v1

    move-object v10, v2

    move v11, v15

    move/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move/from16 v17, v21

    .line 58
    invoke-static/range {v8 .. v17}, Lcom/duolingo/session/Api2SessionActivity$f$e;->a(Lcom/duolingo/session/Api2SessionActivity$f$e;Lcom/duolingo/session/Api2SessionActivity$d;Ld/f/z/xb;ZZLd/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;I)Lcom/duolingo/session/Api2SessionActivity$f$e;

    move-result-object v1

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 59
    :goto_1
    instance-of v1, v9, Lcom/duolingo/session/Api2SessionActivity$f$e;

    if-eqz v1, :cond_2

    move-object v1, v9

    check-cast v1, Lcom/duolingo/session/Api2SessionActivity$f$e;

    .line 60
    iget-object v1, v1, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 61
    iget-object v1, v1, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    .line 62
    instance-of v2, v1, Lcom/duolingo/session/Api2SessionActivity$j$a;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/duolingo/session/Api2SessionActivity$j$a;

    .line 63
    iget-object v1, v1, Lcom/duolingo/session/Api2SessionActivity$j$a;->b:Lcom/duolingo/session/Api2SessionActivity$c;

    .line 64
    instance-of v1, v1, Lcom/duolingo/session/Api2SessionActivity$c$c;

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Lcom/duolingo/session/Api2SessionActivity$f;->a()Lcom/duolingo/session/challenges/Challenge;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 65
    iget-object v1, v1, Lcom/duolingo/session/challenges/Challenge;->a:Lcom/duolingo/session/challenges/Challenge$Type;

    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v1}, Lcom/duolingo/session/challenges/Challenge$Type;->getRequiresListening()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 67
    new-instance v1, Lcom/duolingo/session/Api2SessionActivity$c$a$b;

    invoke-direct {v1}, Lcom/duolingo/session/Api2SessionActivity$c$a$b;-><init>()V

    move-object v2, v9

    move-object/from16 v8, p1

    move-object v9, v1

    .line 68
    invoke-virtual/range {v2 .. v9}, Lcom/duolingo/session/Api2SessionActivity$f;->a(Lm/e/a/d;Lm/e/a/c;Lcom/duolingo/core/resourcemanager/resource/DuoState;Ld/f/l/B;Lcom/duolingo/debug/DebugActivity$g;Lm/d/q;Lcom/duolingo/session/Api2SessionActivity$c$a;)Lcom/duolingo/session/Api2SessionActivity$g;

    move-result-object v1

    goto :goto_2

    .line 69
    :cond_2
    new-instance v1, Lcom/duolingo/session/Api2SessionActivity$g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7e

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V

    .line 70
    :goto_2
    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity$i;->a(Lcom/duolingo/session/Api2SessionActivity$g;)V

    return-void

    :cond_3
    const-string v2, "debugSettings"

    .line 71
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v2, "healthState"

    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v2, "duoState"

    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v2, "systemUptime"

    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v2, "currentTime"

    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_8
    throw v1

    :cond_9
    const-string v2, "hintedWords"

    .line 73
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lm/d/q;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 4
    iget-object v2, v0, Lcom/duolingo/session/Api2SessionActivity$i;->b:Ld/f/e/i/F;

    invoke-virtual {v2}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/session/Api2SessionActivity$f;

    .line 5
    iget-object v3, v0, Lcom/duolingo/session/Api2SessionActivity$i;->p:Ld/f/e/o;

    check-cast v3, Ld/f/e/n;

    invoke-virtual {v3}, Ld/f/e/n;->a()Lm/e/a/d;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lcom/duolingo/session/Api2SessionActivity$i;->p:Ld/f/e/o;

    check-cast v4, Ld/f/e/n;

    invoke-virtual {v4}, Ld/f/e/n;->b()Lm/e/a/c;

    move-result-object v4

    .line 7
    iget-object v5, v0, Lcom/duolingo/session/Api2SessionActivity$i;->j:Ld/f/e/f/c/d;

    invoke-virtual {v5}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/e/f/c/j;

    .line 8
    iget-object v5, v5, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 9
    check-cast v5, Ld/f/e/f/c/id;

    .line 10
    iget-object v5, v5, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 11
    check-cast v5, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 12
    iget-object v6, v0, Lcom/duolingo/session/Api2SessionActivity$i;->m:Ld/f/e/f/c/pa;

    invoke-virtual {v6}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/l/B;

    .line 13
    iget-object v7, v0, Lcom/duolingo/session/Api2SessionActivity$i;->l:Ld/f/e/f/c/pa;

    invoke-virtual {v7}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/duolingo/debug/DebugActivity$g;

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    if-eqz v7, :cond_3

    .line 14
    instance-of v1, v2, Lcom/duolingo/session/Api2SessionActivity$f$d;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/duolingo/session/Api2SessionActivity$f$d;

    .line 15
    iget-object v8, v1, Lcom/duolingo/session/Api2SessionActivity$f$d;->b:Lcom/duolingo/session/Api2SessionActivity$h;

    .line 16
    iget-boolean v9, v8, Lcom/duolingo/session/Api2SessionActivity$h;->b:Z

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    .line 17
    invoke-static/range {v8 .. v13}, Lcom/duolingo/session/Api2SessionActivity$h;->a(Lcom/duolingo/session/Api2SessionActivity$h;ZZZZI)Lcom/duolingo/session/Api2SessionActivity$h;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/duolingo/session/Api2SessionActivity$f$d;->a(Lcom/duolingo/session/Api2SessionActivity$h;)Lcom/duolingo/session/Api2SessionActivity$f$d;

    move-result-object v1

    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v2, Lcom/duolingo/session/Api2SessionActivity$f$e;

    if-eqz v1, :cond_1

    move-object v8, v2

    check-cast v8, Lcom/duolingo/session/Api2SessionActivity$f$e;

    .line 20
    iget-object v9, v8, Lcom/duolingo/session/Api2SessionActivity$f$e;->i:Lcom/duolingo/session/Api2SessionActivity$h;

    .line 21
    iget-boolean v1, v9, Lcom/duolingo/session/Api2SessionActivity$h;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    .line 22
    invoke-static/range {v9 .. v14}, Lcom/duolingo/session/Api2SessionActivity$h;->a(Lcom/duolingo/session/Api2SessionActivity$h;ZZZZI)Lcom/duolingo/session/Api2SessionActivity$h;

    move-result-object v20

    const/16 v21, 0x7f

    move-object v9, v1

    move-object v10, v2

    move v11, v15

    move/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move/from16 v17, v21

    .line 23
    invoke-static/range {v8 .. v17}, Lcom/duolingo/session/Api2SessionActivity$f$e;->a(Lcom/duolingo/session/Api2SessionActivity$f$e;Lcom/duolingo/session/Api2SessionActivity$d;Ld/f/z/xb;ZZLd/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;I)Lcom/duolingo/session/Api2SessionActivity$f$e;

    move-result-object v1

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 24
    :goto_1
    instance-of v1, v9, Lcom/duolingo/session/Api2SessionActivity$f$e;

    if-eqz v1, :cond_2

    move-object v1, v9

    check-cast v1, Lcom/duolingo/session/Api2SessionActivity$f$e;

    .line 25
    iget-object v1, v1, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 26
    iget-object v1, v1, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    .line 27
    instance-of v2, v1, Lcom/duolingo/session/Api2SessionActivity$j$a;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/duolingo/session/Api2SessionActivity$j$a;

    .line 28
    iget-object v1, v1, Lcom/duolingo/session/Api2SessionActivity$j$a;->b:Lcom/duolingo/session/Api2SessionActivity$c;

    .line 29
    instance-of v1, v1, Lcom/duolingo/session/Api2SessionActivity$c$c;

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Lcom/duolingo/session/Api2SessionActivity$f;->a()Lcom/duolingo/session/challenges/Challenge;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, v1, Lcom/duolingo/session/challenges/Challenge;->a:Lcom/duolingo/session/challenges/Challenge$Type;

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1}, Lcom/duolingo/session/challenges/Challenge$Type;->getRequiresMicrophone()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 32
    new-instance v1, Lcom/duolingo/session/Api2SessionActivity$c$a$c;

    move/from16 v2, p2

    invoke-direct {v1, v2}, Lcom/duolingo/session/Api2SessionActivity$c$a$c;-><init>(Z)V

    move-object v2, v9

    move-object/from16 v8, p1

    move-object v9, v1

    .line 33
    invoke-virtual/range {v2 .. v9}, Lcom/duolingo/session/Api2SessionActivity$f;->a(Lm/e/a/d;Lm/e/a/c;Lcom/duolingo/core/resourcemanager/resource/DuoState;Ld/f/l/B;Lcom/duolingo/debug/DebugActivity$g;Lm/d/q;Lcom/duolingo/session/Api2SessionActivity$c$a;)Lcom/duolingo/session/Api2SessionActivity$g;

    move-result-object v1

    goto :goto_2

    .line 34
    :cond_2
    new-instance v1, Lcom/duolingo/session/Api2SessionActivity$g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7e

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V

    .line 35
    :goto_2
    invoke-virtual {v0, v1}, Lcom/duolingo/session/Api2SessionActivity$i;->a(Lcom/duolingo/session/Api2SessionActivity$g;)V

    return-void

    :cond_3
    const-string v2, "debugSettings"

    .line 36
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v2, "healthState"

    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v2, "duoState"

    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v2, "systemUptime"

    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v2, "currentTime"

    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_8
    throw v1

    :cond_9
    const-string v2, "hintedWords"

    .line 38
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lo/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/B<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity$i;->h:Lo/B;

    return-object v0
.end method

.method public final b(Lm/d/q;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$i;->b:Ld/f/e/i/F;

    invoke-virtual {v1}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/duolingo/session/Api2SessionActivity$f;

    .line 3
    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$i;->p:Ld/f/e/o;

    check-cast v1, Ld/f/e/n;

    invoke-virtual {v1}, Ld/f/e/n;->a()Lm/e/a/d;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$i;->p:Ld/f/e/o;

    check-cast v1, Ld/f/e/n;

    invoke-virtual {v1}, Ld/f/e/n;->b()Lm/e/a/c;

    move-result-object v4

    .line 5
    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$i;->j:Ld/f/e/f/c/d;

    invoke-virtual {v1}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/e/f/c/j;

    .line 6
    iget-object v1, v1, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ld/f/e/f/c/id;

    .line 8
    iget-object v1, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 9
    move-object v5, v1

    check-cast v5, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 10
    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$i;->m:Ld/f/e/f/c/pa;

    invoke-virtual {v1}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld/f/l/B;

    .line 11
    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$i;->l:Ld/f/e/f/c/pa;

    invoke-virtual {v1}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/duolingo/debug/DebugActivity$g;

    if-eqz v3, :cond_4

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    if-eqz v6, :cond_1

    if-eqz v7, :cond_0

    .line 12
    new-instance v9, Lcom/duolingo/session/Api2SessionActivity$c$a$a;

    invoke-direct {v9}, Lcom/duolingo/session/Api2SessionActivity$c$a$a;-><init>()V

    move-object v8, p1

    .line 13
    invoke-virtual/range {v2 .. v9}, Lcom/duolingo/session/Api2SessionActivity$f;->a(Lm/e/a/d;Lm/e/a/c;Lcom/duolingo/core/resourcemanager/resource/DuoState;Ld/f/l/B;Lcom/duolingo/debug/DebugActivity$g;Lm/d/q;Lcom/duolingo/session/Api2SessionActivity$c$a;)Lcom/duolingo/session/Api2SessionActivity$g;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/duolingo/session/Api2SessionActivity$i;->a(Lcom/duolingo/session/Api2SessionActivity$g;)V

    return-void

    :cond_0
    const-string p1, "debugSettings"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "healthState"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "duoState"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "systemUptime"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "currentTime"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "hintedWords"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ld/f/z/oc$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity$i;->f:Ld/f/z/oc$a;

    return-object v0
.end method

.method public final d()Lo/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/B<",
            "Lcom/duolingo/core/audio/SoundEffects$SOUND;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity$i;->g:Lo/B;

    return-object v0
.end method

.method public final e()Ld/f/e/i/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/i/D<",
            "Lcom/duolingo/session/Api2SessionActivity$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity$i;->e:Ld/f/e/i/D;

    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity$i;->b:Ld/f/e/i/F;

    invoke-virtual {v0}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/duolingo/session/Api2SessionActivity$f$e;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    .line 4
    :cond_1
    instance-of v1, v2, Lcom/duolingo/session/Api2SessionActivity$j$b;

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 6
    iget v1, v0, Lcom/duolingo/session/Api2SessionActivity$d;->d:I

    .line 7
    iget v0, v0, Lcom/duolingo/session/Api2SessionActivity$d;->f:I

    .line 8
    invoke-static {v1, v0}, Lcom/duolingo/session/LessonCoachManager;->b(II)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity$i;->b:Ld/f/e/i/F;

    invoke-virtual {v0}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/Api2SessionActivity$f;

    .line 10
    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$i;->p:Ld/f/e/o;

    check-cast v1, Ld/f/e/n;

    invoke-virtual {v1}, Ld/f/e/n;->a()Lm/e/a/d;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/session/Api2SessionActivity$i;->p:Ld/f/e/o;

    check-cast v2, Ld/f/e/n;

    invoke-virtual {v2}, Ld/f/e/n;->b()Lm/e/a/c;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/duolingo/session/Api2SessionActivity$i;->j:Ld/f/e/f/c/d;

    invoke-virtual {v3}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/e/f/c/j;

    .line 12
    iget-object v3, v3, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 13
    check-cast v3, Ld/f/e/f/c/id;

    .line 14
    iget-object v3, v3, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 15
    check-cast v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 16
    iget-object v4, p0, Lcom/duolingo/session/Api2SessionActivity$i;->l:Ld/f/e/f/c/pa;

    invoke-virtual {v4}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/debug/DebugActivity$g;

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/duolingo/session/Api2SessionActivity$f;->a(Lm/e/a/d;Lm/e/a/c;Lcom/duolingo/core/resourcemanager/resource/DuoState;Lcom/duolingo/debug/DebugActivity$g;)Lcom/duolingo/session/Api2SessionActivity$g;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/duolingo/session/Api2SessionActivity$i;->a(Lcom/duolingo/session/Api2SessionActivity$g;)V

    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/Api2SessionActivity$i;->f()V

    return-void
.end method
