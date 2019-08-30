.class public final Ld/f/m/Za;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/m/Xa;",
        "Ld/f/m/_a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/m/Za;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/m/Za;

    invoke-direct {v0}, Ld/f/m/Za;-><init>()V

    sput-object v0, Ld/f/m/Za;->a:Ld/f/m/Za;

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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ld/f/m/Xa;

    if-eqz v0, :cond_e

    .line 2
    iget-object v1, v0, Ld/f/m/Xa;->g:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v9, v1

    check-cast v9, Ld/f/e/f/a/u;

    .line 4
    iget-object v1, v0, Ld/f/m/Xa;->d:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 6
    :goto_0
    iget-object v1, v0, Ld/f/m/Xa;->e:Lcom/duolingo/core/serialization/Field;

    .line 7
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 8
    :goto_1
    iget-object v1, v0, Ld/f/m/Xa;->h:Lcom/duolingo/core/serialization/Field;

    .line 9
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v10, v1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 10
    :goto_2
    iget-object v1, v0, Ld/f/m/Xa;->i:Lcom/duolingo/core/serialization/Field;

    .line 11
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v11, v1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    const/4 v1, 0x1

    if-ltz v6, :cond_4

    if-ltz v7, :cond_4

    if-lez v10, :cond_4

    if-lt v11, v1, :cond_4

    if-gt v7, v11, :cond_4

    if-gt v6, v10, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_c

    .line 12
    iget-object v1, v0, Ld/f/m/Xa;->a:Lcom/duolingo/core/serialization/Field;

    .line 13
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v3, v1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 14
    :goto_5
    iget-object v1, v0, Ld/f/m/Xa;->b:Lcom/duolingo/core/serialization/Field;

    .line 15
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v4, v1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    .line 16
    :goto_6
    iget-object v1, v0, Ld/f/m/Xa;->c:Lcom/duolingo/core/serialization/Field;

    .line 17
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ld/f/i/xa;

    .line 18
    iget-object v1, v0, Ld/f/m/Xa;->f:Lcom/duolingo/core/serialization/Field;

    .line 19
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    .line 20
    :goto_7
    iget-object v1, v0, Ld/f/m/Xa;->j:Lcom/duolingo/core/serialization/Field;

    .line 21
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v12, ""

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v1, v12

    .line 22
    :goto_8
    iget-object v13, v0, Ld/f/m/Xa;->k:Lcom/duolingo/core/serialization/Field;

    .line 23
    invoke-virtual {v13}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move-object v13, v12

    .line 24
    :goto_9
    iget-object v12, v0, Ld/f/m/Xa;->l:Lcom/duolingo/core/serialization/Field;

    .line 25
    invoke-virtual {v12}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_a

    :cond_a
    const-wide/16 v14, 0x0

    .line 26
    :goto_a
    iget-object v0, v0, Ld/f/m/Xa;->m:Lcom/duolingo/core/serialization/Field;

    .line 27
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_b

    :cond_b
    const/16 v16, 0x0

    .line 28
    :goto_b
    new-instance v0, Ld/f/m/_a;

    move-object v2, v0

    move-object v12, v1

    invoke-direct/range {v2 .. v16}, Ld/f/m/_a;-><init>(ZZLd/f/i/xa;IIILd/f/e/f/a/u;IILjava/lang/String;Ljava/lang/String;DZ)V

    return-object v0

    .line 29
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistent level/lesson information: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v0, "it"

    .line 32
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
