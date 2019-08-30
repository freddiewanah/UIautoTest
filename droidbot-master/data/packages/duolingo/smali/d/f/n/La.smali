.class public final Ld/f/n/La;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/n/La;",
            "**>;"
        }
    .end annotation
.end field

.field public static final g:Ld/f/n/La;


# instance fields
.field public final a:I

.field public final b:Lcom/duolingo/leagues/LeaguesContest;

.field public final c:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Lcom/duolingo/leagues/LeaguesContest;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/f/n/ba;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v1, Ld/f/n/Ja;->a:Ld/f/n/Ja;

    .line 2
    sget-object v2, Ld/f/n/Ka;->a:Ld/f/n/Ka;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/n/La;->f:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(ILcom/duolingo/leagues/LeaguesContest;Lm/d/q;Ld/f/n/ba;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/duolingo/leagues/LeaguesContest;",
            "Lm/d/q<",
            "Lcom/duolingo/leagues/LeaguesContest;",
            ">;",
            "Ld/f/n/ba;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/f/n/La;->a:I

    iput-object p2, p0, Ld/f/n/La;->b:Lcom/duolingo/leagues/LeaguesContest;

    iput-object p3, p0, Ld/f/n/La;->c:Lm/d/q;

    iput-object p4, p0, Ld/f/n/La;->d:Ld/f/n/ba;

    iput p5, p0, Ld/f/n/La;->e:I

    return-void

    :cond_0
    const-string p1, "leaguesMeta"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "endedContests"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "activeContest"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ld/f/n/La;ILcom/duolingo/leagues/LeaguesContest;Lm/d/q;Ld/f/n/ba;II)Ld/f/n/La;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Ld/f/n/La;->a:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Ld/f/n/La;->b:Lcom/duolingo/leagues/LeaguesContest;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Ld/f/n/La;->c:Lm/d/q;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Ld/f/n/La;->d:Ld/f/n/ba;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget p5, p0, Ld/f/n/La;->e:I

    :cond_4
    move v5, p5

    const/4 p1, 0x0

    if-eqz p0, :cond_8

    if-eqz v2, :cond_7

    if-eqz v3, :cond_6

    if-eqz v4, :cond_5

    .line 1
    new-instance p0, Ld/f/n/La;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/f/n/La;-><init>(ILcom/duolingo/leagues/LeaguesContest;Lm/d/q;Ld/f/n/ba;I)V

    return-object p0

    :cond_5
    const-string p0, "leaguesMeta"

    .line 2
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p0, "endedContests"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p0, "activeContest"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_8
    throw p1
.end method

