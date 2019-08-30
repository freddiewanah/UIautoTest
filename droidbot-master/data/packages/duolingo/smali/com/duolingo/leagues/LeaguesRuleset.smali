.class public final Lcom/duolingo/leagues/LeaguesRuleset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/leagues/LeaguesRuleset$CohortType;,
        Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;
    }
.end annotation


# static fields
.field public static final i:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/leagues/LeaguesRuleset;",
            "**>;"
        }
    .end annotation
.end field

.field public static final j:Lcom/duolingo/leagues/LeaguesRuleset;


# instance fields
.field public final a:I

.field public final b:Lcom/duolingo/leagues/LeaguesRuleset$CohortType;

.field public final c:Lm/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/l<",
            "Ljava/lang/Integer;",
            "Ld/f/n/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Lcom/duolingo/leagues/LeaguesReward;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v1, Ld/f/n/Da;->a:Ld/f/n/Da;

    .line 2
    sget-object v2, Ld/f/n/Ea;->a:Ld/f/n/Ea;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/leagues/LeaguesRuleset;->i:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(ILcom/duolingo/leagues/LeaguesRuleset$CohortType;Lm/d/l;Lm/d/q;Lm/d/q;Lm/d/q;Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/duolingo/leagues/LeaguesRuleset$CohortType;",
            "Lm/d/l<",
            "Ljava/lang/Integer;",
            "Ld/f/n/y;",
            ">;",
            "Lm/d/q<",
            "Ljava/lang/Integer;",
            ">;",
            "Lm/d/q<",
            "Ljava/lang/Integer;",
            ">;",
            "Lm/d/q<",
            "Lcom/duolingo/leagues/LeaguesReward;",
            ">;",
            "Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->a:I

    iput-object p2, p0, Lcom/duolingo/leagues/LeaguesRuleset;->b:Lcom/duolingo/leagues/LeaguesRuleset$CohortType;

    iput-object p3, p0, Lcom/duolingo/leagues/LeaguesRuleset;->c:Lm/d/l;

    iput-object p4, p0, Lcom/duolingo/leagues/LeaguesRuleset;->d:Lm/d/q;

    iput-object p5, p0, Lcom/duolingo/leagues/LeaguesRuleset;->e:Lm/d/q;

    iput-object p6, p0, Lcom/duolingo/leagues/LeaguesRuleset;->f:Lm/d/q;

    iput-object p7, p0, Lcom/duolingo/leagues/LeaguesRuleset;->g:Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;

    iput-object p8, p0, Lcom/duolingo/leagues/LeaguesRuleset;->h:Ljava/lang/Boolean;

    return-void

    :cond_0
    const-string p1, "scoreType"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "rewards"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "numPromoted"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "numDemoted"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "collabGoals"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "cohortType"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b()Lcom/duolingo/leagues/LeaguesRuleset;
    .locals 10

    .line 7
    new-instance v9, Lcom/duolingo/leagues/LeaguesRuleset;

    .line 8
    sget-object v2, Lcom/duolingo/leagues/LeaguesRuleset$CohortType;->RANDOM:Lcom/duolingo/leagues/LeaguesRuleset$CohortType;

    .line 9
    sget-object v3, Lm/d/e;->a:Lm/d/d;

    const-string v0, "HashTreePMap.empty()"

    .line 10
    invoke-static {v3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v4, Lm/d/s;->b:Lm/d/s;

    const-string v0, "TreePVector.empty()"

    .line 12
    invoke-static {v4, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v5, Lm/d/s;->b:Lm/d/s;

    .line 14
    invoke-static {v5, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v6, Lm/d/s;->b:Lm/d/s;

    .line 16
    invoke-static {v6, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v7, Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;->XP:Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;

    const/4 v8, 0x0

    const/4 v1, -0x1

    move-object v0, v9

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/duolingo/leagues/LeaguesRuleset;-><init>(ILcom/duolingo/leagues/LeaguesRuleset$CohortType;Lm/d/l;Lm/d/q;Lm/d/q;Lm/d/q;Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;Ljava/lang/Boolean;)V

    return-object v9
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 2

    .line 12
    sget-object v0, Lcom/duolingo/leagues/League;->Companion:Lcom/duolingo/leagues/League$a;

    if-eqz v0, :cond_3

    .line 13
    sget v0, Lcom/duolingo/leagues/League;->g:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesRuleset;->d:Lm/d/q;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesRuleset;->d:Lm/d/q;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final a()Lm/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/d/l<",
            "Ljava/lang/Integer;",
            "Ld/f/n/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesRuleset;->c:Lm/d/l;

    return-object v0
.end method

.method public final a(IZ)Lm/d/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lm/d/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 p2, 0x14

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 2
    :goto_0
    sget-object v0, Lm/d/e;->a:Lm/d/d;

    .line 3
    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->f:Lm/d/q;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/leagues/LeaguesReward;

    .line 4
    iget-object v3, v2, Lcom/duolingo/leagues/LeaguesReward;->e:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 6
    iget v3, v2, Lcom/duolingo/leagues/LeaguesReward;->c:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    iget v2, v2, Lcom/duolingo/leagues/LeaguesReward;->b:I

    mul-int v2, v2, p2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v3, v2}, Lm/d/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/d;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string p1, "rewardMap"

    .line 11
    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/duolingo/leagues/League;->Companion:Lcom/duolingo/leagues/League$a;

    if-eqz v0, :cond_3

    .line 2
    sget v0, Lcom/duolingo/leagues/League;->g:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesRuleset;->e:Lm/d/q;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesRuleset;->e:Lm/d/q;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/duolingo/leagues/LeaguesRuleset;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/duolingo/leagues/LeaguesRuleset;

    iget v1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->a:I

    iget v3, p1, Lcom/duolingo/leagues/LeaguesRuleset;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->b:Lcom/duolingo/leagues/LeaguesRuleset$CohortType;

    iget-object v3, p1, Lcom/duolingo/leagues/LeaguesRuleset;->b:Lcom/duolingo/leagues/LeaguesRuleset$CohortType;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->c:Lm/d/l;

    iget-object v3, p1, Lcom/duolingo/leagues/LeaguesRuleset;->c:Lm/d/l;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->d:Lm/d/q;

    iget-object v3, p1, Lcom/duolingo/leagues/LeaguesRuleset;->d:Lm/d/q;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->e:Lm/d/q;

    iget-object v3, p1, Lcom/duolingo/leagues/LeaguesRuleset;->e:Lm/d/q;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->f:Lm/d/q;

    iget-object v3, p1, Lcom/duolingo/leagues/LeaguesRuleset;->f:Lm/d/q;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->g:Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;

    iget-object v3, p1, Lcom/duolingo/leagues/LeaguesRuleset;->g:Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/duolingo/leagues/LeaguesRuleset;->h:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/duolingo/leagues/LeaguesRuleset;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->b:Lcom/duolingo/leagues/LeaguesRuleset$CohortType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->c:Lm/d/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->d:Lm/d/q;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->e:Lm/d/q;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->f:Lm/d/q;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->g:Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LeaguesRuleset(cohortSize="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cohortType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->b:Lcom/duolingo/leagues/LeaguesRuleset$CohortType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collabGoals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->c:Lm/d/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numDemoted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->d:Lm/d/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numPromoted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->e:Lm/d/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->f:Lm/d/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->g:Lcom/duolingo/leagues/LeaguesRuleset$ScoreType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tiered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesRuleset;->h:Ljava/lang/Boolean;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
