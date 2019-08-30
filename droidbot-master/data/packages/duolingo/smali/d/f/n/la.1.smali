.class public final Ld/f/n/la;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/n/ja;",
        "Lcom/duolingo/leagues/LeaguesReward;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/n/la;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/n/la;

    invoke-direct {v0}, Ld/f/n/la;-><init>()V

    sput-object v0, Ld/f/n/la;->a:Ld/f/n/la;

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
    .locals 7

    .line 1
    check-cast p1, Ld/f/n/ja;

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p1, Ld/f/n/ja;->a:Lcom/duolingo/core/serialization/Field;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    .line 4
    iget-object v0, p1, Ld/f/n/ja;->b:Lcom/duolingo/core/serialization/Field;

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 6
    iget-object v0, p1, Ld/f/n/ja;->c:Lcom/duolingo/core/serialization/Field;

    .line 7
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 8
    iget-object v0, p1, Ld/f/n/ja;->d:Lcom/duolingo/core/serialization/Field;

    .line 9
    invoke-virtual {v0}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/duolingo/leagues/LeaguesReward$RewardType;

    .line 10
    iget-object p1, p1, Ld/f/n/ja;->e:Lcom/duolingo/core/serialization/Field;

    .line 11
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/Integer;

    .line 12
    new-instance p1, Lcom/duolingo/leagues/LeaguesReward;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/duolingo/leagues/LeaguesReward;-><init>(Ljava/lang/Long;IILcom/duolingo/leagues/LeaguesReward$RewardType;Ljava/lang/Integer;)V

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "it"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
