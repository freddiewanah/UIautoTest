.class public final Lcom/duolingo/core/legacymodel/LegacySession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/duolingo/core/serialization/PreserveFields;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;,
        Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;,
        Lcom/duolingo/core/legacymodel/LegacySession$Word;,
        Lcom/duolingo/core/legacymodel/LegacySession$LevelEvent;,
        Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;,
        Lcom/duolingo/core/legacymodel/LegacySession$Type;,
        Lcom/duolingo/core/legacymodel/LegacySession$XpBonusType;,
        Lcom/duolingo/core/legacymodel/LegacySession$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/duolingo/core/legacymodel/LegacySession$Companion;

.field public static final LINGOT_SESSION_END_AWARD:I = 0x2

.field public static final MAX_STREAK_BONUS:I = 0x5


# instance fields
.field public final activityUuid:Ljava/lang/String;

.field public final askPriorProficiency:Z

.field public final bigTest:I

.field public final challengeSequenceHash:Ljava/lang/String;

.field public final confidence:I

.field public courseId:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/m/m;",
            ">;"
        }
    .end annotation
.end field

.field public endTime:Ljava/lang/String;

.field public endTimeZone:Ljava/lang/String;

.field public fromLanguage:Lcom/duolingo/core/legacymodel/Language;

.field public final gainedSkillPoints:I

.field public gradingData:Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;

.field public hasBoost:Z

.field public id:Ljava/lang/String;

.field public introducedLexemeIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isBeginner:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beginner"
    .end annotation
.end field

.field public isBundled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundled"
    .end annotation
.end field

.field public isCoachShown:Z

.field public isFailed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failed"
    .end annotation
.end field

.field public isOffline:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offline"
    .end annotation
.end field

.field public final isRefreshingLesson:Z

.field public final isTtsEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tts_enabled"
    .end annotation
.end field

.field public language:Lcom/duolingo/core/legacymodel/Language;

.field public final languageString:Ljava/lang/String;

.field public final lessonNumber:I

.field public final lessonPoints:I

.field public final levelEvent:Lcom/duolingo/core/legacymodel/LegacySession$LevelEvent;

.field public final levelIndex:I

.field public final levelSessionNumber:I

.field public final linkedinShareUrl:Ljava/lang/String;

.field public maxHearts:I

.field public maxInLessonStreak:I

.field public final minStrengthDecrement:D

.field public final minStrengthIncrement:D

.field public final mixtureModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/duolingo/core/legacymodel/LegacySession$MixtureModel;",
            ">;"
        }
    .end annotation
.end field

.field public numHearts:I

.field public final numWordsStrengthened:I

.field public partialSessionMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final passStrength:D

.field public placementDepth:Ljava/lang/Integer;

.field public final pointsData:Lcom/duolingo/core/legacymodel/LegacySession$SessionPoints;

.field public final position:I

.field public priorProficiency:Ljava/lang/Integer;

.field public final requestHash:Ljava/lang/String;

.field public final rupeeEarnings:Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;

.field public sessionElementSolutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/SessionElementSolution;",
            ">;"
        }
    .end annotation
.end field

