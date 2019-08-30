.class public final Lcom/duolingo/leagues/LeaguesContest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/leagues/LeaguesContest$RankZone;
    }
.end annotation


# static fields
.field public static final g:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/leagues/LeaguesContest;",
            "**>;"
        }
    .end annotation
.end field

.field public static final h:Lcom/duolingo/leagues/LeaguesContest;


# instance fields
.field public final a:Ld/f/n/j;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/duolingo/leagues/LeaguesContestMeta;

.field public final e:D

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v1, Ld/f/n/E;->a:Ld/f/n/E;

    .line 2
    sget-object v2, Ld/f/n/F;->a:Ld/f/n/F;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/leagues/LeaguesContest;->g:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Ld/f/n/j;ZZLcom/duolingo/leagues/LeaguesContestMeta;DJ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/leagues/LeaguesContest;->a:Ld/f/n/j;

    iput-boolean p2, p0, Lcom/duolingo/leagues/LeaguesContest;->b:Z

    iput-boolean p3, p0, Lcom/duolingo/leagues/LeaguesContest;->c:Z

    iput-object p4, p0, Lcom/duolingo/leagues/LeaguesContest;->d:Lcom/duolingo/leagues/LeaguesContestMeta;

    iput-wide p5, p0, Lcom/duolingo/leagues/LeaguesContest;->e:D

    iput-wide p7, p0, Lcom/duolingo/leagues/LeaguesContest;->f:J

    return-void

    :cond_0
    const-string p1, "contestMeta"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "cohort"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d()Lcom/duolingo/leagues/LeaguesContest;
    .locals 10

    .line 1
    new-instance v9, Lcom/duolingo/leagues/LeaguesContest;

    .line 2
    sget-object v0, Ld/f/n/j;->d:Ld/f/n/j$a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ld/f/n/j;

    .line 4
    sget-object v0, Lm/d/s;->b:Lm/d/s;

    const-string v2, "TreePVector.empty()"

    .line 5
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 6
    invoke-direct {v1, v0, v2}, Ld/f/n/j;-><init>(Lm/d/q;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    sget-object v0, Lcom/duolingo/leagues/LeaguesContestMeta;->h:Lcom/duolingo/leagues/LeaguesContestMeta;

    invoke-static {}, Lcom/duolingo/leagues/LeaguesContestMeta;->b()Lcom/duolingo/leagues/LeaguesContestMeta;

    move-result-object v4

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/16 v7, -0x1

    move-object v0, v9

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/duolingo/leagues/LeaguesContest;-><init>(Ld/f/n/j;ZZLcom/duolingo/leagues/LeaguesContestMeta;DJ)V

    return-object v9

    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
.end method


# virtual methods
.method public final a(I)Lcom/duolingo/leagues/LeaguesContest$RankZone;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesContest;->d:Lcom/duolingo/leagues/LeaguesContestMeta;

    .line 6
    iget-object v0, v0, Lcom/duolingo/leagues/LeaguesContestMeta;->f:Lcom/duolingo/leagues/LeaguesRuleset;

    .line 7
    invoke-virtual {p0}, Lcom/duolingo/leagues/LeaguesContest;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/leagues/LeaguesRuleset;->b(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ruleset.getNumPromoted(tier)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lh/d/b/j;->a(II)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/duolingo/leagues/LeaguesContest;->c()I

    move-result v0

    sget-object v1, Lcom/duolingo/leagues/League;->Companion:Lcom/duolingo/leagues/League$a;

    if-eqz v1, :cond_0

    .line 8
    sget v1, Lcom/duolingo/leagues/League;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 9
    sget-object p1, Lcom/duolingo/leagues/LeaguesContest$RankZone;->PROMOTION:Lcom/duolingo/leagues/LeaguesContest$RankZone;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesContest;->d:Lcom/duolingo/leagues/LeaguesContestMeta;

    .line 12
    iget-object v0, v0, Lcom/duolingo/leagues/LeaguesContestMeta;->f:Lcom/duolingo/leagues/LeaguesRuleset;

    .line 13
    iget v1, v0, Lcom/duolingo/leagues/LeaguesRuleset;->a:I

    .line 14
    invoke-virtual {p0}, Lcom/duolingo/leagues/LeaguesContest;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/duolingo/leagues/LeaguesRuleset;->a(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "ruleset.getNumDemoted(tier)"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/duolingo/leagues/LeaguesContest;->c()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Lcom/duolingo/leagues/LeaguesContest$RankZone;->DEMOTION:Lcom/duolingo/leagues/LeaguesContest$RankZone;

    goto :goto_0

    .line 15
    :cond_2
    sget-object p1, Lcom/duolingo/leagues/LeaguesContest$RankZone;->SAME:Lcom/duolingo/leagues/LeaguesContest$RankZone;

    :goto_0
    return-object p1
.end method

.method public final a()Ld/f/n/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesContest;->d:Lcom/duolingo/leagues/LeaguesContestMeta;

    .line 2
    iget-object v0, v0, Lcom/duolingo/leagues/LeaguesContestMeta;->f:Lcom/duolingo/leagues/LeaguesRuleset;

    .line 3
    iget-object v0, v0, Lcom/duolingo/leagues/LeaguesRuleset;->c:Lm/d/l;

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/leagues/LeaguesContest;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/n/y;

    return-object v0
.end method

.method public final b()Lcom/duolingo/leagues/LeaguesContestMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesContest;->d:Lcom/duolingo/leagues/LeaguesContestMeta;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesContest;->a:Ld/f/n/j;

    .line 2
    iget v0, v0, Ld/f/n/j;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/duolingo/leagues/LeaguesContest;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/duolingo/leagues/LeaguesContest;

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesContest;->a:Ld/f/n/j;

    iget-object v3, p1, Lcom/duolingo/leagues/LeaguesContest;->a:Ld/f/n/j;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/duolingo/leagues/LeaguesContest;->b:Z

    iget-boolean v3, p1, Lcom/duolingo/leagues/LeaguesContest;->b:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/duolingo/leagues/LeaguesContest;->c:Z

    iget-boolean v3, p1, Lcom/duolingo/leagues/LeaguesContest;->c:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesContest;->d:Lcom/duolingo/leagues/LeaguesContestMeta;

    iget-object v3, p1, Lcom/duolingo/leagues/LeaguesContest;->d:Lcom/duolingo/leagues/LeaguesContestMeta;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/duolingo/leagues/LeaguesContest;->e:D

    iget-wide v5, p1, Lcom/duolingo/leagues/LeaguesContest;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/duolingo/leagues/LeaguesContest;->f:J

    iget-wide v5, p1, Lcom/duolingo/leagues/LeaguesContest;->f:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesContest;->a:Ld/f/n/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/n/j;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/duolingo/leagues/LeaguesContest;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/duolingo/leagues/LeaguesContest;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/leagues/LeaguesContest;->d:Lcom/duolingo/leagues/LeaguesContestMeta;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/duolingo/leagues/LeaguesContestMeta;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/duolingo/leagues/LeaguesContest;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/duolingo/leagues/LeaguesContest;->f:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LeaguesContest(cohort="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesContest;->a:Ld/f/n/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", complete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/leagues/LeaguesContest;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", collabGoalAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/leagues/LeaguesContest;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contestMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesContest;->d:Lcom/duolingo/leagues/LeaguesContestMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/duolingo/leagues/LeaguesContest;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/duolingo/leagues/LeaguesContest;->f:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
