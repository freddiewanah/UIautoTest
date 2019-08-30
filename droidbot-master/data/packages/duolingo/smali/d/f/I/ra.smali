.class public final Ld/f/I/ra;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/I/pa;",
        "Ld/f/I/sa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/I/ra;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/I/ra;

    invoke-direct {v0}, Ld/f/I/ra;-><init>()V

    sput-object v0, Ld/f/I/ra;->a:Ld/f/I/ra;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ld/f/I/pa;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Ld/f/I/pa;->m:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/legacymodel/Language;

    .line 4
    iget-object v3, v0, Ld/f/I/pa;->n:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/legacymodel/Language;

    .line 6
    iget-object v4, v0, Ld/f/I/pa;->a:Lcom/duolingo/core/serialization/Field;

    .line 7
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 8
    iget-object v4, v0, Ld/f/I/pa;->b:Lcom/duolingo/core/serialization/Field;

    .line 9
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 10
    iget-object v4, v0, Ld/f/I/pa;->c:Lcom/duolingo/core/serialization/Field;

    .line 11
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/duolingo/plus/AutoUpdate;

    .line 12
    iget-object v4, v0, Ld/f/I/pa;->d:Lcom/duolingo/core/serialization/Field;

    .line 13
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/duolingo/shop/Outfit;

    .line 14
    iget-object v4, v0, Ld/f/I/pa;->e:Lcom/duolingo/core/serialization/Field;

    .line 15
    invoke-virtual {v4}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ld/f/e/f/a/u;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 16
    new-instance v1, Lcom/duolingo/core/legacymodel/Direction;

    invoke-direct {v1, v3, v2}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    :cond_0
    move-object v11, v1

    .line 17
    iget-object v1, v0, Ld/f/I/pa;->f:Lcom/duolingo/core/serialization/Field;

    .line 18
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    move-object v12, v1

    .line 19
    iget-object v1, v0, Ld/f/I/pa;->g:Lcom/duolingo/core/serialization/Field;

    .line 20
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 21
    iget-object v1, v0, Ld/f/I/pa;->h:Lcom/duolingo/core/serialization/Field;

    .line 22
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/Boolean;

    .line 23
    iget-object v1, v0, Ld/f/I/pa;->i:Lcom/duolingo/core/serialization/Field;

    .line 24
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 25
    iget-object v1, v0, Ld/f/I/pa;->j:Lcom/duolingo/core/serialization/Field;

    .line 26
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    .line 27
    iget-object v1, v0, Ld/f/I/pa;->k:Lcom/duolingo/core/serialization/Field;

    .line 28
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    .line 29
    iget-object v1, v0, Ld/f/I/pa;->l:Lcom/duolingo/core/serialization/Field;

    .line 30
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    .line 31
    iget-object v1, v0, Ld/f/I/pa;->o:Lcom/duolingo/core/serialization/Field;

    .line 32
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    .line 33
    iget-object v1, v0, Ld/f/I/pa;->x:Lcom/duolingo/core/serialization/Field;

    .line 34
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    .line 35
    iget-object v1, v0, Ld/f/I/pa;->p:Lcom/duolingo/core/serialization/Field;

    .line 36
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    .line 37
    iget-object v1, v0, Ld/f/I/pa;->q:Lcom/duolingo/core/serialization/Field;

    .line 38
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    .line 39
    iget-object v1, v0, Ld/f/I/pa;->r:Lcom/duolingo/core/serialization/Field;

    .line 40
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    .line 41
    iget-object v1, v0, Ld/f/I/pa;->s:Lcom/duolingo/core/serialization/Field;

    .line 42
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    .line 43
    iget-object v1, v0, Ld/f/I/pa;->t:Lcom/duolingo/core/serialization/Field;

    .line 44
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/duolingo/user/StreakData;

    .line 45
    iget-object v1, v0, Ld/f/I/pa;->u:Lcom/duolingo/core/serialization/Field;

    .line 46
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/String;

    .line 47
    iget-object v1, v0, Ld/f/I/pa;->v:Lcom/duolingo/core/serialization/Field;

    .line 48
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/String;

    .line 49
    iget-object v1, v0, Ld/f/I/pa;->w:Lcom/duolingo/core/serialization/Field;

    .line 50
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    .line 51
    iget-object v1, v0, Ld/f/I/pa;->y:Lcom/duolingo/core/serialization/Field;

    .line 52
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lm/d/q;

    .line 53
    iget-object v1, v0, Ld/f/I/pa;->z:Lcom/duolingo/core/serialization/Field;

    .line 54
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/Integer;

    .line 55
    iget-object v0, v0, Ld/f/I/pa;->A:Lcom/duolingo/core/serialization/Field;

    .line 56
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/Boolean;

    .line 57
    new-instance v0, Ld/f/I/sa;

    move-object v5, v0

    .line 58
    invoke-direct/range {v5 .. v31}, Ld/f/I/sa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/plus/AutoUpdate;Lcom/duolingo/shop/Outfit;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/user/StreakData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    const-string v0, "it"

    .line 59
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method