.field public sessionElements:[Lcom/duolingo/core/legacymodel/SessionElement;

.field public final skillId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skill_id"
    .end annotation
.end field

.field public final skillName:Ljava/lang/String;

.field public final skillTitle:Ljava/lang/String;

.field public final skillTreeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skill_tree_id"
    .end annotation
.end field

.field public final skillUrlName:Ljava/lang/String;

.field public startTime:Ljava/lang/String;

.field public final state:Ljava/lang/String;

.field public strengthFraction:D

.field public final targetLexemeIds:[Ljava/lang/String;

.field public final totalCorrect:I

.field public final trackingProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;

.field public uiLanguage:Lcom/duolingo/core/legacymodel/Language;

.field public final transient unadaptedJson:Lcom/google/gson/JsonObject;

.field public final untimed:Z

.field public final wordsStrengthened:[Lcom/duolingo/core/legacymodel/LegacySession$Word;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/core/legacymodel/LegacySession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/core/legacymodel/LegacySession$Companion;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/core/legacymodel/LegacySession;->Companion:Lcom/duolingo/core/legacymodel/LegacySession$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->isTtsEnabled:Z

    .line 3
    iput-boolean v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->untimed:Z

    return-void
.end method

.method public static final synthetic access$getSessionElements$p(Lcom/duolingo/core/legacymodel/LegacySession;)[Lcom/duolingo/core/legacymodel/SessionElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->sessionElements:[Lcom/duolingo/core/legacymodel/SessionElement;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sessionElements"

    invoke-static {p0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setSessionElements$p(Lcom/duolingo/core/legacymodel/LegacySession;[Lcom/duolingo/core/legacymodel/SessionElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->sessionElements:[Lcom/duolingo/core/legacymodel/SessionElement;

    return-void
.end method

.method private final getStreakBonus()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getProcessedType()Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v0

    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->LESSON:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getProcessedType()Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v0

    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->PRACTICE:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getProcessedType()Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v0

    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->SKILL_PRACTICE:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->maxInLessonStreak:I

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    int-to-double v4, v1

    mul-double v4, v4, v2

    int-to-double v0, v0

    div-double/2addr v4, v0

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    :cond_2
    :goto_0
    return v2
.end method

.method private final setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->endTime:Ljava/lang/String;

    return-void
.end method

.method private final setEndTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->endTimeZone:Ljava/lang/String;

    return-void
.end method

.method private final setSessionElements([Lcom/duolingo/core/legacymodel/SessionElement;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/j/a/a/a/a;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duolingo/core/legacymodel/SessionElement;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/duolingo/core/legacymodel/SessionElement;

    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->sessionElements:[Lcom/duolingo/core/legacymodel/SessionElement;

    return-void

    :cond_0
    new-instance p1, Lh/i;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->startTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addSessionElement(Lcom/duolingo/core/legacymodel/SessionElement;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElements()[Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v0

    invoke-static {v0, p1}, Lh/a/g;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/duolingo/core/legacymodel/SessionElement;

    invoke-direct {p0, p1}, Lcom/duolingo/core/legacymodel/LegacySession;->setSessionElements([Lcom/duolingo/core/legacymodel/SessionElement;)V

    :cond_0
    return-void
.end method

.method public final addSessionElementSolution(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->sessionElementSolutions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string p1, "solution"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final extendSession([Lcom/duolingo/core/legacymodel/SessionElement;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElements()[Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    array-length v0, v1

    .line 3
    array-length v2, p1

    add-int v3, v0, v2

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "result"

    .line 6
    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast v1, [Lcom/duolingo/core/legacymodel/SessionElement;

    invoke-direct {p0, v1}, Lcom/duolingo/core/legacymodel/LegacySession;->setSessionElements([Lcom/duolingo/core/legacymodel/SessionElement;)V

    return-void

    :cond_0
    const-string p1, "receiver$0"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "newElements"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActivityUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->activityUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getAskPriorProficiency()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->askPriorProficiency:Z

    return v0
.end method

.method public final getBigTest()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->bigTest:I

    return v0
.end method

.method public final getChallengeSequenceHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->challengeSequenceHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfidence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->confidence:I

    return v0
.end method

.method public final getCourseId()Ld/f/e/f/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->courseId:Ld/f/e/f/a/u;

    return-object v0
.end method

.method public final getDirection()Lcom/duolingo/core/legacymodel/Direction;
    .locals 3

    .line 1
    new-instance v0, Lcom/duolingo/core/legacymodel/Direction;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->language:Lcom/duolingo/core/legacymodel/Language;

    iget-object v2, p0, Lcom/duolingo/core/legacymodel/LegacySession;->fromLanguage:Lcom/duolingo/core/legacymodel/Language;

    invoke-direct {v0, v1, v2}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    return-object v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->endTimeZone:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpectedBasePoints(Ld/f/m/m;)I
    .locals 8

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    const-string v2, "DuoApp.get().stateManager"

    .line 2
    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->b(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/U;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getProcessedType()Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v1

    sget-object v2, Lcom/duolingo/core/legacymodel/LegacySession$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :pswitch_0
    if-eqz v0, :cond_0

    .line 5
    iget p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->lessonPoints:I

    .line 6
    iget-object v0, v0, Ld/f/I/U;->ha:Ld/f/z/Ic;

    .line 7
    iget v0, v0, Ld/f/z/Ic;->c:I

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_8

    .line 9
    :cond_0
    iget v2, p0, Lcom/duolingo/core/legacymodel/LegacySession;->lessonPoints:I

    goto/16 :goto_8

    .line 10
    :pswitch_1
    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->isFailed:Z

    if-nez v1, :cond_a

    if-eqz p1, :cond_a

    iget v1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->bigTest:I

    if-ltz v1, :cond_a

    .line 11
    sget-object v2, Lcom/duolingo/core/legacymodel/LegacySession;->Companion:Lcom/duolingo/core/legacymodel/LegacySession$Companion;

    invoke-virtual {v2, v1, p1}, Lcom/duolingo/core/legacymodel/LegacySession$Companion;->getPassedNonBonusRows(ILd/f/m/m;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    iget-object v4, p1, Ld/f/m/m;->z:Lm/d/q;

    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d/q;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/m/_a;

    .line 14
    iget-boolean v7, v6, Ld/f/m/_a;->b:Z

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v6}, Ld/f/m/_a;->b()Z

    move-result v7

    if-nez v7, :cond_1

    .line 16
    iget v7, v6, Ld/f/m/_a;->h:I

    .line 17
    iget v6, v6, Ld/f/m/_a;->d:I

    sub-int/2addr v7, v6

    add-int/2addr v3, v7

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    mul-int/lit8 v2, v3, 0xa

    if-eqz v0, :cond_11

    .line 18
    iget-object p1, v0, Ld/f/I/U;->ha:Ld/f/z/Ic;

    .line 19
    iget p1, p1, Ld/f/z/Ic;->b:I

    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_8

    .line 21
    :pswitch_2
    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->isFailed:Z

    if-nez v1, :cond_a

    if-nez p1, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    new-instance v1, Ld/f/e/f/a/u;

    iget-object v2, p0, Lcom/duolingo/core/legacymodel/LegacySession;->skillId:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-direct {v1, v2}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p1, p1, Ld/f/m/m;->z:Lm/d/q;

    .line 24
    invoke-static {p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/a/g;->a(Ljava/lang/Iterable;)Lh/h/h;

    move-result-object p1

    new-instance v2, Lcom/duolingo/core/legacymodel/LegacySession$getExpectedBasePoints$incompleteLessons$1;

    invoke-direct {v2, v1}, Lcom/duolingo/core/legacymodel/LegacySession$getExpectedBasePoints$incompleteLessons$1;-><init>(Ld/f/e/f/a/u;)V

    invoke-static {p1, v2}, Ld/j/a/a/a/a;->a(Lh/h/h;Lh/d/a/b;)Lh/h/h;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Lh/h/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ld/f/m/_a;

    .line 27
    iget v2, v1, Ld/f/m/_a;->h:I

    iget v1, v1, Ld/f/m/_a;->d:I

    sub-int/2addr v2, v1

    add-int/2addr v4, v2

    goto :goto_2

    .line 28
    :cond_7
    iget p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->levelIndex:I

    invoke-static {p1, v4}, Ld/f/z/Pc;->a(II)I

    move-result p1

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, v0, Ld/f/I/U;->ha:Ld/f/z/Ic;

    .line 30
    iget v0, v0, Ld/f/z/Ic;->a:I

    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_8
    move v2, p1

    goto :goto_8

    .line 32
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Null skill ID"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    :pswitch_3
    const/4 v2, 0x0

    goto :goto_8

    .line 33
    :pswitch_4
    iget p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->levelIndex:I

    if-gez p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x5

    if-le v0, p1, :cond_10

    .line 34
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getINCREASE_LEVEL_XP()Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;

    sget-object v5, Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;->EXPERIMENT_ARM_1:Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;

    if-ne v1, v5, :cond_c

    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_d

    const/4 v4, 0x2

    goto :goto_6

    .line 36
    :cond_d
    invoke-virtual {v0}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;

    sget-object v1, Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;->EXPERIMENT_ARM_2:Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;

    if-ne v0, v1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_f

    const/4 v4, 0x5

    :cond_f
    :goto_6
    mul-int v4, v4, p1

    :cond_10
    :goto_7
    add-int/2addr v2, v4

    :cond_11
    :goto_8
    :pswitch_5
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final getExpectedCompletedSectionIndex()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getProcessedType()Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v0

    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->bigTest:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getExpectedCurrencyAward(Ld/f/I/U;Ld/f/m/m;)Ld/f/C/f;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    iget-boolean v1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->isFailed:Z

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/f/I/U;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/duolingo/shop/CurrencyType;->GEMS:Lcom/duolingo/shop/CurrencyType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/duolingo/shop/CurrencyType;->LINGOTS:Lcom/duolingo/shop/CurrencyType;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getProcessedType()Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/duolingo/core/legacymodel/LegacySession$Type;

    .line 4
    sget-object v5, Lcom/duolingo/core/legacymodel/LegacySession$Type;->TEST:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/duolingo/core/legacymodel/LegacySession$Type;->BIG_TEST:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v4, v2}, Ld/j/a/a/a/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/duolingo/core/legacymodel/LegacySession;->numHearts:I

    iget v5, p0, Lcom/duolingo/core/legacymodel/LegacySession;->maxHearts:I

    if-ne v4, v5, :cond_2

    if-lez v4, :cond_2

    sget-object v4, Lcom/duolingo/shop/CurrencyType;->LINGOTS:Lcom/duolingo/shop/CurrencyType;

    if-ne v1, v4, :cond_2

    .line 5
    new-instance v5, Ld/f/C/f;

    invoke-direct {v5, v7, v4}, Ld/f/C/f;-><init>(ILcom/duolingo/shop/CurrencyType;)V

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 6
    :goto_1
    invoke-virtual {p0, p2}, Lcom/duolingo/core/legacymodel/LegacySession;->getExpectedLeveledUpSkills(Ld/f/m/m;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v7

    if-eqz p2, :cond_4

    sget-object p2, Lcom/duolingo/core/legacymodel/LegacySession$Type;->LESSON:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    if-ne v2, p2, :cond_4

    .line 7
    invoke-virtual {p1}, Ld/f/I/U;->w()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p1, p1, Ld/f/I/U;->B:Ld/f/C/E;

    .line 9
    iget p1, p1, Ld/f/C/E;->b:I

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    .line 10
    :goto_2
    new-instance p2, Ld/f/C/f;

    invoke-direct {p2, p1, v1}, Ld/f/C/f;-><init>(ILcom/duolingo/shop/CurrencyType;)V

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    new-array p1, v3, [Ld/f/C/f;

    aput-object v5, p1, v6

    aput-object p2, p1, v7

    .line 11
    invoke-static {p1}, Ld/j/a/a/a/a;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld/f/C/f;

    .line 14
    iget-object v3, v3, Ld/f/C/f;->b:Lcom/duolingo/shop/CurrencyType;

    if-ne v3, v1, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_5

    .line 15
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_a

    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 20
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/C/f;

    check-cast p2, Ld/f/C/f;

    .line 22
    new-instance v2, Ld/f/C/f;

    .line 23
    iget p2, p2, Ld/f/C/f;->a:I

    iget v0, v0, Ld/f/C/f;->a:I

    add-int/2addr p2, v0

    .line 24
    invoke-direct {v2, p2, v1}, Ld/f/C/f;-><init>(ILcom/duolingo/shop/CurrencyType;)V

    move-object p2, v2

    goto :goto_6

    .line 25
    :cond_8
    move-object v0, p2

    check-cast v0, Ld/f/C/f;

    goto :goto_7

    .line 26
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Empty collection can\'t be reduced."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_7
    return-object v0
.end method

.method public final getExpectedLeveledUpSkills(Ld/f/m/m;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/m/m;",
            ")",
            "Ljava/util/Set<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_15

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getProcessedType()Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v0

    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "Null skill ID"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_d

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Lh/a/l;->a:Lh/a/l;

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->isFailed:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->bigTest:I

    if-ltz v0, :cond_5

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession;->Companion:Lcom/duolingo/core/legacymodel/LegacySession$Companion;

    iget v4, p0, Lcom/duolingo/core/legacymodel/LegacySession;->bigTest:I

    invoke-virtual {v1, v4, p1}, Lcom/duolingo/core/legacymodel/LegacySession$Companion;->getPassedNonBonusRows(ILd/f/m/m;)I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 6
    iget-object v5, p1, Ld/f/m/m;->z:Lm/d/q;

    .line 7
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/d/q;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/m/_a;

    .line 8
    iget-boolean v8, v7, Ld/f/m/_a;->b:Z

    if-eqz v8, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v7}, Ld/f/m/_a;->b()Z

    move-result v8

    if-nez v8, :cond_1

    .line 10
    iget-object v7, v7, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 11
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object p1, v0

    goto/16 :goto_6

    .line 12
    :cond_5
    sget-object p1, Lh/a/l;->a:Lh/a/l;

    goto/16 :goto_6

    .line 13
    :cond_6
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->isFailed:Z

    if-eqz v0, :cond_7

    .line 14
    sget-object p1, Lh/a/l;->a:Lh/a/l;

    goto/16 :goto_6

    .line 15
    :cond_7
    new-instance v0, Ld/f/e/f/a/u;

    iget-object v4, p0, Lcom/duolingo/core/legacymodel/LegacySession;->skillId:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-direct {v0, v4}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Ld/f/m/m;->z:Lm/d/q;

    .line 17
    invoke-static {p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 19
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/m/_a;

    .line 20
    iget-object v1, v1, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 21
    invoke-static {v1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v3, 0x1

    :cond_a
    :goto_2
    if-eqz v3, :cond_b

    invoke-static {v0}, Ld/j/a/a/a/a;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_6

    .line 22
    :cond_b
    sget-object p1, Lh/a/l;->a:Lh/a/l;

    goto :goto_6

    .line 23
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_d
    new-instance v0, Ld/f/e/f/a/u;

    iget-object v4, p0, Lcom/duolingo/core/legacymodel/LegacySession;->skillId:Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-direct {v0, v4}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object p1, p1, Ld/f/m/m;->z:Lm/d/q;

    .line 26
    invoke-static {p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    .line 28
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/m/_a;

    .line 29
    iget-object v4, v1, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 30
    invoke-static {v4, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 31
    iget v4, v1, Ld/f/m/_a;->e:I

    .line 32
    iget v5, v1, Ld/f/m/_a;->i:I

    if-ge v4, v5, :cond_11

    .line 33
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getLevelIndex()I

    move-result v4

    iget v5, v1, Ld/f/m/_a;->e:I

    if-ne v4, v5, :cond_10

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionNumber()I

    move-result v4

    iget v1, v1, Ld/f/m/_a;->h:I

    if-lt v4, v1, :cond_10

    const/4 v1, 0x1

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_f

    const/4 v3, 0x1

    :cond_12
    :goto_5
    if-eqz v3, :cond_13

    .line 34
    invoke-static {v0}, Ld/j/a/a/a/a;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_6

    .line 35
    :cond_13
    sget-object p1, Lh/a/l;->a:Lh/a/l;

    :goto_6
    return-object p1

    .line 36
    :cond_14
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_15
    sget-object p1, Lh/a/l;->a:Lh/a/l;

    return-object p1
.end method

.method public final getExpectedTotalPoints(Ld/f/m/m;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getExpectedBasePoints(Ld/f/m/m;)I

    move-result p1

    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getStreakBonus()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final getFromLanguage()Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->fromLanguage:Lcom/duolingo/core/legacymodel/Language;

    return-object v0
.end method

.method public final getGainedSkillPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->gainedSkillPoints:I

    return v0
.end method

.method public final getGradingData()Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->gradingData:Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;

    return-object v0
.end method

.method public final getHasBoost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->hasBoost:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntroducedLexemeIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->introducedLexemeIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getLanguage()Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->language:Lcom/duolingo/core/legacymodel/Language;

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElements()[Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getLevelIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->levelIndex:I

    return v0
.end method

.method public final getMaxInLessonStreak()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->maxInLessonStreak:I

    return v0
.end method

.method public final getNewWords()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->levelIndex:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->targetLexemeIds:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    :cond_0
    return v1
.end method

.method public final getNumHearts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->numHearts:I

    return v0
.end method

.method public final getPartialSessionMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->partialSessionMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public final getProcessedType()Lcom/duolingo/core/legacymodel/LegacySession$Type;
    .locals 2

    .line 1
    sget-object v0, Lcom/duolingo/core/legacymodel/LegacySession$Type;->Companion:Lcom/duolingo/core/legacymodel/LegacySession$Type$Companion;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->type:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/LegacySession$Type$Companion;->fromString(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "type"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRequestHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->requestHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getRupeeEarnings()Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->rupeeEarnings:Lcom/duolingo/core/legacymodel/LegacySession$RupeeEarnings;

    return-object v0
.end method

.method public final getSessionElementSolutions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/SessionElementSolution;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->sessionElementSolutions:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final getSessionElements()[Lcom/duolingo/core/legacymodel/SessionElement;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->sessionElements:[Lcom/duolingo/core/legacymodel/SessionElement;

    const/4 v1, 0x0

    const-string v2, "sessionElements"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld/j/a/a/a/a;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v3, v3, [Lcom/duolingo/core/legacymodel/SessionElement;

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Lcom/duolingo/core/legacymodel/SessionElement;

    goto :goto_0

    :cond_0
    new-instance v0, Lh/i;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-array v0, v3, [Lcom/duolingo/core/legacymodel/SessionElement;

    :goto_0
    iput-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->sessionElements:[Lcom/duolingo/core/legacymodel/SessionElement;

    .line 4
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->sessionElements:[Lcom/duolingo/core/legacymodel/SessionElement;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v2}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final getSessionLengthMs()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->startTime:Ljava/lang/String;

    invoke-static {v0}, Ld/f/e/j/Y;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 2
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->endTime:Ljava/lang/String;

    invoke-static {v0}, Ld/f/e/j/Y;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v3

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final getSessionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->levelSessionNumber:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->lessonNumber:I

    :goto_0
    return v0
.end method

.method public final getSkillId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->skillId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkillTreeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->skillTreeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkillUrlName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->skillUrlName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrengthFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->strengthFraction:D

    return-wide v0
.end method

.method public final getTrackingProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->trackingProperties:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/a/g;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "type"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getXpBonus()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getStreakBonus()I

    move-result v0

    return v0
.end method

.method public final getXpBonusType()Lcom/duolingo/core/legacymodel/LegacySession$XpBonusType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getXpBonus()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/duolingo/core/legacymodel/LegacySession$XpBonusType;->STREAK:Lcom/duolingo/core/legacymodel/LegacySession$XpBonusType;

    :goto_0
    return-object v0
.end method

.method public final isBeginner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->isBeginner:Z

    return v0
.end method

.method public final isBundled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->isBundled:Z

    return v0
.end method

.method public final isCoachShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->isCoachShown:Z

    return v0
.end method

.method public final isFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->isFailed:Z

    return v0
.end method

.method public final isOffline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->isOffline:Z

    return v0
.end method

.method public final isTest()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getProcessedType()Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession$Type;->isTest()Z

    move-result v0

    return v0
.end method

.method public final isTtsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->isTtsEnabled:Z

    return v0
.end method

.method public final removeElements(Lh/d/a/b;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/b<",
            "-",
            "Lcom/duolingo/core/legacymodel/SessionElement;",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElements()[Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v0, v4

    add-int/lit8 v7, v5, 0x1

    if-lt v5, p2, :cond_1

    .line 6
    invoke-interface {p1, v6}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    :cond_3
    new-array p1, v3, [Lcom/duolingo/core/legacymodel/SessionElement;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, [Lcom/duolingo/core/legacymodel/SessionElement;

    .line 8
    invoke-direct {p0, p1}, Lcom/duolingo/core/legacymodel/LegacySession;->setSessionElements([Lcom/duolingo/core/legacymodel/SessionElement;)V

    return-void

    .line 9
    :cond_4
    new-instance p1, Lh/i;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "filter"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final removeElements(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/duolingo/core/legacymodel/SessionElement;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/duolingo/core/legacymodel/LegacySession$removeElements$1;

    invoke-direct {v0, p1}, Lcom/duolingo/core/legacymodel/LegacySession$removeElements$1;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p2}, Lcom/duolingo/core/legacymodel/LegacySession;->removeElements(Lh/d/a/b;I)V

    return-void

    :cond_0
    const-string p1, "sessionElementType"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setBundled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->isBundled:Z

    return-void
.end method

.method public final setCoachShown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->isCoachShown:Z

    return-void
.end method

.method public final setCourseId(Ld/f/e/f/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->courseId:Ld/f/e/f/a/u;

    return-void
.end method

.method public final setEndTime(JLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    sget-object v1, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Ld/f/e/j/Y;->b:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "simpleDateFormat.format(ms)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->endTime:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/duolingo/core/legacymodel/LegacySession;->endTimeZone:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    throw v0

    :cond_1
    const-string p1, "endTimeZone"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final setFailed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->isFailed:Z

    return-void
.end method

.method public final setFromLanguage(Lcom/duolingo/core/legacymodel/Language;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->fromLanguage:Lcom/duolingo/core/legacymodel/Language;

    return-void
.end method

.method public final setGradingData(Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->gradingData:Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;

    return-void
.end method

.method public final setHasBoost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->hasBoost:Z

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->id:Ljava/lang/String;

    return-void
.end method

.method public final setIntroducedLexemeIds(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->introducedLexemeIds:Ljava/util/Set;

    return-void
.end method

.method public final setLanguage(Lcom/duolingo/core/legacymodel/Language;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->language:Lcom/duolingo/core/legacymodel/Language;

    return-void
.end method

.method public final setMaxInLessonStreak(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->maxInLessonStreak:I

    return-void
.end method

.method public final setNumHearts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->numHearts:I

    return-void
.end method

.method public final setOffline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->isOffline:Z

    return-void
.end method

.method public final setPartialSessionMetadata(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->partialSessionMetadata:Ljava/util/Map;

    return-void
.end method

.method public final setPlacementDepth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->placementDepth:Ljava/lang/Integer;

    return-void
.end method

.method public final setPriorProficiency(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->priorProficiency:Ljava/lang/Integer;

    return-void
.end method

.method public final setSessionElementSolutions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/SessionElementSolution;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->sessionElementSolutions:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "sessionElementSolutions"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSessionLength(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getLength()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->sessionElements:[Lcom/duolingo/core/legacymodel/SessionElement;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Arrays.copyOfRange(sessi\u2026ements, 0, sessionLength)"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lcom/duolingo/core/legacymodel/SessionElement;

    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->sessionElements:[Lcom/duolingo/core/legacymodel/SessionElement;

    return-void

    :cond_1
    const-string p1, "sessionElements"

    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final setStartTime(J)V
    .locals 1

    .line 2
    sget-object v0, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ld/f/e/j/Y;->b:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "simpleDateFormat.format(ms)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->startTime:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final setStrengthFraction(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->strengthFraction:D

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->type:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setUiLanguage(Lcom/duolingo/core/legacymodel/Language;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/LegacySession;->uiLanguage:Lcom/duolingo/core/legacymodel/Language;

    return-void

    :cond_0
    const-string p1, "uiLanguage"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->sessionElementSolutions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->sessionElementSolutions:Ljava/util/List;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->isTest()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getProcessedType()Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v0

    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->PLACEMENT:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->isBeginner:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    iput v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->numHearts:I

    .line 6
    iput v0, p0, Lcom/duolingo/core/legacymodel/LegacySession;->maxHearts:I

    return-void
.end method
