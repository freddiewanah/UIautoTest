.class public final Ld/f/m/m;
.super Ld/f/m/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/m/m$a;
    }
.end annotation


# static fields
.field public static final synthetic B:[Lh/g/h;

.field public static final C:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/m/m;",
            "**>;"
        }
    .end annotation
.end field

.field public static final D:Ld/f/m/m$a;


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final k:Lh/d;

.field public final l:Lh/d;

.field public final m:Lh/d;

.field public final n:Lh/d;

.field public final o:Lh/d;

.field public final p:Lh/d;

.field public final q:Lh/d;

.field public final r:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Z

.field public final v:Ljava/lang/Integer;

.field public final w:Ld/f/e/h/l;

.field public final x:Ljava/lang/Long;

.field public final y:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Lcom/duolingo/home/CourseSection;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Lm/d/q<",
            "Ld/f/m/_a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Ld/f/m/m;

    const/4 v1, 0x7

    new-array v1, v1, [Lh/g/h;

    new-instance v2, Lh/d/b/o;

    invoke-static {v0}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v3

    const-string v4, "numSkills"

    const-string v5, "getNumSkills()I"

    invoke-direct {v2, v3, v4, v5}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lh/d/b/o;

    invoke-static {v0}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v3

    const-string v4, "numAccessibleSkills"

    const-string v5, "getNumAccessibleSkills()I"

    invoke-direct {v2, v3, v4, v5}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lh/d/b/o;

    invoke-static {v0}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v3

    const-string v4, "isAnySkillLeveledUp"

    const-string v5, "isAnySkillLeveledUp()Z"

    invoke-direct {v2, v3, v4, v5}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lh/d/b/o;

    invoke-static {v0}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v3

    const-string v4, "firstSkill"

    const-string v5, "getFirstSkill()Lcom/duolingo/home/SkillProgress;"

    invoke-direct {v2, v3, v4, v5}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lh/d/b/o;

    invoke-static {v0}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v3

    const-string v4, "crownCount"

    const-string v5, "getCrownCount()I"

    invoke-direct {v2, v3, v4, v5}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lh/d/b/o;

    invoke-static {v0}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v3

    const-string v4, "isConquered"

    const-string v5, "isConquered()Z"

    invoke-direct {v2, v3, v4, v5}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lh/d/b/o;

    invoke-static {v0}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v0

    const-string v3, "numAccessibleSkillRows"

    const-string v4, "getNumAccessibleSkillRows()I"

    invoke-direct {v2, v0, v3, v4}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v0, 0x6

    aput-object v2, v1, v0

    sput-object v1, Ld/f/m/m;->B:[Lh/g/h;

    new-instance v0, Ld/f/m/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/m/m$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/m/m;->D:Ld/f/m/m$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/m/k;->a:Ld/f/m/k;

    .line 2
    sget-object v4, Ld/f/m/l;->a:Ld/f/m/l;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/m/m;->C:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;ZLd/f/e/f/a/u;ZLjava/lang/String;ILm/d/q;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ld/f/e/h/l;Ljava/lang/Long;Lm/d/q;Lm/d/q;Ljava/lang/Integer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/o$a;",
            ">;",
            "Lcom/duolingo/core/legacymodel/Direction;",
            "Z",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/m;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Lm/d/q<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            "Ld/f/e/h/l;",
            "Ljava/lang/Long;",
            "Lm/d/q<",
            "Lcom/duolingo/home/CourseSection;",
            ">;",
            "Lm/d/q<",
            "Lm/d/q<",
            "Ld/f/m/_a;",
            ">;>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Ld/f/m/o;-><init>(Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;ZLd/f/e/f/a/u;ZLjava/lang/String;ILjava/lang/Integer;)V

    move-object/from16 v0, p8

    .line 2
    iput-object v0, v9, Ld/f/m/m;->r:Lm/d/q;

    move-object/from16 v0, p9

    iput-object v0, v9, Ld/f/m/m;->s:Ljava/lang/Integer;

    move-object/from16 v0, p10

    iput-object v0, v9, Ld/f/m/m;->t:Ljava/lang/Integer;

    move/from16 v0, p11

    iput-boolean v0, v9, Ld/f/m/m;->u:Z

    move-object/from16 v0, p12

    iput-object v0, v9, Ld/f/m/m;->v:Ljava/lang/Integer;

    move-object/from16 v0, p13

    iput-object v0, v9, Ld/f/m/m;->w:Ld/f/e/h/l;

    move-object/from16 v0, p14

    iput-object v0, v9, Ld/f/m/m;->x:Ljava/lang/Long;

    move-object/from16 v0, p15

    iput-object v0, v9, Ld/f/m/m;->y:Lm/d/q;

    move-object/from16 v0, p16

    iput-object v0, v9, Ld/f/m/m;->z:Lm/d/q;

    move-object/from16 v0, p17

    iput-object v0, v9, Ld/f/m/m;->A:Ljava/lang/Integer;

    .line 3
    new-instance v0, Lad;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lad;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    iput-object v0, v9, Ld/f/m/m;->k:Lh/d;

    .line 4
    new-instance v0, Lad;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lad;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    iput-object v0, v9, Ld/f/m/m;->l:Lh/d;

    .line 5
    new-instance v0, LJb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LJb;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    iput-object v0, v9, Ld/f/m/m;->m:Lh/d;

    .line 6
    new-instance v0, Ld/f/m/n;

    invoke-direct {v0, p0}, Ld/f/m/n;-><init>(Ld/f/m/m;)V

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    iput-object v0, v9, Ld/f/m/m;->n:Lh/d;

    .line 7
    new-instance v0, Lad;

    invoke-direct {v0, v1, p0}, Lad;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    iput-object v0, v9, Ld/f/m/m;->o:Lh/d;

    .line 8
    new-instance v0, LJb;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LJb;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    iput-object v0, v9, Ld/f/m/m;->p:Lh/d;

    .line 9
    new-instance v0, Lad;

    invoke-direct {v0, v1, p0}, Lad;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    iput-object v0, v9, Ld/f/m/m;->q:Lh/d;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/e/f/a/u;)Ld/f/m/_a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;)",
            "Ld/f/m/_a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Ld/f/m/m;->z:Lm/d/q;

    invoke-static {v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld/f/m/_a;

    .line 5
    iget-object v3, v3, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 6
    invoke-static {v3, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 7
    :cond_1
    check-cast v0, Ld/f/m/_a;

    return-object v0

    :cond_2
    const-string p1, "id"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ld/f/e/f/a/u;I)Ld/f/m/m;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;I)",
            "Ld/f/m/m;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 31
    iget-object v1, v0, Ld/f/m/m;->z:Lm/d/q;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 32
    iget-object v4, v0, Ld/f/m/m;->z:Lm/d/q;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d/q;

    const-string v5, "row"

    .line 33
    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 34
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/m/_a;

    .line 35
    iget-object v8, v7, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    move-object/from16 v9, p1

    .line 36
    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move/from16 v8, p2

    .line 37
    invoke-virtual {v7, v8, v2}, Ld/f/m/_a;->a(IZ)Ld/f/m/_a;

    move-result-object v1

    .line 38
    new-instance v2, Ld/f/m/m;

    .line 39
    iget-object v8, v0, Ld/f/m/o;->a:Ld/f/e/f/a/u;

    .line 40
    iget-object v9, v0, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 41
    iget-boolean v10, v0, Ld/f/m/o;->c:Z

    .line 42
    iget-object v11, v0, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 43
    iget-boolean v12, v0, Ld/f/m/o;->e:Z

    .line 44
    iget-object v13, v0, Ld/f/m/o;->f:Ljava/lang/String;

    .line 45
    iget v14, v0, Ld/f/m/o;->g:I

    .line 46
    iget-object v15, v0, Ld/f/m/m;->r:Lm/d/q;

    .line 47
    iget-object v5, v0, Ld/f/m/m;->s:Ljava/lang/Integer;

    move-object/from16 v16, v5

    .line 48
    iget-object v5, v0, Ld/f/m/m;->t:Ljava/lang/Integer;

    move-object/from16 v17, v5

    .line 49
    iget-boolean v5, v0, Ld/f/m/m;->u:Z

    move/from16 v18, v5

    .line 50
    iget-object v5, v0, Ld/f/m/m;->v:Ljava/lang/Integer;

    move-object/from16 v19, v5

    .line 51
    iget-object v5, v0, Ld/f/m/m;->w:Ld/f/e/h/l;

    move-object/from16 v20, v5

    .line 52
    iget-object v5, v0, Ld/f/m/m;->x:Ljava/lang/Long;

    move-object/from16 v21, v5

    .line 53
    iget-object v5, v0, Ld/f/m/m;->y:Lm/d/q;

    move-object/from16 v22, v5

    .line 54
    iget-object v5, v0, Ld/f/m/m;->z:Lm/d/q;

    check-cast v4, Lm/d/s;

    invoke-virtual {v4, v6, v1}, Lm/d/s;->b(ILjava/lang/Object;)Lm/d/q;

    move-result-object v1

    check-cast v5, Lm/d/s;

    invoke-virtual {v5, v3, v1}, Lm/d/s;->b(ILjava/lang/Object;)Lm/d/q;

    move-result-object v1

    move-object/from16 v23, v1

    const-string v3, "skills.with(i, row.with(\u2026lProgressLessonComplete))"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v1, v0, Ld/f/m/m;->A:Ljava/lang/Integer;

    move-object/from16 v24, v1

    move-object v7, v2

    .line 56
    invoke-direct/range {v7 .. v24}, Ld/f/m/m;-><init>(Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;ZLd/f/e/f/a/u;ZLjava/lang/String;ILm/d/q;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ld/f/e/h/l;Ljava/lang/Long;Lm/d/q;Lm/d/q;Ljava/lang/Integer;)V

    return-object v2

    :cond_0
    move/from16 v8, p2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p1

    move/from16 v8, p2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(Ld/f/m/o;)Ld/f/m/m;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    new-instance v19, Ld/f/m/m;

    .line 10
    iget-object v2, v1, Ld/f/m/o;->a:Ld/f/e/f/a/u;

    .line 11
    iget-object v3, v1, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 12
    iget-boolean v4, v1, Ld/f/m/o;->c:Z

    .line 13
    iget-object v5, v1, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 14
    iget-boolean v6, v1, Ld/f/m/o;->e:Z

    .line 15
    iget-object v7, v1, Ld/f/m/o;->f:Ljava/lang/String;

    .line 16
    iget v8, v1, Ld/f/m/o;->g:I

    .line 17
    iget-object v9, v0, Ld/f/m/m;->r:Lm/d/q;

    .line 18
    iget-object v10, v0, Ld/f/m/m;->s:Ljava/lang/Integer;

    .line 19
    iget-object v11, v0, Ld/f/m/m;->t:Ljava/lang/Integer;

    .line 20
    iget-boolean v12, v0, Ld/f/m/m;->u:Z

    .line 21
    iget-object v13, v0, Ld/f/m/m;->v:Ljava/lang/Integer;

    .line 22
    iget-object v14, v0, Ld/f/m/m;->w:Ld/f/e/h/l;

    .line 23
    iget-object v15, v0, Ld/f/m/m;->x:Ljava/lang/Long;

    .line 24
    iget-object v1, v0, Ld/f/m/m;->y:Lm/d/q;

    move-object/from16 v16, v1

    .line 25
    iget-object v1, v0, Ld/f/m/m;->z:Lm/d/q;

    move-object/from16 v17, v1

    .line 26
    iget-object v1, v0, Ld/f/m/m;->A:Ljava/lang/Integer;

    move-object/from16 v18, v1

    move-object/from16 v1, v19

    .line 27
    invoke-direct/range {v1 .. v18}, Ld/f/m/m;-><init>(Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;ZLd/f/e/f/a/u;ZLjava/lang/String;ILm/d/q;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ld/f/e/h/l;Ljava/lang/Long;Lm/d/q;Lm/d/q;Ljava/lang/Integer;)V

    return-object v19
