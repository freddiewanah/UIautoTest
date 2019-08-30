.class public final Ld/f/d/m;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/d/k;",
        "Ld/f/d/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/d/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/d/m;

    invoke-direct {v0}, Ld/f/d/m;-><init>()V

    sput-object v0, Ld/f/d/m;->a:Ld/f/d/m;

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
    .locals 21

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ld/f/d/k;

    if-eqz v0, :cond_a

    .line 2
    new-instance v16, Ld/f/d/n;

    .line 3
    iget-object v1, v0, Ld/f/d/k;->a:Lcom/duolingo/core/serialization/Field;

    .line 4
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v1, v0, Ld/f/d/k;->b:Lcom/duolingo/core/serialization/Field;

    .line 6
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_1
    iget-object v1, v0, Ld/f/d/k;->d:Lcom/duolingo/core/serialization/Field;

    .line 8
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 9
    :goto_2
    iget-object v1, v0, Ld/f/d/k;->c:Lcom/duolingo/core/serialization/Field;

    .line 10
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 11
    :goto_3
    iget-object v1, v0, Ld/f/d/k;->e:Lcom/duolingo/core/serialization/Field;

    .line 12
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 13
    :goto_4
    iget-object v1, v0, Ld/f/d/k;->f:Lcom/duolingo/core/serialization/Field;

    .line 14
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v8, v1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    .line 15
    :goto_5
    iget-object v1, v0, Ld/f/d/k;->g:Lcom/duolingo/core/serialization/Field;

    .line 16
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    .line 17
    :goto_6
    iget-object v1, v0, Ld/f/d/k;->h:Lcom/duolingo/core/serialization/Field;

    .line 18
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 19
    iget-object v1, v0, Ld/f/d/k;->i:Lcom/duolingo/core/serialization/Field;

    .line 20
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-wide/16 v11, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-wide v13, v1

    goto :goto_7

    :cond_7
    move-wide v13, v11

    .line 21
    :goto_7
    iget-object v1, v0, Ld/f/d/k;->j:Lcom/duolingo/core/serialization/Field;

    .line 22
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    move-wide/from16 v17, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v17, v11

    .line 23
    :goto_8
    iget-object v0, v0, Ld/f/d/k;->k:Lcom/duolingo/core/serialization/Field;

    .line 24
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide/from16 v19, v0

    goto :goto_9

    :cond_9
    move-wide/from16 v19, v11

    :goto_9
    move-object/from16 v1, v16

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-wide v10, v13

    move-wide/from16 v12, v17

    move-wide/from16 v14, v19

    .line 25
    invoke-direct/range {v1 .. v15}, Ld/f/d/n;-><init>(ZZZZZZZLjava/lang/String;DDD)V

    return-object v16

    :cond_a
    const-string v0, "it"

    .line 26
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
