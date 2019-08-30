.class public final Ld/f/n/Ea;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/n/Ca;",
        "Lcom/duolingo/leagues/LeaguesRuleset;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/n/Ea;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/n/Ea;

    invoke-direct {v0}, Ld/f/n/Ea;-><init>()V

    sput-object v0, Ld/f/n/Ea;->a:Ld/f/n/Ea;

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
    .locals 11

    .line 1
    check-cast p1, Ld/f/n/Ca;

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p1, Ld/f/n/Ca;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 4
    iget-object v0, p1, Ld/f/n/Ca;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    check-cast v4, Lcom/duolingo/leagues/LeaguesRuleset$CohortType;

    .line 6
    iget-object v0, p1, Ld/f/n/Ca;->c:Lcom/duolingo/core/serialization/Field;

    .line 7
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/l;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lm/d/e;->a:Lm/d/d;

    const-string v2, "HashTreePMap.empty<K, V>()"

    .line 9
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v5, v0

    .line 10
    iget-object v0, p1, Ld/f/n/Ca;->d:Lcom/duolingo/core/serialization/Field;

    .line 11
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/q;

    const-string v2, "TreePVector.empty()"

    if-eqz v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    sget-object v0, Lm/d/s;->b:Lm/d/s;

    .line 13
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v6, v0

    .line 14
    iget-object v0, p1, Ld/f/n/Ca;->e:Lcom/duolingo/core/serialization/Field;

    .line 15
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/q;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    sget-object v0, Lm/d/s;->b:Lm/d/s;

    .line 17
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v7, v0

    .line 18
    iget-object v0, p1, Ld/f/n/Ca;->f:Lcom/duolingo/core/serialization/Field;

    .line 19
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v8, v0

    check-cast v8, Lm/d/q;

    .line 20
    iget-object v0, p1, Ld/f/n/Ca;->g:Lcom/duolingo/core/serialization/Field;

    .line 21
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v9, v0

    check-cast v9, Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;

    .line 22
    iget-object p1, p1, Ld/f/n/Ca;->h:Lcom/duolingo/core/serialization/Field;

    .line 23
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/Boolean;

    .line 24
    new-instance p1, Lcom/duolingo/leagues/LeaguesRuleset;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/duolingo/leagues/LeaguesRuleset;-><init>(ILcom/duolingo/leagues/LeaguesRuleset$CohortType;Lm/d/l;Lm/d/q;Lm/d/q;Lm/d/q;Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;Ljava/lang/Boolean;)V

    return-object p1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "it"

    .line 29
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
