.class public final Ld/f/n/aa;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/n/Y;",
        "Ld/f/n/ba;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/n/aa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/n/aa;

    invoke-direct {v0}, Ld/f/n/aa;-><init>()V

    sput-object v0, Ld/f/n/aa;->a:Ld/f/n/aa;

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
    .locals 2

    .line 1
    check-cast p1, Ld/f/n/Y;

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ld/f/n/ba;

    .line 3
    iget-object v1, p1, Ld/f/n/Y;->a:Lcom/duolingo/core/serialization/Field;

    .line 4
    invoke-virtual {v1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/leagues/LeaguesContestMeta;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/duolingo/leagues/LeaguesContestMeta;->h:Lcom/duolingo/leagues/LeaguesContestMeta;

    invoke-static {}, Lcom/duolingo/leagues/LeaguesContestMeta;->b()Lcom/duolingo/leagues/LeaguesContestMeta;

    move-result-object v1

    .line 6
    :goto_0
    iget-object p1, p1, Ld/f/n/Y;->b:Lcom/duolingo/core/serialization/Field;

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/core/serialization/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/leagues/LeaguesRuleset;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/duolingo/leagues/LeaguesRuleset;->j:Lcom/duolingo/leagues/LeaguesRuleset;

    invoke-static {}, Lcom/duolingo/leagues/LeaguesRuleset;->b()Lcom/duolingo/leagues/LeaguesRuleset;

    move-result-object p1

    .line 8
    :goto_1
    invoke-direct {v0, v1, p1}, Ld/f/n/ba;-><init>(Lcom/duolingo/leagues/LeaguesContestMeta;Lcom/duolingo/leagues/LeaguesRuleset;)V

    return-object v0

    :cond_2
    const-string p1, "it"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
