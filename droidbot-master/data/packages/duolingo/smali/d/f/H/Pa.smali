.class public final Ld/f/H/Pa;
.super Ld/f/e/f/d/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/f/d/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)",
            "Ld/f/e/f/d/o<",
            "Ld/f/H/s;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-wide v2, p1, Ld/f/e/f/a/p;->a:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    array-length v1, v0

    const-string v2, "/users/%d/credits"

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1, v2, v3}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v0, Ld/f/H/Fa;

    .line 4
    sget-object v5, Lcom/duolingo/core/resourcemanager/request/Request$Method;->GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 5
    new-instance v7, Ld/f/e/f/a/n;

    invoke-direct {v7}, Ld/f/e/f/a/n;-><init>()V

    .line 6
    sget-object v8, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 7
    sget-object v9, Ld/f/H/s;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    move-object v4, v0

    .line 8
    invoke-direct/range {v4 .. v9}, Ld/f/H/Fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 9
    new-instance v1, Ld/f/H/Ja;

    invoke-direct {v1, p1, v0, v0}, Ld/f/H/Ja;-><init>(Ld/f/e/f/a/p;Ld/f/H/Fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v1

    :cond_0
    const-string p1, "userId"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ld/f/e/f/a/p;Ljava/util/List;)Ld/f/e/f/d/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;>;)",
            "Ld/f/e/f/d/o<",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;",
            "Lcom/duolingo/tutors/TutorsSkillStatus;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 11
    new-instance v7, Ld/f/H/Fa;

    .line 12
    sget-object v2, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 13
    new-instance v4, Ld/f/H/Eb;

    invoke-static {p2}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v1

    const-string v3, "TreePVector.from(skillIds)"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Ld/f/H/Eb;-><init>(Lm/d/q;)V

    .line 14
    sget-object v1, Ld/f/H/Eb;->c:Ld/f/H/Eb$a;

    if-eqz v1, :cond_0

    .line 15
    sget-object v5, Ld/f/H/Eb;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 16
    new-instance v6, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;

    .line 17
    new-instance v0, Lcom/duolingo/core/serialization/EnumConverter;

    .line 18
    const-class v1, Lcom/duolingo/tutors/TutorsSkillStatus;

    .line 19
    invoke-direct {v0, v1}, Lcom/duolingo/core/serialization/EnumConverter;-><init>(Ljava/lang/Class;)V

    .line 20
    invoke-direct {v6, v0}, Lcom/duolingo/core/serialization/MapConverter$StringIdKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    const-string v3, "/skill-status"

    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Ld/f/H/Fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 22
    new-instance v0, Ld/f/H/Oa;

    invoke-direct {v0, p1, p2, v7, v7}, Ld/f/H/Oa;-><init>(Ld/f/e/f/a/p;Ljava/util/List;Ld/f/H/Fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v0

    .line 23
    :cond_0
    throw v0

    :cond_1
    const-string p1, "skillIds"

    .line 24
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "userId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ld/f/e/f/a/p;)Ld/f/e/f/d/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)",
            "Ld/f/e/f/d/o<",
            "Ld/f/H/Tb;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-wide v2, p1, Ld/f/e/f/a/p;->a:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    array-length v1, v0

    const-string v2, "/users/%d/statistics"

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1, v2, v3}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v0, Ld/f/H/Fa;

    .line 4
    sget-object v5, Lcom/duolingo/core/resourcemanager/request/Request$Method;->GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 5
    new-instance v7, Ld/f/e/f/a/n;

    invoke-direct {v7}, Ld/f/e/f/a/n;-><init>()V

    .line 6
    sget-object v8, Ld/f/e/f/a/n;->a:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 7
    sget-object v9, Ld/f/H/Tb;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    move-object v4, v0

    .line 8
    invoke-direct/range {v4 .. v9}, Ld/f/H/Fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 9
    new-instance v1, Ld/f/H/La;

    invoke-direct {v1, p1, v0, v0}, Ld/f/H/La;-><init>(Ld/f/e/f/a/p;Ld/f/H/Fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    return-object v1

    :cond_0
    const-string p1, "userId"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public fromRawInner(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;[B)Ld/f/e/f/d/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/resourcemanager/request/Request$Method;",
            "Ljava/lang/String;",
            "[B)",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    const/4 p3, 0x2

    const-string v1, "athena.duolingo.com"

    .line 1
    invoke-static {p2, v1, p1, p3}, Lh/i/s;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Lm/a/a/b/b;

    const-string p2, "TutorsRoute.fromRawInner"

    invoke-direct {p1, p2}, Lm/a/a/b/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "body"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "path"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "method"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