.end method

.method public a(Ld/f/z/Oc;)Ld/f/m/m;
    .locals 0

    if-eqz p1, :cond_0

    .line 28
    invoke-super {p0, p1}, Ld/f/m/o;->a(Ld/f/z/Oc;)Ld/f/m/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/f/m/m;->a(Ld/f/m/o;)Ld/f/m/m;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "event"

    .line 29
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/Set;Ljava/lang/Integer;)Ld/f/m/m;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;>;",
            "Ljava/lang/Integer;",
            ")",
            "Ld/f/m/m;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 57
    iget-object v1, v0, Ld/f/m/m;->z:Lm/d/q;

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v20, v1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v4, Lm/d/q;

    const-string v7, "row"

    .line 59
    invoke-static {v4, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v4

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_1

    check-cast v10, Ld/f/m/_a;

    .line 61
    iget-object v12, v10, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    move-object/from16 v13, p1

    .line 62
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 63
    iget v12, v10, Ld/f/m/_a;->h:I

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    invoke-virtual {v10, v12, v14}, Ld/f/m/_a;->a(IZ)Ld/f/m/_a;

    move-result-object v10

    .line 64
    check-cast v8, Lm/d/s;

    invoke-virtual {v8, v9, v10}, Lm/d/s;->b(ILjava/lang/Object;)Lm/d/q;

    move-result-object v8

    :cond_0
    move v9, v11

    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    throw v5

    :cond_2
    move-object/from16 v13, p1

    if-ne v8, v4, :cond_3

    goto :goto_2

    .line 66
    :cond_3
    move-object/from16 v4, v20

    check-cast v4, Lm/d/s;

    invoke-virtual {v4, v1, v8}, Lm/d/s;->b(ILjava/lang/Object;)Lm/d/q;

    move-result-object v1

    const-string v4, "acc.with(i, updatedRow)"

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v1

    :goto_2
    move v1, v6

    goto :goto_0

    .line 67
    :cond_4
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    throw v5

    .line 68
    :cond_5
    sget-object v1, Ld/f/m/m;->D:Ld/f/m/m$a;

    .line 69
    iget-object v2, v0, Ld/f/m/m;->y:Lm/d/q;

    if-eqz v1, :cond_a

    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_8

    check-cast v4, Lcom/duolingo/home/CourseSection;

    if-eqz p2, :cond_7

    .line 71
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v2, v7}, Lh/d/b/j;->a(II)I

    move-result v7

    if-gtz v7, :cond_7

    if-eqz v4, :cond_6

    .line 72
    sget-object v7, Lcom/duolingo/home/CourseSection$Status;->FINISHED:Lcom/duolingo/home/CourseSection$Status;

    const/4 v8, 0x3

    invoke-static {v4, v5, v3, v7, v8}, Lcom/duolingo/home/CourseSection;->a(Lcom/duolingo/home/CourseSection;Ljava/lang/String;ILcom/duolingo/home/CourseSection$Status;I)Lcom/duolingo/home/CourseSection;

    move-result-object v4

    .line 73
    move-object/from16 v7, v19

    check-cast v7, Lm/d/s;

    invoke-virtual {v7, v2, v4}, Lm/d/s;->b(ILjava/lang/Object;)Lm/d/q;

    move-result-object v2

    const-string v4, "acc.with(i, section.finish())"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v2

    goto :goto_4

    .line 74
    :cond_6
    throw v5

    :cond_7
    :goto_4
    move v2, v6

    goto :goto_3

    .line 75
    :cond_8
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    throw v5

    .line 76
    :cond_9
    new-instance v1, Ld/f/m/m;

    .line 77
    iget-object v5, v0, Ld/f/m/o;->a:Ld/f/e/f/a/u;

    .line 78
    iget-object v6, v0, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 79
    iget-boolean v7, v0, Ld/f/m/o;->c:Z

    .line 80
    iget-object v8, v0, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 81
    iget-boolean v9, v0, Ld/f/m/o;->e:Z

    .line 82
    iget-object v10, v0, Ld/f/m/o;->f:Ljava/lang/String;

    .line 83
    iget v11, v0, Ld/f/m/o;->g:I

    .line 84
    iget-object v12, v0, Ld/f/m/m;->r:Lm/d/q;

    .line 85
    iget-object v13, v0, Ld/f/m/m;->s:Ljava/lang/Integer;

    .line 86
    iget-object v14, v0, Ld/f/m/m;->t:Ljava/lang/Integer;

    .line 87
    iget-boolean v15, v0, Ld/f/m/m;->u:Z

    .line 88
    iget-object v2, v0, Ld/f/m/m;->v:Ljava/lang/Integer;

    move-object/from16 v16, v2

    .line 89
    iget-object v2, v0, Ld/f/m/m;->w:Ld/f/e/h/l;

    move-object/from16 v17, v2

    .line 90
    iget-object v2, v0, Ld/f/m/m;->x:Ljava/lang/Long;

    move-object/from16 v18, v2

    .line 91
    iget-object v2, v0, Ld/f/m/m;->A:Ljava/lang/Integer;

    move-object/from16 v21, v2

    move-object v4, v1

    .line 92
    invoke-direct/range {v4 .. v21}, Ld/f/m/m;-><init>(Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;ZLd/f/e/f/a/u;ZLjava/lang/String;ILm/d/q;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ld/f/e/h/l;Ljava/lang/Long;Lm/d/q;Lm/d/q;Ljava/lang/Integer;)V

    return-object v1

    .line 93
    :cond_a
    throw v5
