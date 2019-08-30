.class public final Lcom/duolingo/leagues/LeaguesContestMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/leagues/LeaguesContestMeta$ContestState;,
        Lcom/duolingo/leagues/LeaguesContestMeta$RegistrationState;
    }
.end annotation


# static fields
.field public static final g:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Lcom/duolingo/leagues/LeaguesContestMeta;",
            "**>;"
        }
    .end annotation
.end field

.field public static final h:Lcom/duolingo/leagues/LeaguesContestMeta;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/duolingo/leagues/LeaguesContestMeta$ContestState;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/duolingo/leagues/LeaguesContestMeta$RegistrationState;

.field public final f:Lcom/duolingo/leagues/LeaguesRuleset;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v1, Ld/f/n/K;->a:Ld/f/n/K;

    .line 2
    sget-object v2, Ld/f/n/L;->a:Ld/f/n/L;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Lcom/duolingo/leagues/LeaguesContestMeta;->g:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/leagues/LeaguesContestMeta$ContestState;Ljava/lang/String;Lcom/duolingo/leagues/LeaguesContestMeta$RegistrationState;Lcom/duolingo/leagues/LeaguesRuleset;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->c:Lcom/duolingo/leagues/LeaguesContestMeta$ContestState;

    iput-object p4, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->e:Lcom/duolingo/leagues/LeaguesContestMeta$RegistrationState;

    iput-object p6, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->f:Lcom/duolingo/leagues/LeaguesRuleset;

    return-void

    :cond_0
    const-string p1, "ruleset"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "registrationState"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "registrationEnd"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "contestState"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "contestStart"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "contestEnd"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b()Lcom/duolingo/leagues/LeaguesContestMeta;
    .locals 8

    .line 1
    new-instance v7, Lcom/duolingo/leagues/LeaguesContestMeta;

    .line 2
    sget-object v3, Lcom/duolingo/leagues/LeaguesContestMeta$ContestState;->PENDING:Lcom/duolingo/leagues/LeaguesContestMeta$ContestState;

    .line 3
    sget-object v5, Lcom/duolingo/leagues/LeaguesContestMeta$RegistrationState;->PENDING:Lcom/duolingo/leagues/LeaguesContestMeta$RegistrationState;

    .line 4
    sget-object v0, Lcom/duolingo/leagues/LeaguesRuleset;->j:Lcom/duolingo/leagues/LeaguesRuleset;

    invoke-static {}, Lcom/duolingo/leagues/LeaguesRuleset;->b()Lcom/duolingo/leagues/LeaguesRuleset;

    move-result-object v6

    const-string v1, ""

    const-string v2, ""

    const-string v4, ""

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/duolingo/leagues/LeaguesContestMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/leagues/LeaguesContestMeta$ContestState;Ljava/lang/String;Lcom/duolingo/leagues/LeaguesContestMeta$RegistrationState;Lcom/duolingo/leagues/LeaguesRuleset;)V

    return-object v7
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/duolingo/leagues/LeaguesContestMeta;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)J
    .locals 3

    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 3
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v0, "SimpleDateFormat(\"yyyy-M\u2026\")\n    }.parse(timestamp)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/duolingo/leagues/LeaguesContestMeta;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/duolingo/leagues/LeaguesContestMeta;

    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/duolingo/leagues/LeaguesContestMeta;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/duolingo/leagues/LeaguesContestMeta;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->c:Lcom/duolingo/leagues/LeaguesContestMeta$ContestState;

    iget-object v1, p1, Lcom/duolingo/leagues/LeaguesContestMeta;->c:Lcom/duolingo/leagues/LeaguesContestMeta$ContestState;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/duolingo/leagues/LeaguesContestMeta;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->e:Lcom/duolingo/leagues/LeaguesContestMeta$RegistrationState;

    iget-object v1, p1, Lcom/duolingo/leagues/LeaguesContestMeta;->e:Lcom/duolingo/leagues/LeaguesContestMeta$RegistrationState;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->f:Lcom/duolingo/leagues/LeaguesRuleset;

    iget-object p1, p1, Lcom/duolingo/leagues/LeaguesContestMeta;->f:Lcom/duolingo/leagues/LeaguesRuleset;

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->c:Lcom/duolingo/leagues/LeaguesContestMeta$ContestState;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->e:Lcom/duolingo/leagues/LeaguesContestMeta$RegistrationState;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->f:Lcom/duolingo/leagues/LeaguesRuleset;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/duolingo/leagues/LeaguesRuleset;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LeaguesContestMeta(contestEnd="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contestStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contestState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->c:Lcom/duolingo/leagues/LeaguesContestMeta$ContestState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->e:Lcom/duolingo/leagues/LeaguesContestMeta$RegistrationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ruleset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesContestMeta;->f:Lcom/duolingo/leagues/LeaguesRuleset;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
