.class public abstract Lcom/duolingo/session/Api2SessionActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/Api2SessionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/Api2SessionActivity$f$d;,
        Lcom/duolingo/session/Api2SessionActivity$f$b;,
        Lcom/duolingo/session/Api2SessionActivity$f$e;,
        Lcom/duolingo/session/Api2SessionActivity$f$c;,
        Lcom/duolingo/session/Api2SessionActivity$f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/duolingo/session/Api2SessionActivity$f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/session/Api2SessionActivity$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/session/Api2SessionActivity$f$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/session/Api2SessionActivity$f;->a:Lcom/duolingo/session/Api2SessionActivity$f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm/e/a/d;Lm/e/a/c;Lcom/duolingo/core/resourcemanager/resource/DuoState;Lcom/duolingo/debug/DebugActivity$g;)Lcom/duolingo/session/Api2SessionActivity$g;
    .locals 31

    move-object/from16 v9, p0

    const/4 v10, 0x0

    if-eqz p1, :cond_16

    if-eqz p2, :cond_15

    if-eqz p3, :cond_14

    if-eqz p4, :cond_13

    .line 28
    new-instance v11, Lcom/duolingo/session/Api2SessionActivity$g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V

    .line 29
    instance-of v0, v9, Lcom/duolingo/session/Api2SessionActivity$f$e;

    if-eqz v0, :cond_f

    .line 30
    move-object v0, v9

    check-cast v0, Lcom/duolingo/session/Api2SessionActivity$f$e;

    .line 31
    iget-object v12, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 32
    iget-object v1, v12, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    .line 33
    instance-of v2, v1, Lcom/duolingo/session/Api2SessionActivity$j$a;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/duolingo/session/Api2SessionActivity$j$a;

    .line 34
    iget-object v2, v1, Lcom/duolingo/session/Api2SessionActivity$j$a;->b:Lcom/duolingo/session/Api2SessionActivity$c;

    .line 35
    instance-of v3, v2, Lcom/duolingo/session/Api2SessionActivity$c$c;

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 36
    :cond_0
    instance-of v3, v2, Lcom/duolingo/session/Api2SessionActivity$c$b;

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 37
    :cond_1
    instance-of v3, v2, Lcom/duolingo/session/Api2SessionActivity$c$d;

    if-eqz v3, :cond_2

    .line 38
    new-instance v3, Lcom/duolingo/session/Api2SessionActivity$g;

    const/4 v13, 0x0

    .line 39
    new-instance v4, Lcom/duolingo/session/Api2SessionActivity$c$c;

    .line 40
    check-cast v2, Lcom/duolingo/session/Api2SessionActivity$c$d;

    .line 41
    iget-object v2, v2, Lcom/duolingo/session/Api2SessionActivity$c$d;->a:Lm/e/a/c;

    .line 42
    invoke-direct {v4, v2}, Lcom/duolingo/session/Api2SessionActivity$c$c;-><init>(Lm/e/a/c;)V

    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v10, v4, v2}, Lcom/duolingo/session/Api2SessionActivity$j$a;->a(Lcom/duolingo/session/Api2SessionActivity$j$a;Lcom/duolingo/session/Api2SessionActivity$a;Lcom/duolingo/session/Api2SessionActivity$c;I)Lcom/duolingo/session/Api2SessionActivity$j$a;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7fd

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 44
    invoke-static/range {v12 .. v24}, Lcom/duolingo/session/Api2SessionActivity$d;->a(Lcom/duolingo/session/Api2SessionActivity$d;Ljava/util/List;Lcom/duolingo/session/Api2SessionActivity$j;Ljava/lang/Integer;IIILjava/lang/Integer;Ld/f/e/f/a/u;Lm/e/a/d;Ljava/util/List;FI)Lcom/duolingo/session/Api2SessionActivity$d;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/16 v21, 0xfe

    const/16 v17, 0x0

    move-object v12, v0

    move/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v19, v4

    .line 45
    invoke-static/range {v12 .. v21}, Lcom/duolingo/session/Api2SessionActivity$f$e;->a(Lcom/duolingo/session/Api2SessionActivity$f$e;Lcom/duolingo/session/Api2SessionActivity$d;Ld/f/z/xb;ZZLd/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;I)Lcom/duolingo/session/Api2SessionActivity$f$e;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x7e

    move-object v13, v3

    move-object/from16 v17, v6

    move-object/from16 v20, v5

    .line 46
    invoke-direct/range {v13 .. v21}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V

    move-object v11, v3

    goto/16 :goto_2

    .line 47
    :cond_2
    instance-of v1, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$d;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 48
    :cond_3
    instance-of v1, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$c;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 49
    :cond_4
    instance-of v1, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$b;

    if-eqz v1, :cond_5

    goto :goto_0

    .line 50
    :cond_5
    instance-of v1, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$a;

    if-eqz v1, :cond_9

    .line 51
    :goto_0
    sget-object v1, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 52
    iget-object v2, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 53
    invoke-static {v1, v2}, Lcom/duolingo/session/Api2SessionActivity$b;->c(Lcom/duolingo/session/Api2SessionActivity$b;Ld/f/z/xb;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 54
    iget-object v1, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->f:Ld/f/z/Zb;

    if-eqz v1, :cond_6

    .line 55
    sget-object v11, Lcom/duolingo/session/Api2SessionActivity$f;->a:Lcom/duolingo/session/Api2SessionActivity$f$a;

    .line 56
    iget-object v2, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 57
    iget-object v3, v2, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    .line 58
    iget-object v4, v2, Lcom/duolingo/session/Api2SessionActivity$d;->c:Ljava/lang/Integer;

    .line 59
    iget v5, v2, Lcom/duolingo/session/Api2SessionActivity$d;->d:I

    .line 60
    iget v6, v2, Lcom/duolingo/session/Api2SessionActivity$d;->e:I

    .line 61
    iget v7, v2, Lcom/duolingo/session/Api2SessionActivity$d;->f:I

    .line 62
    iget-object v8, v2, Lcom/duolingo/session/Api2SessionActivity$d;->g:Ljava/lang/Integer;

    .line 63
    iget-object v10, v2, Lcom/duolingo/session/Api2SessionActivity$d;->h:Ld/f/e/f/a/u;

    .line 64
    iget-object v12, v2, Lcom/duolingo/session/Api2SessionActivity$d;->i:Lm/e/a/d;

    move-object/from16 v23, v12

    .line 65
    iget-object v12, v2, Lcom/duolingo/session/Api2SessionActivity$d;->j:Ljava/util/List;

    move-object/from16 v24, v12

    .line 66
    iget-object v12, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    move-object/from16 v25, v12

    .line 67
    iget-boolean v12, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->g:Z

    move/from16 v27, v12

    .line 68
    iget-object v12, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->h:Ld/f/z/Zb;

    move-object/from16 v28, v12

    .line 69
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->i:Lcom/duolingo/session/Api2SessionActivity$h;

    move-object/from16 v29, v0

    .line 70
    iget v0, v2, Lcom/duolingo/session/Api2SessionActivity$d;->k:F

    move/from16 v30, v0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v26, v1

    .line 71
    invoke-static/range {v11 .. v30}, Lcom/duolingo/session/Api2SessionActivity$f$a;->a(Lcom/duolingo/session/Api2SessionActivity$f$a;Lm/e/a/d;Lm/e/a/c;Lcom/duolingo/core/resourcemanager/resource/DuoState;Lcom/duolingo/debug/DebugActivity$g;Ljava/util/List;Ljava/lang/Integer;IIILjava/lang/Integer;Ld/f/e/f/a/u;Lm/e/a/d;Ljava/util/List;Ld/f/z/xb;Ld/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;F)Lcom/duolingo/session/Api2SessionActivity$g;

    move-result-object v11

    goto/16 :goto_2

    .line 72
    :cond_6
    iget-boolean v1, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->g:Z

    if-eqz v1, :cond_7

    .line 73
    new-instance v1, Lcom/duolingo/session/Api2SessionActivity$g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xf7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v12, v0

    .line 74
    invoke-static/range {v12 .. v21}, Lcom/duolingo/session/Api2SessionActivity$f$e;->a(Lcom/duolingo/session/Api2SessionActivity$f$e;Lcom/duolingo/session/Api2SessionActivity$d;Ld/f/z/xb;ZZLd/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;I)Lcom/duolingo/session/Api2SessionActivity$f$e;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x7e

    move-object v10, v1

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v17, v4

    .line 75
    invoke-direct/range {v10 .. v18}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V

    goto :goto_1

    .line 76
    :cond_7
    new-instance v1, Lcom/duolingo/session/Api2SessionActivity$g;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd7

    move-object v12, v0

    .line 77
    invoke-static/range {v12 .. v21}, Lcom/duolingo/session/Api2SessionActivity$f$e;->a(Lcom/duolingo/session/Api2SessionActivity$f$e;Lcom/duolingo/session/Api2SessionActivity$d;Ld/f/z/xb;ZZLd/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;I)Lcom/duolingo/session/Api2SessionActivity$f$e;

    move-result-object v2

    const/16 v21, 0x0

    .line 78
    new-instance v22, Ld/f/z/La;

    .line 79
    iget-object v12, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 80
    iget-object v3, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 81
    iget-object v3, v3, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    .line 82
    invoke-static {v3}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v13

    const-string v3, "TreePVector.from(persist\u2026tate.completedChallenges)"

    invoke-static {v13, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v3, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 84
    iget-object v14, v3, Lcom/duolingo/session/Api2SessionActivity$d;->i:Lm/e/a/d;

    const/16 v16, 0x0

    .line 85
    iget-object v4, v3, Lcom/duolingo/session/Api2SessionActivity$d;->c:Ljava/lang/Integer;

    .line 86
    iget v3, v3, Lcom/duolingo/session/Api2SessionActivity$d;->e:I

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 88
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 89
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$d;->g:Ljava/lang/Integer;

    .line 90
    invoke-virtual/range {p3 .. p3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v3

    sget-object v5, Lcom/duolingo/shop/Inventory$PowerUp;->XP_BOOST:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v5}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-static {v3, v5}, Ld/f/C/W;->a(Ld/f/I/U;Ljava/lang/String;)Z

    move-result v20

    move-object/from16 v11, v22

    move-object/from16 v15, p1

    move-object/from16 v17, v4

    move-object/from16 v19, v0

    .line 92
    invoke-direct/range {v11 .. v20}, Ld/f/z/La;-><init>(Ld/f/z/aa;Lm/d/q;Lm/e/a/d;Lm/e/a/d;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7a

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    .line 93
    invoke-direct/range {v19 .. v27}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V

    :goto_1
    move-object v11, v1

    goto/16 :goto_2

    .line 94
    :cond_8
    sget-object v11, Lcom/duolingo/session/Api2SessionActivity$f;->a:Lcom/duolingo/session/Api2SessionActivity$f$a;

    .line 95
    iget-object v1, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 96
    iget-object v2, v1, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    .line 97
    iget-object v3, v1, Lcom/duolingo/session/Api2SessionActivity$d;->c:Ljava/lang/Integer;

    .line 98
    iget v4, v1, Lcom/duolingo/session/Api2SessionActivity$d;->d:I

    .line 99
    iget v5, v1, Lcom/duolingo/session/Api2SessionActivity$d;->e:I

    .line 100
    iget v6, v1, Lcom/duolingo/session/Api2SessionActivity$d;->f:I

    .line 101
    iget-object v7, v1, Lcom/duolingo/session/Api2SessionActivity$d;->g:Ljava/lang/Integer;

    .line 102
    iget-object v8, v1, Lcom/duolingo/session/Api2SessionActivity$d;->h:Ld/f/e/f/a/u;

    .line 103
    iget-object v10, v1, Lcom/duolingo/session/Api2SessionActivity$d;->i:Lm/e/a/d;

    move-object/from16 v23, v10

    .line 104
    iget-object v10, v1, Lcom/duolingo/session/Api2SessionActivity$d;->j:Ljava/util/List;

    move-object/from16 v24, v10

    .line 105
    iget-object v10, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    move-object/from16 v25, v10

    .line 106
    iget-object v10, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->f:Ld/f/z/Zb;

    move-object/from16 v26, v10

    .line 107
    iget-boolean v10, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->g:Z

    move/from16 v27, v10

    .line 108
    iget-object v10, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->h:Ld/f/z/Zb;

    move-object/from16 v28, v10

    .line 109
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->i:Lcom/duolingo/session/Api2SessionActivity$h;

    move-object/from16 v29, v0

    .line 110
    iget v0, v1, Lcom/duolingo/session/Api2SessionActivity$d;->k:F

    move/from16 v30, v0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    .line 111
    invoke-static/range {v11 .. v30}, Lcom/duolingo/session/Api2SessionActivity$f$a;->a(Lcom/duolingo/session/Api2SessionActivity$f$a;Lm/e/a/d;Lm/e/a/c;Lcom/duolingo/core/resourcemanager/resource/DuoState;Lcom/duolingo/debug/DebugActivity$g;Ljava/util/List;Ljava/lang/Integer;IIILjava/lang/Integer;Ld/f/e/f/a/u;Lm/e/a/d;Ljava/util/List;Ld/f/z/xb;Ld/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;F)Lcom/duolingo/session/Api2SessionActivity$g;

    move-result-object v11

    goto/16 :goto_2

    .line 112
    :cond_9
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    .line 113
    :cond_a
    instance-of v2, v1, Lcom/duolingo/session/Api2SessionActivity$j$b;

    if-eqz v2, :cond_b

    .line 114
    sget-object v11, Lcom/duolingo/session/Api2SessionActivity$f;->a:Lcom/duolingo/session/Api2SessionActivity$f$a;

    .line 115
    iget-object v1, v12, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    .line 116
    iget-object v2, v12, Lcom/duolingo/session/Api2SessionActivity$d;->c:Ljava/lang/Integer;

    .line 117
    iget v3, v12, Lcom/duolingo/session/Api2SessionActivity$d;->d:I

    .line 118
    iget v4, v12, Lcom/duolingo/session/Api2SessionActivity$d;->e:I

    .line 119
    iget v5, v12, Lcom/duolingo/session/Api2SessionActivity$d;->f:I

    .line 120
    iget-object v6, v12, Lcom/duolingo/session/Api2SessionActivity$d;->g:Ljava/lang/Integer;

    .line 121
    iget-object v7, v12, Lcom/duolingo/session/Api2SessionActivity$d;->h:Ld/f/e/f/a/u;

    .line 122
    iget-object v8, v12, Lcom/duolingo/session/Api2SessionActivity$d;->i:Lm/e/a/d;

    move-object/from16 v23, v8

    .line 123
    iget-object v8, v12, Lcom/duolingo/session/Api2SessionActivity$d;->j:Ljava/util/List;

    move-object/from16 v24, v8

    .line 124
    iget-object v8, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    move-object/from16 v25, v8

    .line 125
    iget-object v8, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->f:Ld/f/z/Zb;

    move-object/from16 v26, v8

    .line 126
    iget-boolean v8, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->g:Z

    move/from16 v27, v8

    .line 127
    iget-object v8, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->h:Ld/f/z/Zb;

    move-object/from16 v28, v8

    .line 128
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->i:Lcom/duolingo/session/Api2SessionActivity$h;

    move-object/from16 v29, v0

    .line 129
    iget v0, v12, Lcom/duolingo/session/Api2SessionActivity$d;->k:F

    move/from16 v30, v0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    .line 130
    invoke-static/range {v11 .. v30}, Lcom/duolingo/session/Api2SessionActivity$f$a;->a(Lcom/duolingo/session/Api2SessionActivity$f$a;Lm/e/a/d;Lm/e/a/c;Lcom/duolingo/core/resourcemanager/resource/DuoState;Lcom/duolingo/debug/DebugActivity$g;Ljava/util/List;Ljava/lang/Integer;IIILjava/lang/Integer;Ld/f/e/f/a/u;Lm/e/a/d;Ljava/util/List;Ld/f/z/xb;Ld/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;F)Lcom/duolingo/session/Api2SessionActivity$g;

    move-result-object v11

    goto/16 :goto_2

    .line 131
    :cond_b
    instance-of v2, v1, Lcom/duolingo/session/Api2SessionActivity$j$c;

    if-eqz v2, :cond_c

    .line 132
    iget-object v1, v12, Lcom/duolingo/session/Api2SessionActivity$d;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 133
    sget-object v11, Lcom/duolingo/session/Api2SessionActivity$f;->a:Lcom/duolingo/session/Api2SessionActivity$f$a;

    .line 134
    iget-object v2, v12, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    .line 135
    iget-object v3, v12, Lcom/duolingo/session/Api2SessionActivity$d;->c:Ljava/lang/Integer;

    .line 136
    iget v4, v12, Lcom/duolingo/session/Api2SessionActivity$d;->d:I

    .line 137
    iget v5, v12, Lcom/duolingo/session/Api2SessionActivity$d;->e:I

    .line 138
    iget v6, v12, Lcom/duolingo/session/Api2SessionActivity$d;->f:I

    .line 139
    iget-object v7, v12, Lcom/duolingo/session/Api2SessionActivity$d;->h:Ld/f/e/f/a/u;

    .line 140
    iget-object v8, v12, Lcom/duolingo/session/Api2SessionActivity$d;->i:Lm/e/a/d;

    move-object/from16 v23, v8

    .line 141
    iget-object v8, v12, Lcom/duolingo/session/Api2SessionActivity$d;->j:Ljava/util/List;

    move-object/from16 v24, v8

    .line 142
    iget-object v8, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    move-object/from16 v25, v8

    .line 143
    iget-object v8, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->f:Ld/f/z/Zb;

    move-object/from16 v26, v8

    .line 144
    iget-boolean v8, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->g:Z

    move/from16 v27, v8

    .line 145
    iget-object v8, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->h:Ld/f/z/Zb;

    move-object/from16 v28, v8

    .line 146
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->i:Lcom/duolingo/session/Api2SessionActivity$h;

    move-object/from16 v29, v0

    .line 147
    iget v0, v12, Lcom/duolingo/session/Api2SessionActivity$d;->k:F

    move/from16 v30, v0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    .line 148
    invoke-static/range {v11 .. v30}, Lcom/duolingo/session/Api2SessionActivity$f$a;->a(Lcom/duolingo/session/Api2SessionActivity$f$a;Lm/e/a/d;Lm/e/a/c;Lcom/duolingo/core/resourcemanager/resource/DuoState;Lcom/duolingo/debug/DebugActivity$g;Ljava/util/List;Ljava/lang/Integer;IIILjava/lang/Integer;Ld/f/e/f/a/u;Lm/e/a/d;Ljava/util/List;Ld/f/z/xb;Ld/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;F)Lcom/duolingo/session/Api2SessionActivity$g;

    move-result-object v11

    goto :goto_2

    .line 149
    :cond_c
    instance-of v0, v1, Lcom/duolingo/session/Api2SessionActivity$j$d;

    if-eqz v0, :cond_d

    goto :goto_2

    .line 150
    :cond_d
    instance-of v0, v1, Lcom/duolingo/session/Api2SessionActivity$j$e;

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    .line 151
    :cond_f
    instance-of v0, v9, Lcom/duolingo/session/Api2SessionActivity$f$b;

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_10
    instance-of v0, v9, Lcom/duolingo/session/Api2SessionActivity$f$d;

    if-eqz v0, :cond_12

    :cond_11
    :goto_2
    return-object v11

    :cond_12
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    :cond_13
    const-string v0, "debugSettings"

    .line 152
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v10

    :cond_14
    const-string v0, "duoState"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v10

    :cond_15
    const-string v0, "systemUptime"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v10

    :cond_16
    const-string v0, "currentTime"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v10
.end method

.method public final a(Lm/e/a/d;Lm/e/a/c;Lcom/duolingo/core/resourcemanager/resource/DuoState;Ld/f/l/B;Lcom/duolingo/debug/DebugActivity$g;ILd/f/z/a/va;Lcom/duolingo/session/Api2SessionActivity$c$a;)Lcom/duolingo/session/Api2SessionActivity$g;
    .locals 34

    move-object/from16 v9, p0

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 176
    instance-of v3, v9, Lcom/duolingo/session/Api2SessionActivity$f$e;

    if-eqz v3, :cond_31

    move-object v3, v9

    check-cast v3, Lcom/duolingo/session/Api2SessionActivity$f$e;

    .line 177
    iget-object v4, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 178
    iget-object v5, v4, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    .line 179
    instance-of v6, v5, Lcom/duolingo/session/Api2SessionActivity$j$a;

    if-eqz v6, :cond_31

    check-cast v5, Lcom/duolingo/session/Api2SessionActivity$j$a;

    .line 180
    iget-object v5, v5, Lcom/duolingo/session/Api2SessionActivity$j$a;->b:Lcom/duolingo/session/Api2SessionActivity$c;

    .line 181
    instance-of v5, v5, Lcom/duolingo/session/Api2SessionActivity$c$a;

    if-nez v5, :cond_31

    .line 182
    iget-object v4, v4, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    .line 183
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v5, p6

    if-ne v4, v5, :cond_31

    .line 184
    instance-of v4, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    new-instance v7, Lh/f;

    move-object v8, v2

    check-cast v8, Lcom/duolingo/session/Api2SessionActivity$c$a$d;

    .line 185
    iget-boolean v10, v8, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->b:Z

    xor-int/2addr v10, v5

    .line 186
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 187
    iget-boolean v8, v8, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->b:Z

    .line 188
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v7, v10, v8}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 189
    :cond_0
    instance-of v7, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$c;

    if-eqz v7, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    instance-of v7, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$b;

    if-eqz v7, :cond_2

    :goto_0
    new-instance v7, Lh/f;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 191
    :cond_2
    instance-of v7, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$a;

    if-eqz v7, :cond_30

    new-instance v7, Lh/f;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    :goto_1
    iget-object v8, v7, Lh/f;->a:Ljava/lang/Object;

    .line 193
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 194
    iget-object v7, v7, Lh/f;->b:Ljava/lang/Object;

    .line 195
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 196
    iget-object v10, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 197
    iget v10, v10, Lcom/duolingo/session/Api2SessionActivity$d;->d:I

    add-int/2addr v10, v5

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    const/4 v15, 0x0

    goto :goto_3

    .line 198
    :cond_4
    iget-object v10, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 199
    iget v10, v10, Lcom/duolingo/session/Api2SessionActivity$d;->d:I

    :goto_2
    move v15, v10

    :goto_3
    if-eqz v7, :cond_5

    const/16 v17, 0x0

    goto :goto_5

    :cond_5
    if-eqz v8, :cond_6

    .line 200
    iget-object v7, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 201
    iget v7, v7, Lcom/duolingo/session/Api2SessionActivity$d;->f:I

    add-int/2addr v7, v5

    goto :goto_4

    .line 202
    :cond_6
    iget-object v7, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 203
    iget v7, v7, Lcom/duolingo/session/Api2SessionActivity$d;->f:I

    :goto_4
    move/from16 v17, v7

    .line 204
    :goto_5
    sget-object v7, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 205
    iget-object v10, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 206
    invoke-static {v7, v10}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Lcom/duolingo/session/Api2SessionActivity$b;Ld/f/z/xb;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 207
    iget-object v10, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 208
    invoke-static {v7, v10}, Lcom/duolingo/session/Api2SessionActivity$b;->c(Lcom/duolingo/session/Api2SessionActivity$b;Ld/f/z/xb;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    .line 209
    :goto_6
    iget-object v10, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 210
    iget-object v10, v10, Lcom/duolingo/session/Api2SessionActivity$d;->j:Ljava/util/List;

    .line 211
    instance-of v11, v10, Ljava/util/Collection;

    const/16 v24, 0x0

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_9

    .line 212
    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 213
    sget-object v13, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 214
    iget-object v14, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 215
    iget-object v14, v14, Ld/f/z/xb;->b:Lm/d/q;

    .line 216
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v14, "session.challenges[it]"

    invoke-static {v12, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/duolingo/session/challenges/Challenge;

    .line 217
    iget-object v14, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 218
    iget-object v6, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->i:Lcom/duolingo/session/Api2SessionActivity$h;

    .line 219
    invoke-static {v13, v12, v14, v6, v0}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Lcom/duolingo/session/Api2SessionActivity$b;Lcom/duolingo/session/challenges/Challenge;Ld/f/z/xb;Lcom/duolingo/session/Api2SessionActivity$h;Lcom/duolingo/debug/DebugActivity$g;)Z

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v11, v11, 0x1

    if-ltz v11, :cond_9

    goto :goto_8

    .line 220
    :cond_9
    invoke-static {}, Ld/j/a/a/a/a;->a()V

    throw v24

    :cond_a
    :goto_8
    const/4 v6, 0x0

    goto :goto_7

    .line 221
    :cond_b
    :goto_9
    iget-object v6, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 222
    iget v6, v6, Lcom/duolingo/session/Api2SessionActivity$d;->k:F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v6, v10, v6

    add-int/2addr v11, v5

    int-to-float v11, v11

    div-float/2addr v6, v11

    if-nez v8, :cond_c

    goto :goto_a

    :cond_c
    neg-float v6, v6

    const/4 v11, 0x2

    int-to-float v11, v11

    div-float/2addr v6, v11

    :goto_a
    if-eqz v4, :cond_d

    .line 223
    iget-object v11, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 224
    iget v11, v11, Lcom/duolingo/session/Api2SessionActivity$d;->k:F

    add-float/2addr v11, v6

    goto :goto_c

    .line 225
    :cond_d
    instance-of v6, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$c;

    if-eqz v6, :cond_e

    goto :goto_b

    .line 226
    :cond_e
    instance-of v6, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$b;

    if-eqz v6, :cond_f

    goto :goto_b

    .line 227
    :cond_f
    instance-of v6, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$a;

    if-eqz v6, :cond_2f

    .line 228
    :goto_b
    iget-object v6, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 229
    iget v6, v6, Lcom/duolingo/session/Api2SessionActivity$d;->k:F

    move v11, v6

    .line 230
    :goto_c
    iget-object v6, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 231
    iget-object v6, v6, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    .line 232
    check-cast v6, Lcom/duolingo/session/Api2SessionActivity$j$a;

    .line 233
    iget-object v6, v6, Lcom/duolingo/session/Api2SessionActivity$j$a;->a:Lcom/duolingo/session/Api2SessionActivity$a;

    .line 234
    instance-of v12, v6, Lcom/duolingo/session/Api2SessionActivity$a$a;

    if-nez v12, :cond_10

    move-object/from16 v6, v24

    :cond_10
    check-cast v6, Lcom/duolingo/session/Api2SessionActivity$a$a;

    if-eqz v6, :cond_11

    .line 235
    iget v6, v6, Lcom/duolingo/session/Api2SessionActivity$a$a;->a:I

    goto :goto_d

    :cond_11
    const/4 v6, -0x1

    .line 236
    :goto_d
    iget-object v12, v1, Ld/f/z/a/va;->a:Lcom/duolingo/session/challenges/Challenge;

    .line 237
    instance-of v12, v12, Lcom/duolingo/session/challenges/Challenge$u;

    if-eqz v8, :cond_1a

    if-ltz v6, :cond_1a

    if-nez v12, :cond_1a

    .line 238
    iget-object v12, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 239
    invoke-virtual {v12}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object v12

    .line 240
    instance-of v13, v12, Ld/f/z/xb$b$d;

    if-eqz v13, :cond_12

    goto :goto_e

    :cond_12
    instance-of v13, v12, Ld/f/z/xb$b$g;

    if-eqz v13, :cond_13

    goto :goto_e

    :cond_13
    instance-of v13, v12, Ld/f/z/xb$b$c;

    if-eqz v13, :cond_14

    :goto_e
    const/4 v12, 0x1

    goto :goto_10

    .line 241
    :cond_14
    instance-of v13, v12, Ld/f/z/xb$b$a;

    if-eqz v13, :cond_15

    goto :goto_f

    :cond_15
    instance-of v13, v12, Ld/f/z/xb$b$e;

    if-eqz v13, :cond_16

    goto :goto_f

    :cond_16
    instance-of v13, v12, Ld/f/z/xb$b$f;

    if-eqz v13, :cond_17

    goto :goto_f

    :cond_17
    instance-of v13, v12, Ld/f/z/xb$b$b;

    if-eqz v13, :cond_18

    goto :goto_f

    :cond_18
    instance-of v12, v12, Ld/f/z/xb$b$h;

    if-eqz v12, :cond_19

    :goto_f
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_1a

    const/4 v12, 0x1

    goto :goto_11

    :cond_19
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    :cond_1a
    const/4 v12, 0x0

    .line 242
    :goto_11
    iget-object v13, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 243
    iget-object v14, v13, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    .line 244
    invoke-static {v14, v1}, Lh/a/g;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 245
    iget-object v14, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 246
    iget-object v14, v14, Lcom/duolingo/session/Api2SessionActivity$d;->c:Ljava/lang/Integer;

    if-eqz v14, :cond_1b

    .line 247
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int/2addr v14, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v14, v8

    goto :goto_12

    :cond_1b
    move-object/from16 v14, v24

    .line 248
    :goto_12
    iget-object v8, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 249
    iget v8, v8, Lcom/duolingo/session/Api2SessionActivity$d;->e:I

    if-le v15, v8, :cond_1c

    move/from16 v16, v15

    goto :goto_13

    :cond_1c
    move/from16 v16, v8

    .line 250
    :goto_13
    new-instance v8, Lcom/duolingo/session/Api2SessionActivity$j$a;

    .line 251
    iget-object v5, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 252
    iget-object v5, v5, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    .line 253
    check-cast v5, Lcom/duolingo/session/Api2SessionActivity$j$a;

    .line 254
    iget-object v5, v5, Lcom/duolingo/session/Api2SessionActivity$j$a;->a:Lcom/duolingo/session/Api2SessionActivity$a;

    .line 255
    invoke-direct {v8, v5, v2}, Lcom/duolingo/session/Api2SessionActivity$j$a;-><init>(Lcom/duolingo/session/Api2SessionActivity$a;Lcom/duolingo/session/Api2SessionActivity$c;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 256
    iget-object v5, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 257
    iget-object v5, v5, Lcom/duolingo/session/Api2SessionActivity$d;->j:Ljava/util/List;

    if-eqz v12, :cond_1d

    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lh/a/g;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_1d
    move-object/from16 v21, v5

    const v5, 0x3f7851ec    # 0.97f

    cmpl-float v5, v11, v5

    if-lez v5, :cond_1e

    const/high16 v22, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1e
    const/4 v5, 0x0

    cmpg-float v6, v11, v5

    if-gez v6, :cond_1f

    const/4 v10, 0x0

    goto :goto_14

    :cond_1f
    cmpl-float v5, v11, v10

    if-lez v5, :cond_20

    goto :goto_14

    :cond_20
    move v10, v11

    :goto_14
    move/from16 v22, v10

    :goto_15
    const/16 v23, 0x1c0

    move-object v11, v13

    move-object v12, v1

    move-object v13, v8

    .line 259
    invoke-static/range {v11 .. v23}, Lcom/duolingo/session/Api2SessionActivity$d;->a(Lcom/duolingo/session/Api2SessionActivity$d;Ljava/util/List;Lcom/duolingo/session/Api2SessionActivity$j;Ljava/lang/Integer;IIILjava/lang/Integer;Ld/f/e/f/a/u;Lm/e/a/d;Ljava/util/List;FI)Lcom/duolingo/session/Api2SessionActivity$d;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 260
    iget-object v1, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->f:Ld/f/z/Zb;

    const/16 v18, 0x0

    const/16 v19, 0x8e

    move-object v10, v3

    move/from16 v16, v7

    move-object/from16 v17, v1

    .line 261
    invoke-static/range {v10 .. v19}, Lcom/duolingo/session/Api2SessionActivity$f$e;->a(Lcom/duolingo/session/Api2SessionActivity$f$e;Lcom/duolingo/session/Api2SessionActivity$d;Ld/f/z/xb;ZZLd/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;I)Lcom/duolingo/session/Api2SessionActivity$f$e;

    move-result-object v1

    .line 262
    sget-object v5, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 263
    iget-object v6, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 264
    invoke-static {v5, v6}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Lcom/duolingo/session/Api2SessionActivity$b;Ld/f/z/xb;)Z

    move-result v5

    if-nez v5, :cond_22

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    .line 265
    invoke-virtual {v1, v5, v6, v8, v0}, Lcom/duolingo/session/Api2SessionActivity$f;->a(Lm/e/a/d;Lm/e/a/c;Lcom/duolingo/core/resourcemanager/resource/DuoState;Lcom/duolingo/debug/DebugActivity$g;)Lcom/duolingo/session/Api2SessionActivity$g;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 266
    iget-object v0, v10, Lcom/duolingo/session/Api2SessionActivity$g;->e:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    if-eqz v0, :cond_21

    goto :goto_16

    .line 267
    :cond_21
    sget-object v0, Lcom/duolingo/core/audio/SoundEffects$SOUND;->NEUTRAL:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    :goto_16
    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6f

    invoke-static/range {v10 .. v18}, Lcom/duolingo/session/Api2SessionActivity$g;->a(Lcom/duolingo/session/Api2SessionActivity$g;Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)Lcom/duolingo/session/Api2SessionActivity$g;

    move-result-object v0

    goto/16 :goto_1e

    :cond_22
    move-object/from16 v5, p1

    move-object/from16 v8, p3

    .line 268
    new-instance v0, Lcom/duolingo/session/Api2SessionActivity$g;

    const/16 v27, 0x0

    if-eqz v7, :cond_23

    .line 269
    new-instance v6, Ld/f/z/La;

    .line 270
    iget-object v11, v1, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 271
    iget-object v7, v1, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 272
    iget-object v7, v7, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    .line 273
    invoke-static {v7}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v12

    const-string v7, "TreePVector.from(newStat\u2026tate.completedChallenges)"

    invoke-static {v12, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v7, v1, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 275
    iget-object v13, v7, Lcom/duolingo/session/Api2SessionActivity$d;->i:Lm/e/a/d;

    .line 276
    iget-object v15, v7, Lcom/duolingo/session/Api2SessionActivity$d;->c:Ljava/lang/Integer;

    .line 277
    iget v7, v7, Lcom/duolingo/session/Api2SessionActivity$d;->e:I

    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 279
    iget-object v7, v1, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 280
    iget-object v7, v7, Lcom/duolingo/session/Api2SessionActivity$d;->g:Ljava/lang/Integer;

    .line 281
    invoke-virtual/range {p3 .. p3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v10

    sget-object v14, Lcom/duolingo/shop/Inventory$PowerUp;->XP_BOOST:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v14}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v14

    .line 282
    invoke-static {v10, v14}, Ld/f/C/W;->a(Ld/f/I/U;Ljava/lang/String;)Z

    move-result v19

    const/16 v16, 0x0

    move-object v10, v6

    move-object/from16 v14, p1

    move-object v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    .line 283
    invoke-direct/range {v10 .. v19}, Ld/f/z/La;-><init>(Ld/f/z/aa;Lm/d/q;Lm/e/a/d;Lm/e/a/d;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    move-object/from16 v28, v6

    goto :goto_17

    :cond_23
    move-object/from16 v28, v24

    :goto_17
    const/16 v29, 0x0

    if-eqz v4, :cond_25

    .line 284
    move-object v5, v2

    check-cast v5, Lcom/duolingo/session/Api2SessionActivity$c$a$d;

    .line 285
    iget-boolean v5, v5, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->b:Z

    if-eqz v5, :cond_24

    .line 286
    sget-object v5, Lcom/duolingo/core/audio/SoundEffects$SOUND;->CORRECT:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    goto :goto_18

    .line 287
    :cond_24
    sget-object v5, Lcom/duolingo/core/audio/SoundEffects$SOUND;->INCORRECT:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    :goto_18
    move-object/from16 v30, v5

    goto :goto_1a

    .line 288
    :cond_25
    instance-of v5, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$c;

    if-eqz v5, :cond_26

    goto :goto_19

    .line 289
    :cond_26
    instance-of v5, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$b;

    if-eqz v5, :cond_27

    :goto_19
    sget-object v5, Lcom/duolingo/core/audio/SoundEffects$SOUND;->CORRECT:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    goto :goto_18

    .line 290
    :cond_27
    instance-of v5, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$a;

    if-eqz v5, :cond_2e

    sget-object v5, Lcom/duolingo/core/audio/SoundEffects$SOUND;->INCORRECT:Lcom/duolingo/core/audio/SoundEffects$SOUND;

    goto :goto_18

    :goto_1a
    if-eqz v4, :cond_28

    .line 291
    check-cast v2, Lcom/duolingo/session/Api2SessionActivity$c$a$d;

    .line 292
    iget-boolean v2, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$d;->b:Z

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_1c

    .line 293
    :cond_28
    instance-of v4, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$c;

    if-eqz v4, :cond_29

    goto :goto_1b

    .line 294
    :cond_29
    instance-of v4, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$b;

    if-eqz v4, :cond_2a

    goto :goto_1b

    .line 295
    :cond_2a
    instance-of v2, v2, Lcom/duolingo/session/Api2SessionActivity$c$a$a;

    if-eqz v2, :cond_2d

    :cond_2b
    :goto_1b
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_2c

    .line 296
    iget-object v2, v3, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 297
    invoke-virtual {v2}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object v2

    instance-of v2, v2, Ld/f/z/xb$b$d;

    if-eqz v2, :cond_2c

    invoke-virtual/range {p3 .. p3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 298
    invoke-virtual {v2}, Ld/f/I/U;->w()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2c

    invoke-virtual/range {p3 .. p3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v2

    if-eqz v2, :cond_2c

    move-object/from16 v4, p4

    .line 299
    invoke-virtual {v2, v4}, Ld/f/I/U;->a(Ld/f/l/B;)Z

    move-result v2

    if-nez v2, :cond_2c

    const/16 v31, 0x1

    goto :goto_1d

    :cond_2c
    const/16 v31, 0x0

    :goto_1d
    const/16 v32, 0x0

    const/16 v33, 0x4a

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    .line 300
    invoke-direct/range {v25 .. v33}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V

    goto :goto_1e

    .line 301
    :cond_2d
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    .line 302
    :cond_2e
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    .line 303
    :cond_2f
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    .line 304
    :cond_30
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    .line 305
    :cond_31
    new-instance v10, Lcom/duolingo/session/Api2SessionActivity$g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V

    :goto_1e
    return-object v0
.end method

.method public final a(Lm/e/a/d;Lm/e/a/c;Lcom/duolingo/core/resourcemanager/resource/DuoState;Ld/f/l/B;Lcom/duolingo/debug/DebugActivity$g;Lm/d/q;Lcom/duolingo/session/Api2SessionActivity$c$a;)Lcom/duolingo/session/Api2SessionActivity$g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/d;",
            "Lm/e/a/c;",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            "Ld/f/l/B;",
            "Lcom/duolingo/debug/DebugActivity$g;",
            "Lm/d/q<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/duolingo/session/Api2SessionActivity$c$a;",
            ")",
            "Lcom/duolingo/session/Api2SessionActivity$g;"
        }
    .end annotation

    move-object v9, p0

    .line 153
    instance-of v0, v9, Lcom/duolingo/session/Api2SessionActivity$f$e;

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, Lcom/duolingo/session/Api2SessionActivity$f$e;

    .line 154
    iget-object v1, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 155
    iget-object v1, v1, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    .line 156
    instance-of v2, v1, Lcom/duolingo/session/Api2SessionActivity$j$a;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/duolingo/session/Api2SessionActivity$j$a;

    .line 157
    iget-object v1, v1, Lcom/duolingo/session/Api2SessionActivity$j$a;->b:Lcom/duolingo/session/Api2SessionActivity$c;

    .line 158
    instance-of v1, v1, Lcom/duolingo/session/Api2SessionActivity$c$c;

    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/duolingo/session/Api2SessionActivity$f;->a()Lcom/duolingo/session/challenges/Challenge;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
    iget-object v2, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 161
    iget-object v2, v2, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 163
    new-instance v7, Ld/f/z/a/va;

    .line 164
    invoke-virtual {v1}, Lcom/duolingo/session/challenges/Challenge;->e()Lcom/duolingo/session/challenges/Challenge;

    move-result-object v1

    const/4 v2, 0x0

    .line 165
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 166
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    .line 167
    check-cast v0, Lcom/duolingo/session/Api2SessionActivity$j$a;

    .line 168
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$j$a;->b:Lcom/duolingo/session/Api2SessionActivity$c;

    .line 169
    check-cast v0, Lcom/duolingo/session/Api2SessionActivity$c$c;

    .line 170
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$c$c;->a:Lm/e/a/c;

    move-object v3, p2

    .line 171
    invoke-virtual {p2, v0}, Lm/e/a/c;->b(Lm/e/a/c;)Lm/e/a/c;

    move-result-object v0

    const-string v4, "systemUptime.minus(persi\u2026tate.initialSystemUptime)"

    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p6

    .line 172
    invoke-direct {v7, v1, v2, v4, v0}, Ld/f/z/a/va;-><init>(Lcom/duolingo/session/challenges/Challenge;Ld/f/z/a/va$a;Lm/d/q;Lm/e/a/c;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p7

    .line 173
    invoke-virtual/range {v0 .. v8}, Lcom/duolingo/session/Api2SessionActivity$f;->a(Lm/e/a/d;Lm/e/a/c;Lcom/duolingo/core/resourcemanager/resource/DuoState;Ld/f/l/B;Lcom/duolingo/debug/DebugActivity$g;ILd/f/z/a/va;Lcom/duolingo/session/Api2SessionActivity$c$a;)Lcom/duolingo/session/Api2SessionActivity$g;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    .line 174
    :cond_0
    new-instance v10, Lcom/duolingo/session/Api2SessionActivity$g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V

    goto :goto_0

    .line 175
    :cond_1
    new-instance v10, Lcom/duolingo/session/Api2SessionActivity$g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V

    :goto_0
    return-object v10
.end method

.method public final a()Lcom/duolingo/session/challenges/Challenge;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/session/challenges/Challenge<",
            "Lcom/duolingo/session/challenges/Challenge$j;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/duolingo/session/Api2SessionActivity$f$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/duolingo/session/Api2SessionActivity$f$e;

    .line 3
    iget-object v2, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 4
    iget-object v2, v2, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    .line 5
    instance-of v3, v2, Lcom/duolingo/session/Api2SessionActivity$j$a;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Lcom/duolingo/session/Api2SessionActivity$j$a;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v2, Lcom/duolingo/session/Api2SessionActivity$j$a;->a:Lcom/duolingo/session/Api2SessionActivity$a;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    instance-of v3, v2, Lcom/duolingo/session/Api2SessionActivity$a$a;

    if-eqz v3, :cond_3

    .line 8
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->c:Ld/f/z/xb;

    .line 9
    iget-object v0, v0, Ld/f/z/xb;->b:Lm/d/q;

    .line 10
    check-cast v2, Lcom/duolingo/session/Api2SessionActivity$a$a;

    .line 11
    iget v1, v2, Lcom/duolingo/session/Api2SessionActivity$a$a;->a:I

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/duolingo/session/challenges/Challenge;

    goto :goto_1

    .line 13
    :cond_3
    instance-of v3, v2, Lcom/duolingo/session/Api2SessionActivity$a$b;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/duolingo/session/Api2SessionActivity$a$b;

    .line 14
    iget v2, v2, Lcom/duolingo/session/Api2SessionActivity$a$b;->a:I

    .line 15
    iget-object v3, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 16
    iget-object v3, v3, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    .line 18
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->f:Ld/f/z/Zb;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, v0, Ld/f/z/Zb;->a:Lm/d/q;

    if-eqz v0, :cond_6

    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/duolingo/session/challenges/Challenge;

    goto :goto_1

    .line 21
    :cond_4
    iget-object v3, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->b:Lcom/duolingo/session/Api2SessionActivity$d;

    .line 22
    iget-object v3, v3, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_6

    .line 24
    iget-object v0, v0, Lcom/duolingo/session/Api2SessionActivity$f$e;->h:Ld/f/z/Zb;

    if-eqz v0, :cond_6

    .line 25
    iget-object v0, v0, Ld/f/z/Zb;->a:Lm/d/q;

    if-eqz v0, :cond_6

    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/duolingo/session/challenges/Challenge;

    goto :goto_1

    .line 27
    :cond_5
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    :cond_6
    :goto_1
    return-object v1
.end method
