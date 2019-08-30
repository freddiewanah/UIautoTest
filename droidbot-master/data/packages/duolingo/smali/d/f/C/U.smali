.class public final Ld/f/C/U;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/C/S;",
        "Ld/f/C/V;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/C/U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/C/U;

    invoke-direct {v0}, Ld/f/C/U;-><init>()V

    sput-object v0, Ld/f/C/U;->a:Ld/f/C/U;

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
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ld/f/C/S;

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, v0, Ld/f/C/S;->i:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    iget-object v6, v0, Ld/f/C/S;->h:Lcom/duolingo/core/serialization/Field;

    .line 6
    invoke-virtual {v6}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v2

    .line 7
    :goto_0
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    goto :goto_1

    .line 8
    :cond_1
    sget-object v4, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ld/f/e/j/Y;->b(J)J

    move-result-wide v6

    :goto_1
    move-wide/from16 v18, v6

    .line 9
    iget-object v1, v0, Ld/f/C/S;->a:Lcom/duolingo/core/serialization/Field;

    .line 10
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Required value was null."

    if-eqz v1, :cond_6

    move-object v9, v1

    check-cast v9, Ld/f/e/f/a/u;

    .line 11
    iget-object v1, v0, Ld/f/C/S;->b:Lcom/duolingo/core/serialization/Field;

    .line 12
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 13
    iget-object v1, v0, Ld/f/C/S;->c:Lcom/duolingo/core/serialization/Field;

    .line 14
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v12, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 15
    :goto_2
    iget-object v1, v0, Ld/f/C/S;->d:Lcom/duolingo/core/serialization/Field;

    .line 16
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ld/f/u/Oa;

    .line 17
    iget-object v1, v0, Ld/f/C/S;->e:Lcom/duolingo/core/serialization/Field;

    .line 18
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/Integer;

    .line 19
    iget-object v1, v0, Ld/f/C/S;->f:Lcom/duolingo/core/serialization/Field;

    .line 20
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_3
    move-wide v15, v2

    .line 21
    iget-object v0, v0, Ld/f/C/S;->g:Lcom/duolingo/core/serialization/Field;

    .line 22
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, ""

    :goto_3
    move-object/from16 v17, v0

    .line 23
    new-instance v0, Ld/f/C/V;

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Ld/f/C/V;-><init>(Ld/f/e/f/a/u;JILd/f/u/Oa;Ljava/lang/Integer;JLjava/lang/String;J)V

    return-object v0

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "it"

    .line 26
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