.method public static final e()Ld/f/n/La;
    .locals 7

    .line 1
    new-instance v6, Ld/f/n/La;

    .line 2
    sget-object v0, Lcom/duolingo/leagues/LeaguesContest;->h:Lcom/duolingo/leagues/LeaguesContest;

    invoke-static {}, Lcom/duolingo/leagues/LeaguesContest;->d()Lcom/duolingo/leagues/LeaguesContest;

    move-result-object v2

    .line 3
    sget-object v3, Lm/d/s;->b:Lm/d/s;

    const-string v0, "TreePVector.empty()"

    .line 4
    invoke-static {v3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Ld/f/n/ba;->d:Ld/f/n/ba$a;

    if-eqz v0, :cond_0

    .line 6
    new-instance v4, Ld/f/n/ba;

    .line 7
    sget-object v0, Lcom/duolingo/leagues/LeaguesContestMeta;->h:Lcom/duolingo/leagues/LeaguesContestMeta;

    invoke-static {}, Lcom/duolingo/leagues/LeaguesContestMeta;->b()Lcom/duolingo/leagues/LeaguesContestMeta;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/duolingo/leagues/LeaguesRuleset;->j:Lcom/duolingo/leagues/LeaguesRuleset;

    invoke-static {}, Lcom/duolingo/leagues/LeaguesRuleset;->b()Lcom/duolingo/leagues/LeaguesRuleset;

    move-result-object v1

    .line 9
    invoke-direct {v4, v0, v1}, Ld/f/n/ba;-><init>(Lcom/duolingo/leagues/LeaguesContestMeta;Lcom/duolingo/leagues/LeaguesRuleset;)V

    const/4 v5, -0x1

    const/4 v1, -0x1

    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Ld/f/n/La;-><init>(ILcom/duolingo/leagues/LeaguesContest;Lm/d/q;Ld/f/n/ba;I)V

    return-object v6

    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
.end method


# virtual methods
.method public final a()Ld/f/n/La;
    .locals 17

    move-object/from16 v7, p0

    .line 4
    iget-object v0, v7, Ld/f/n/La;->b:Lcom/duolingo/leagues/LeaguesContest;

    .line 5
    iget-object v9, v0, Lcom/duolingo/leagues/LeaguesContest;->a:Ld/f/n/j;

    iget-boolean v10, v0, Lcom/duolingo/leagues/LeaguesContest;->b:Z

    const/4 v11, 0x1

    iget-object v12, v0, Lcom/duolingo/leagues/LeaguesContest;->d:Lcom/duolingo/leagues/LeaguesContestMeta;

    iget-wide v13, v0, Lcom/duolingo/leagues/LeaguesContest;->e:D

    iget-wide v0, v0, Lcom/duolingo/leagues/LeaguesContest;->f:J

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    if-eqz v12, :cond_0

    .line 6
    new-instance v2, Lcom/duolingo/leagues/LeaguesContest;

    move-object v8, v2

    move-wide v15, v0

    invoke-direct/range {v8 .. v16}, Lcom/duolingo/leagues/LeaguesContest;-><init>(Ld/f/n/j;ZZLcom/duolingo/leagues/LeaguesContestMeta;DJ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 7
    invoke-static/range {v0 .. v6}, Ld/f/n/La;->a(Ld/f/n/La;ILcom/duolingo/leagues/LeaguesContest;Lm/d/q;Ld/f/n/ba;II)Ld/f/n/La;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "contestMeta"

    .line 8
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "cohort"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public final b()Ld/f/n/La;
    .locals 7

    .line 1
    sget-object v3, Lm/d/s;->b:Lm/d/s;

    const-string v0, "TreePVector.empty()"

    .line 2
    invoke-static {v3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ld/f/n/La;->a(Ld/f/n/La;ILcom/duolingo/leagues/LeaguesContest;Lm/d/q;Ld/f/n/ba;II)Ld/f/n/La;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ld/f/n/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/n/La;->d:Ld/f/n/ba;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/f/n/La;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Ld/f/n/La;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ld/f/n/La;

    iget v1, p0, Ld/f/n/La;->a:I

    iget v3, p1, Ld/f/n/La;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/f/n/La;->b:Lcom/duolingo/leagues/LeaguesContest;

    iget-object v3, p1, Ld/f/n/La;->b:Lcom/duolingo/leagues/LeaguesContest;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/f/n/La;->c:Lm/d/q;

    iget-object v3, p1, Ld/f/n/La;->c:Lm/d/q;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/f/n/La;->d:Ld/f/n/ba;

    iget-object v3, p1, Ld/f/n/La;->d:Ld/f/n/ba;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ld/f/n/La;->e:I

    iget p1, p1, Ld/f/n/La;->e:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ld/f/n/La;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/f/n/La;->b:Lcom/duolingo/leagues/LeaguesContest;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/duolingo/leagues/LeaguesContest;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/f/n/La;->c:Lm/d/q;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/f/n/La;->d:Ld/f/n/ba;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/f/n/ba;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld/f/n/La;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LeaguesState(tier="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ld/f/n/La;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeContest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/n/La;->b:Lcom/duolingo/leagues/LeaguesContest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endedContests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/n/La;->c:Lm/d/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leaguesMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/n/La;->d:Ld/f/n/ba;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numSessionsRemainingToUnlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/n/La;->e:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
