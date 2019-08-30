.class public final Lcom/duolingo/session/Api2SessionActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/Api2SessionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/z/a/va;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/session/Api2SessionActivity$j;

.field public final c:Ljava/lang/Integer;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Integer;

.field public final h:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lm/e/a/d;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:F


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/duolingo/session/Api2SessionActivity$j;Ljava/lang/Integer;IIILjava/lang/Integer;Ld/f/e/f/a/u;Lm/e/a/d;Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/z/a/va;",
            ">;",
            "Lcom/duolingo/session/Api2SessionActivity$j;",
            "Ljava/lang/Integer;",
            "III",
            "Ljava/lang/Integer;",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;",
            "Lm/e/a/d;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p8, :cond_2

    if-eqz p9, :cond_1

    if-eqz p10, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    iput-object p3, p0, Lcom/duolingo/session/Api2SessionActivity$d;->c:Ljava/lang/Integer;

    iput p4, p0, Lcom/duolingo/session/Api2SessionActivity$d;->d:I

    iput p5, p0, Lcom/duolingo/session/Api2SessionActivity$d;->e:I

    iput p6, p0, Lcom/duolingo/session/Api2SessionActivity$d;->f:I

    iput-object p7, p0, Lcom/duolingo/session/Api2SessionActivity$d;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/duolingo/session/Api2SessionActivity$d;->h:Ld/f/e/f/a/u;

    iput-object p9, p0, Lcom/duolingo/session/Api2SessionActivity$d;->i:Lm/e/a/d;

    iput-object p10, p0, Lcom/duolingo/session/Api2SessionActivity$d;->j:Ljava/util/List;

    iput p11, p0, Lcom/duolingo/session/Api2SessionActivity$d;->k:F

    return-void

    :cond_0
    const-string p1, "upcomingChallengeIndices"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "startTime"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "sessionId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "visualState"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "completedChallenges"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/duolingo/session/Api2SessionActivity$d;Ljava/util/List;Lcom/duolingo/session/Api2SessionActivity$j;Ljava/lang/Integer;IIILjava/lang/Integer;Ld/f/e/f/a/u;Lm/e/a/d;Ljava/util/List;FI)Lcom/duolingo/session/Api2SessionActivity$d;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/duolingo/session/Api2SessionActivity$d;->c:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/duolingo/session/Api2SessionActivity$d;->d:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/duolingo/session/Api2SessionActivity$d;->e:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/duolingo/session/Api2SessionActivity$d;->f:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/duolingo/session/Api2SessionActivity$d;->g:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/duolingo/session/Api2SessionActivity$d;->h:Ld/f/e/f/a/u;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/duolingo/session/Api2SessionActivity$d;->i:Lm/e/a/d;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/duolingo/session/Api2SessionActivity$d;->j:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/duolingo/session/Api2SessionActivity$d;->k:F

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    const/4 v12, 0x0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_f

    if-eqz v3, :cond_e

    if-eqz v9, :cond_d

    if-eqz v10, :cond_c

    if-eqz v11, :cond_b

    .line 1
    new-instance v0, Lcom/duolingo/session/Api2SessionActivity$d;

    move-object p0, v0

    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-direct/range {p0 .. p11}, Lcom/duolingo/session/Api2SessionActivity$d;-><init>(Ljava/util/List;Lcom/duolingo/session/Api2SessionActivity$j;Ljava/lang/Integer;IIILjava/lang/Integer;Ld/f/e/f/a/u;Lm/e/a/d;Ljava/util/List;F)V

    return-object v0

    :cond_b
    const-string v0, "upcomingChallengeIndices"

    .line 2
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v12

    :cond_c
    const-string v0, "startTime"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v12

    :cond_d
    const-string v0, "sessionId"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v12

    :cond_e
    const-string v0, "visualState"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v12

    :cond_f
    const-string v0, "completedChallenges"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v12

    .line 3
    :cond_10
    throw v12
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/duolingo/session/Api2SessionActivity$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/duolingo/session/Api2SessionActivity$d;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    iget-object v3, p1, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$d;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/duolingo/session/Api2SessionActivity$d;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/duolingo/session/Api2SessionActivity$d;->d:I

    iget v3, p1, Lcom/duolingo/session/Api2SessionActivity$d;->d:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/duolingo/session/Api2SessionActivity$d;->e:I

    iget v3, p1, Lcom/duolingo/session/Api2SessionActivity$d;->e:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/duolingo/session/Api2SessionActivity$d;->f:I

    iget v3, p1, Lcom/duolingo/session/Api2SessionActivity$d;->f:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$d;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/duolingo/session/Api2SessionActivity$d;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$d;->h:Ld/f/e/f/a/u;

    iget-object v3, p1, Lcom/duolingo/session/Api2SessionActivity$d;->h:Ld/f/e/f/a/u;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$d;->i:Lm/e/a/d;

    iget-object v3, p1, Lcom/duolingo/session/Api2SessionActivity$d;->i:Lm/e/a/d;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$d;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/duolingo/session/Api2SessionActivity$d;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/duolingo/session/Api2SessionActivity$d;->k:F

    iget p1, p1, Lcom/duolingo/session/Api2SessionActivity$d;->k:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/session/Api2SessionActivity$d;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/duolingo/session/Api2SessionActivity$d;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/duolingo/session/Api2SessionActivity$d;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/duolingo/session/Api2SessionActivity$d;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/session/Api2SessionActivity$d;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/session/Api2SessionActivity$d;->h:Ld/f/e/f/a/u;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ld/f/e/f/a/u;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/session/Api2SessionActivity$d;->i:Lm/e/a/d;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lm/e/a/d;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/session/Api2SessionActivity$d;->j:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/duolingo/session/Api2SessionActivity$d;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PersistedState(completedChallenges="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visualState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$d;->b:Lcom/duolingo/session/Api2SessionActivity$j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mistakesRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$d;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numCorrectInARow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/duolingo/session/Api2SessionActivity$d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numCorrectInARowMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/duolingo/session/Api2SessionActivity$d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numIncorrectInARow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/duolingo/session/Api2SessionActivity$d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priorProficiency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$d;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$d;->h:Ld/f/e/f/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$d;->i:Lm/e/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upcomingChallengeIndices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/session/Api2SessionActivity$d;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/duolingo/session/Api2SessionActivity$d;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
