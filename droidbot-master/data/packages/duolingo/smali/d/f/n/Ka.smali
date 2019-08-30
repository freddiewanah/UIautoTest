.class public final Ld/f/n/Ka;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/n/Ia;",
        "Ld/f/n/La;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/n/Ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/n/Ka;

    invoke-direct {v0}, Ld/f/n/Ka;-><init>()V

    sput-object v0, Ld/f/n/Ka;->a:Ld/f/n/Ka;

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
    .locals 8

    .line 1
    check-cast p1, Ld/f/n/Ia;

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p1, Ld/f/n/Ia;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 4
    iget-object v0, p1, Ld/f/n/Ia;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/leagues/LeaguesContest;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/duolingo/leagues/LeaguesContest;->h:Lcom/duolingo/leagues/LeaguesContest;

    invoke-static {}, Lcom/duolingo/leagues/LeaguesContest;->d()Lcom/duolingo/leagues/LeaguesContest;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 6
    iget-object v0, p1, Ld/f/n/Ia;->c:Lcom/duolingo/core/serialization/Field;

    .line 7
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d/q;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lm/d/s;->b:Lm/d/s;

    const-string v2, "TreePVector.empty()"

    .line 9
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v5, v0

    .line 10
    iget-object v0, p1, Ld/f/n/Ia;->d:Lcom/duolingo/core/serialization/Field;

    .line 11
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/n/ba;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Ld/f/n/ba;->d:Ld/f/n/ba$a;

    invoke-virtual {v0}, Ld/f/n/ba$a;->a()Ld/f/n/ba;

    move-result-object v0

    :goto_2
    move-object v6, v0

    .line 12
    iget-object p1, p1, Ld/f/n/Ia;->e:Lcom/duolingo/core/serialization/Field;

    .line 13
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 14
    new-instance p1, Ld/f/n/La;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ld/f/n/La;-><init>(ILcom/duolingo/leagues/LeaguesContest;Lm/d/q;Ld/f/n/ba;I)V

    return-object p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "it"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
