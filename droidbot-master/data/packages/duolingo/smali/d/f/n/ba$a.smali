.class public final Ld/f/n/ba$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/n/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld/f/n/ba;
    .locals 3

    .line 1
    new-instance v0, Ld/f/n/ba;

    .line 2
    sget-object v1, Lcom/duolingo/leagues/LeaguesContestMeta;->h:Lcom/duolingo/leagues/LeaguesContestMeta;

    invoke-static {}, Lcom/duolingo/leagues/LeaguesContestMeta;->b()Lcom/duolingo/leagues/LeaguesContestMeta;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/duolingo/leagues/LeaguesRuleset;->j:Lcom/duolingo/leagues/LeaguesRuleset;

    invoke-static {}, Lcom/duolingo/leagues/LeaguesRuleset;->b()Lcom/duolingo/leagues/LeaguesRuleset;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Ld/f/n/ba;-><init>(Lcom/duolingo/leagues/LeaguesContestMeta;Lcom/duolingo/leagues/LeaguesRuleset;)V

    return-object v0
.end method
