.class public final Ld/f/n/L;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/n/J;",
        "Lcom/duolingo/leagues/LeaguesContestMeta;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/n/L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/n/L;

    invoke-direct {v0}, Ld/f/n/L;-><init>()V

    sput-object v0, Ld/f/n/L;->a:Ld/f/n/L;

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
    .locals 9

    .line 1
    check-cast p1, Ld/f/n/J;

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p1, Ld/f/n/J;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ld/f/n/J;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ld/f/n/J;->c:Lcom/duolingo/core/serialization/Field;

    .line 7
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    check-cast v5, Lcom/duolingo/leagues/LeaguesContestMeta$ContestState;

    .line 8
    iget-object v0, p1, Ld/f/n/J;->d:Lcom/duolingo/core/serialization/Field;

    .line 9
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 10
    iget-object v0, p1, Ld/f/n/J;->e:Lcom/duolingo/core/serialization/Field;

    .line 11
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    check-cast v7, Lcom/duolingo/leagues/LeaguesContestMeta$RegistrationState;

    .line 12
    iget-object p1, p1, Ld/f/n/J;->f:Lcom/duolingo/core/serialization/Field;

    .line 13
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v8, p1

    check-cast v8, Lcom/duolingo/leagues/LeaguesRuleset;

    .line 14
    new-instance p1, Lcom/duolingo/leagues/LeaguesContestMeta;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/duolingo/leagues/LeaguesContestMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/leagues/LeaguesContestMeta$ContestState;Ljava/lang/String;Lcom/duolingo/leagues/LeaguesContestMeta$RegistrationState;Lcom/duolingo/leagues/LeaguesRuleset;)V

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "it"

    .line 21
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method