.class public final Lcom/duolingo/leagues/LeaguesCohortAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/leagues/LeaguesCohortAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/n/Ra;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lcom/duolingo/leagues/LeaguesContest$RankZone;


# direct methods
.method public constructor <init>(Ld/f/n/Ra;IIZLcom/duolingo/leagues/LeaguesContest$RankZone;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->a:Ld/f/n/Ra;

    iput p2, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->b:I

    iput p3, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->c:I

    iput-boolean p4, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->d:Z

    iput-object p5, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->e:Lcom/duolingo/leagues/LeaguesContest$RankZone;

    return-void

    :cond_0
    const-string p1, "rankZone"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "leaguesUserInfo"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ld/f/n/Ra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->a:Ld/f/n/Ra;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->a:Ld/f/n/Ra;

    iget-object v3, p1, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->a:Ld/f/n/Ra;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->b:I

    iget v3, p1, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->c:I

    iget v3, p1, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->c:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->d:Z

    iget-boolean v3, p1, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->d:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->e:Lcom/duolingo/leagues/LeaguesContest$RankZone;

    iget-object p1, p1, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->e:Lcom/duolingo/leagues/LeaguesContest$RankZone;

    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->a:Ld/f/n/Ra;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/n/Ra;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->e:Lcom/duolingo/leagues/LeaguesContest$RankZone;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CohortedUser(leaguesUserInfo="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->a:Ld/f/n/Ra;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", winnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isThisUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rankZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesCohortAdapter$a;->e:Lcom/duolingo/leagues/LeaguesContest$RankZone;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