.end method

.method public a(Z)Ld/f/m/m;
    .locals 0

    .line 30
    invoke-super {p0, p1}, Ld/f/m/o;->a(Z)Ld/f/m/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/f/m/m;->a(Ld/f/m/o;)Ld/f/m/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ld/f/z/Oc;)Ld/f/m/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/m/m;->a(Ld/f/z/Oc;)Ld/f/m/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Ld/f/m/o;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/f/m/m;->a(Z)Ld/f/m/m;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Ld/f/m/m;->o:Lh/d;

    sget-object v1, Ld/f/m/m;->B:[Lh/g/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Ld/f/e/f/a/u;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 1
    iget-object v0, p0, Ld/f/m/m;->z:Lm/d/q;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "it"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lm/d/q;

    .line 4
    invoke-static {v6, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/m/_a;

    .line 7
    iget-boolean v6, v6, Ld/f/m/_a;->b:Z

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_3
    :goto_1
    if-nez v5, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lm/d/q;

    .line 11
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 13
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/m/_a;

    .line 14
    iget-object v6, v6, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 15
    invoke-static {v6, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, -0x1

    :goto_4
    return v1

    :cond_a
    const-string p1, "skillId"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/m/m;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ld/f/m/_a;
    .locals 3

    iget-object v0, p0, Ld/f/m/m;->n:Lh/d;

    sget-object v1, Ld/f/m/m;->B:[Lh/g/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/m/_a;

    return-object v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Ld/f/m/m;->q:Lh/d;

    sget-object v1, Ld/f/m/m;->B:[Lh/g/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()Ld/f/e/h/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/m/m;->w:Ld/f/e/h/l;

    return-object v0
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Ld/f/m/m;->m:Lh/d;

    sget-object v1, Ld/f/m/m;->B:[Lh/g/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Ld/f/m/m;->p:Lh/d;

    sget-object v1, Ld/f/m/m;->B:[Lh/g/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Ld/f/m/m;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    new-instance v19, Ld/f/m/m;

    .line 2
    iget-object v2, v0, Ld/f/m/o;->a:Ld/f/e/f/a/u;

    .line 3
    iget-object v3, v0, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 4
    iget-boolean v4, v0, Ld/f/m/o;->c:Z

    .line 5
    iget-object v5, v0, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 6
    iget-boolean v6, v0, Ld/f/m/o;->e:Z

    .line 7
    iget-object v7, v0, Ld/f/m/o;->f:Ljava/lang/String;

    .line 8
    iget v8, v0, Ld/f/m/o;->g:I

    .line 9
    iget-object v9, v0, Ld/f/m/m;->r:Lm/d/q;

    .line 10
    iget-object v10, v0, Ld/f/m/m;->s:Ljava/lang/Integer;

    .line 11
    iget-object v11, v0, Ld/f/m/m;->t:Ljava/lang/Integer;

    const/4 v12, 0x0

    .line 12
    iget-object v13, v0, Ld/f/m/m;->v:Ljava/lang/Integer;

    .line 13
    iget-object v14, v0, Ld/f/m/m;->w:Ld/f/e/h/l;

    .line 14
    iget-object v15, v0, Ld/f/m/m;->x:Ljava/lang/Long;

    .line 15
    iget-object v1, v0, Ld/f/m/m;->y:Lm/d/q;

    move-object/from16 v16, v1

    .line 16
    iget-object v1, v0, Ld/f/m/m;->z:Lm/d/q;

    move-object/from16 v17, v1

    .line 17
    iget-object v1, v0, Ld/f/m/m;->A:Ljava/lang/Integer;

    move-object/from16 v18, v1

    move-object/from16 v1, v19

    .line 18
    invoke-direct/range {v1 .. v18}, Ld/f/m/m;-><init>(Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;ZLd/f/e/f/a/u;ZLjava/lang/String;ILm/d/q;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ld/f/e/h/l;Ljava/lang/Long;Lm/d/q;Lm/d/q;Ljava/lang/Integer;)V

    return-object v19
.end method

.method public final j()Ld/f/m/m;
    .locals 50

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/f/m/m;->z:Lm/d/q;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 4
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d/q;

    const-string v5, "it"

    .line 5
    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/m/_a;

    .line 8
    iget-boolean v6, v5, Ld/f/m/_a;->b:Z

    if-nez v6, :cond_4

    .line 9
    invoke-virtual {v5}, Ld/f/m/_a;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_1b

    .line 11
    iget-object v2, v0, Ld/f/m/m;->z:Lm/d/q;

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_a

    check-cast v7, Lm/d/q;

    if-gt v6, v1, :cond_9

    const-string v6, "row"

    .line 13
    invoke-static {v7, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    .line 15
    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/m/_a;

    .line 16
    iget-boolean v7, v7, Ld/f/m/_a;->b:Z

    if-eqz v7, :cond_8

    const/4 v6, 0x1

    :goto_4
    if-nez v6, :cond_9

    add-int/lit8 v5, v5, 0x1

    :cond_9
    move v6, v9

    goto :goto_3

    .line 17
    :cond_a
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    throw v8

    .line 18
    :cond_b
    iget-object v2, v0, Ld/f/m/m;->y:Lm/d/q;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/duolingo/home/CourseSection;

    .line 19
    iget v9, v7, Lcom/duolingo/home/CourseSection;->b:I

    add-int/2addr v6, v9

    .line 20
    iget-object v7, v7, Lcom/duolingo/home/CourseSection;->c:Lcom/duolingo/home/CourseSection$Status;

    .line 21
    sget-object v9, Lcom/duolingo/home/CourseSection$Status;->FINISHED:Lcom/duolingo/home/CourseSection$Status;

    if-eq v7, v9, :cond_c

    .line 22
    iget-object v2, v0, Ld/f/m/m;->z:Lm/d/q;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    .line 23
    :cond_d
    iget-object v2, v0, Ld/f/m/m;->z:Lm/d/q;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_5
    if-ne v5, v2, :cond_13

    .line 24
    new-instance v1, Ld/f/m/m;

    .line 25
    iget-object v10, v0, Ld/f/m/o;->a:Ld/f/e/f/a/u;

    .line 26
    iget-object v11, v0, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 27
    iget-boolean v12, v0, Ld/f/m/o;->c:Z

    .line 28
    iget-object v13, v0, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 29
    iget-boolean v14, v0, Ld/f/m/o;->e:Z

    .line 30
    iget-object v15, v0, Ld/f/m/o;->f:Ljava/lang/String;

    .line 31
    iget v2, v0, Ld/f/m/o;->g:I

    .line 32
    iget-object v3, v0, Ld/f/m/m;->r:Lm/d/q;

    .line 33
    iget-object v6, v0, Ld/f/m/m;->s:Ljava/lang/Integer;

    .line 34
    iget-object v7, v0, Ld/f/m/m;->t:Ljava/lang/Integer;

    .line 35
    iget-boolean v9, v0, Ld/f/m/m;->u:Z

    .line 36
    iget-object v4, v0, Ld/f/m/m;->v:Ljava/lang/Integer;

    .line 37
    iget-object v8, v0, Ld/f/m/m;->w:Ld/f/e/h/l;

    move-object/from16 v22, v8

    .line 38
    iget-object v8, v0, Ld/f/m/m;->x:Ljava/lang/Long;

    .line 39
    sget-object v18, Ld/f/m/m;->D:Ld/f/m/m$a;

    move/from16 v19, v9

    .line 40
    iget-object v9, v0, Ld/f/m/m;->y:Lm/d/q;

    if-eqz v18, :cond_12

    .line 41
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object/from16 v24, v9

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v23, v9, 0x1

    if-ltz v9, :cond_10

    move-object/from16 v27, v8

    move-object/from16 v8, v21

    check-cast v8, Lcom/duolingo/home/CourseSection;

    move-object/from16 v21, v4

    .line 42
    iget v4, v8, Lcom/duolingo/home/CourseSection;->b:I

    add-int v4, v20, v4

    move/from16 v20, v4

    if-ne v5, v4, :cond_e

    .line 43
    iget-object v4, v8, Lcom/duolingo/home/CourseSection;->c:Lcom/duolingo/home/CourseSection$Status;

    move/from16 v25, v5

    .line 44
    sget-object v5, Lcom/duolingo/home/CourseSection$Status;->INACCESSIBLE:Lcom/duolingo/home/CourseSection$Status;

    if-ne v4, v5, :cond_f

    .line 45
    sget-object v4, Lcom/duolingo/home/CourseSection$Status;->ACCESSIBLE:Lcom/duolingo/home/CourseSection$Status;

    const/4 v5, 0x3

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v8, v7, v6, v4, v5}, Lcom/duolingo/home/CourseSection;->a(Lcom/duolingo/home/CourseSection;Ljava/lang/String;ILcom/duolingo/home/CourseSection$Status;I)Lcom/duolingo/home/CourseSection;

    move-result-object v4

    .line 46
    move-object/from16 v5, v24

    check-cast v5, Lm/d/s;

    invoke-virtual {v5, v9, v4}, Lm/d/s;->b(ILjava/lang/Object;)Lm/d/q;

    move-result-object v4

    const-string v5, "updatedSections.with(ind\u2026section.makeAccessible())"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v4

    goto :goto_7

    :cond_e
    move/from16 v25, v5

    :cond_f
    move-object/from16 v29, v6

    move-object/from16 v28, v7

    const/4 v6, 0x0

    :goto_7
    move-object/from16 v4, v21

    move/from16 v9, v23

    move/from16 v5, v25

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    move-object/from16 v6, v29

    goto :goto_6

    .line 47
    :cond_10
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_11
    move-object/from16 v21, v4

    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    .line 48
    iget-object v4, v0, Ld/f/m/m;->z:Lm/d/q;

    move-object/from16 v25, v4

    .line 49
    iget-object v4, v0, Ld/f/m/m;->A:Ljava/lang/Integer;

    move-object/from16 v26, v4

    move/from16 v4, v19

    move-object v9, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v29

    move-object/from16 v19, v28

    move/from16 v20, v4

    move-object/from16 v23, v27

    .line 50
    invoke-direct/range {v9 .. v26}, Ld/f/m/m;-><init>(Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;ZLd/f/e/f/a/u;ZLjava/lang/String;ILm/d/q;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ld/f/e/h/l;Ljava/lang/Long;Lm/d/q;Lm/d/q;Ljava/lang/Integer;)V

    return-object v1

    :cond_12
    const/4 v1, 0x0

    .line 51
    throw v1

    :cond_13
    move v4, v5

    const/4 v6, 0x0

    if-ge v4, v2, :cond_1b

    add-int/2addr v1, v3

    .line 52
    iget-object v2, v0, Ld/f/m/m;->z:Lm/d/q;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_8
    if-ge v1, v2, :cond_1b

    .line 53
    iget-object v4, v0, Ld/f/m/m;->z:Lm/d/q;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "skills[i]"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 54
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_15

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    const/4 v4, 0x0

    goto :goto_9

    .line 55
    :cond_15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/m/_a;

    .line 56
    iget-boolean v5, v5, Ld/f/m/_a;->b:Z

    if-eqz v5, :cond_16

    const/4 v4, 0x1

    :goto_9
    if-nez v4, :cond_1a

    .line 57
    new-instance v2, Ld/f/m/m;

    .line 58
    iget-object v3, v0, Ld/f/m/o;->a:Ld/f/e/f/a/u;

    .line 59
    iget-object v4, v0, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 60
    iget-boolean v5, v0, Ld/f/m/o;->c:Z

    .line 61
    iget-object v6, v0, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 62
    iget-boolean v7, v0, Ld/f/m/o;->e:Z

    .line 63
    iget-object v8, v0, Ld/f/m/o;->f:Ljava/lang/String;

    .line 64
    iget v9, v0, Ld/f/m/o;->g:I

    .line 65
    iget-object v10, v0, Ld/f/m/m;->r:Lm/d/q;

    .line 66
    iget-object v11, v0, Ld/f/m/m;->s:Ljava/lang/Integer;

    .line 67
    iget-object v12, v0, Ld/f/m/m;->t:Ljava/lang/Integer;

    .line 68
    iget-boolean v13, v0, Ld/f/m/m;->u:Z

    .line 69
    iget-object v14, v0, Ld/f/m/m;->v:Ljava/lang/Integer;

    .line 70
    iget-object v15, v0, Ld/f/m/m;->w:Ld/f/e/h/l;

    move-object/from16 v16, v15

    .line 71
    iget-object v15, v0, Ld/f/m/m;->x:Ljava/lang/Long;

    move-object/from16 v32, v15

    .line 72
    iget-object v15, v0, Ld/f/m/m;->y:Lm/d/q;

    .line 73
    sget-object v18, Ld/f/m/m;->D:Ld/f/m/m$a;

    move-object/from16 v33, v15

    iget-object v15, v0, Ld/f/m/m;->z:Lm/d/q;

    if-eqz v18, :cond_19

    move-object/from16 v30, v14

    .line 74
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move/from16 v29, v13

    const-string v13, "skills[row]"

    invoke-static {v14, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    .line 75
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v28, v12

    const/16 v12, 0xa

    invoke-static {v14, v12}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 77
    move-object/from16 v34, v14

    check-cast v34, Ld/f/m/_a;

    if-eqz v34, :cond_17

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x1ffe

    .line 78
    invoke-static/range {v34 .. v49}, Ld/f/m/_a;->a(Ld/f/m/_a;ZZLd/f/i/xa;IIILd/f/e/f/a/u;IILjava/lang/String;Ljava/lang/String;DZI)Ld/f/m/_a;

    move-result-object v14

    .line 79
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    const/4 v14, 0x0

    .line 80
    throw v14

    .line 81
    :cond_18
    invoke-static {v13}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v12

    check-cast v15, Lm/d/s;

    invoke-virtual {v15, v1, v12}, Lm/d/s;->b(ILjava/lang/Object;)Lm/d/q;

    move-result-object v1

    const-string v12, "unlockRow(skills, i)"

    .line 82
    invoke-static {v1, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v12, v0, Ld/f/m/m;->A:Ljava/lang/Integer;

    move-object/from16 v35, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v31, v16

    move-object/from16 v34, v1

    .line 84
    invoke-direct/range {v18 .. v35}, Ld/f/m/m;-><init>(Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;ZLd/f/e/f/a/u;ZLjava/lang/String;ILm/d/q;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ld/f/e/h/l;Ljava/lang/Long;Lm/d/q;Lm/d/q;Ljava/lang/Integer;)V

    return-object v2

    :cond_19
    const/4 v4, 0x0

    .line 85
    throw v4

    :cond_1a
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_1b
    return-object v0
.end method
