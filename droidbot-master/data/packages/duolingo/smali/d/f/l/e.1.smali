.class public final Ld/f/l/e;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/l/c;",
        "Ld/f/l/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/l/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/l/e;

    invoke-direct {v0}, Ld/f/l/e;-><init>()V

    sput-object v0, Ld/f/l/e;->a:Ld/f/l/e;

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

    check-cast v0, Ld/f/l/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Ld/f/l/c;->a()Lcom/duolingo/core/serialization/Field;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    sget-object v2, Ld/f/l/f;->j:Ld/f/l/f$a;

    if-eqz v2, :cond_c

    .line 3
    sget-wide v2, Ld/f/l/f;->h:J

    long-to-int v2, v2

    .line 4
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 5
    iget-object v3, v0, Ld/f/l/c;->h:Lcom/duolingo/core/serialization/Field;

    .line 6
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x0

    if-nez v3, :cond_4

    .line 7
    iget-object v3, v0, Ld/f/l/c;->g:Lcom/duolingo/core/serialization/Field;

    .line 8
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    move-object/from16 v16, v1

    goto :goto_4

    .line 10
    :cond_1
    sget-object v9, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x1

    cmp-long v13, v10, v4

    if-gtz v13, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v8

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    const-string v2, "Time until next heart segment greater than time per heart segment"

    .line 13
    invoke-virtual {v9, v4, v2, v5}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 15
    sget-object v4, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "Remaining millis until next heart segment should be strictly positive"

    invoke-virtual {v4, v12, v6, v5}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    .line 17
    :cond_4
    sget-object v2, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld/f/e/j/Y;->b(J)J

    move-result-wide v2

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v6

    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    move-object/from16 v16, v2

    .line 20
    :goto_4
    new-instance v2, Ld/f/l/f;

    .line 21
    iget-object v3, v0, Ld/f/l/c;->a:Lcom/duolingo/core/serialization/Field;

    .line 22
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v10, v3

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    .line 23
    :goto_5
    iget-object v3, v0, Ld/f/l/c;->b:Lcom/duolingo/core/serialization/Field;

    .line 24
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v11, v3

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    .line 25
    :goto_6
    iget-object v3, v0, Ld/f/l/c;->c:Lcom/duolingo/core/serialization/Field;

    .line 26
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v12, v3

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    .line 27
    :goto_7
    iget-object v3, v0, Ld/f/l/c;->d:Lcom/duolingo/core/serialization/Field;

    .line 28
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v13, v8

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    .line 29
    :goto_8
    iget-object v3, v0, Ld/f/l/c;->e:Lcom/duolingo/core/serialization/Field;

    .line 30
    invoke-virtual {v3}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v14, v3

    goto :goto_9

    :cond_9
    const/4 v3, 0x5

    const/4 v14, 0x5

    .line 31
    :goto_9
    invoke-virtual {v0}, Ld/f/l/c;->a()Lcom/duolingo/core/serialization/Field;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v15, v0

    goto :goto_a

    .line 32
    :cond_a
    sget-object v0, Ld/f/l/f;->j:Ld/f/l/f$a;

    if-eqz v0, :cond_b

    .line 33
    sget-wide v0, Ld/f/l/f;->h:J

    long-to-int v1, v0

    move v15, v1

    :goto_a
    move-object v9, v2

    .line 34
    invoke-direct/range {v9 .. v16}, Ld/f/l/f;-><init>(ZZZIIILjava/lang/Long;)V

    return-object v2

    .line 35
    :cond_b
    throw v1

    .line 36
    :cond_c
    throw v1

    :cond_d
    const-string v0, "it"

    .line 37
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method
