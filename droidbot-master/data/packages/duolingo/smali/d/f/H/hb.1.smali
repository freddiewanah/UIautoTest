.class public final Ld/f/H/hb;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;",
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/H/fb;

.field public final synthetic b:Ld/f/e/f/a/u;

.field public final synthetic c:Ld/f/e/f/a/u;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ld/f/H/fb;Ld/f/e/f/a/u;Ld/f/e/f/a/u;Z)V
    .locals 0

    iput-object p1, p0, Ld/f/H/hb;->a:Ld/f/H/fb;

    iput-object p2, p0, Ld/f/H/hb;->b:Ld/f/e/f/a/u;

    iput-object p3, p0, Ld/f/H/hb;->c:Ld/f/e/f/a/u;

    iput-boolean p4, p0, Ld/f/H/hb;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ld/f/e/f/c/id;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    iget-object v1, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4
    iget-object v5, v1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v5, :cond_6

    .line 5
    sget-object v3, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_SESSION_END:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v4, 0x2

    new-array v4, v4, [Lh/f;

    .line 6
    iget-object v6, v0, Ld/f/H/hb;->a:Ld/f/H/fb;

    .line 7
    iget v6, v6, Ld/f/H/fb;->n:I

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 9
    new-instance v7, Lh/f;

    const-string v8, "duration_seconds"

    invoke-direct {v7, v8, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v7, v4, v6

    .line 10
    iget-object v7, v0, Ld/f/H/hb;->a:Ld/f/H/fb;

    .line 11
    iget-object v7, v7, Ld/f/H/fb;->h:Ld/f/H/ha;

    if-eqz v7, :cond_0

    .line 12
    iget-object v7, v7, Ld/f/H/ha;->a:Lm/d/q;

    if-eqz v7, :cond_0

    .line 13
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 14
    :goto_0
    new-instance v8, Lh/f;

    const-string v9, "num_challenges"

    invoke-direct {v8, v9, v7}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v8, v4, v7

    .line 15
    invoke-virtual {v3, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    .line 16
    sget-object v10, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 17
    sget-object v3, Ld/f/e/f/d/j;->TUTORS_ROUTE:Ld/f/H/Pa;

    .line 18
    iget-object v4, v1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 19
    iget-object v1, v0, Ld/f/H/hb;->b:Ld/f/e/f/a/u;

    .line 20
    iget-object v8, v0, Ld/f/H/hb;->c:Ld/f/e/f/a/u;

    .line 21
    iget-boolean v9, v0, Ld/f/H/hb;->d:Z

    if-eqz v3, :cond_5

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    if-eqz v8, :cond_2

    .line 22
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "Locale.US"

    invoke-static {v3, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v7, [Ljava/lang/Object;

    .line 23
    iget-object v1, v1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    aput-object v1, v7, v6

    .line 24
    array-length v1, v7

    const-string v6, "/sessions/%s/ends"

    const-string v11, "java.lang.String.format(locale, format, *args)"

    invoke-static {v7, v1, v3, v6, v11}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 25
    new-instance v1, Ld/f/H/Fa;

    .line 26
    sget-object v13, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 27
    new-instance v15, Ld/f/H/eb;

    invoke-direct {v15, v9}, Ld/f/H/eb;-><init>(Z)V

    .line 28
    sget-object v3, Ld/f/H/eb;->c:Ld/f/H/eb$a;

    if-eqz v3, :cond_1

    .line 29
    sget-object v16, Ld/f/H/eb;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 30
    sget-object v17, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    move-object v12, v1

    .line 31
    invoke-direct/range {v12 .. v17}, Ld/f/H/Fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 32
    new-instance v2, Ld/f/H/Ia;

    move-object v3, v2

    move v6, v9

    move-object v7, v8

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, Ld/f/H/Ia;-><init>(Ld/f/e/f/a/p;Lcom/duolingo/core/legacymodel/Direction;ZLd/f/e/f/a/u;Ld/f/H/Fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    .line 33
    invoke-virtual {v10, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ld/f/e/f/d/o;)Ld/f/e/f/c/rd;

    move-result-object v1

    goto :goto_1

    .line 34
    :cond_1
    throw v2

    :cond_2
    const-string v1, "skillId"

    .line 35
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v1, "sessionId"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v1, "userId"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_5
    throw v2

    .line 37
    :cond_6
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object v1

    goto :goto_1

    .line 38
    :cond_7
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_8
    const-string v1, "it"

    .line 39
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
