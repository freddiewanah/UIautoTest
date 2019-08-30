.class public Lcom/duolingo/core/legacymodel/StrengthUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PASS_STRENGTH:D = 1.0

.field public static final PASS_STRENGTH_FRACTION:D = 0.97


# instance fields
.field public final introducedLexemeIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxCorrectInARow:I

.field public numCorrectInARow:I

.field public numIncorrectInARow:I

.field public strength:D


# direct methods
.method public constructor <init>(Lcom/duolingo/core/legacymodel/LegacySession;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getIntroducedLexemeIds()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->introducedLexemeIds:Ljava/util/Set;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getIntroducedLexemeIds()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->introducedLexemeIds:Ljava/util/Set;

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->numCorrectInARow:I

    .line 6
    iput v0, p0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->numIncorrectInARow:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getStrengthFraction()D

    move-result-wide v2

    mul-double v2, v2, v0

    iput-wide v2, p0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->strength:D

    return-void
.end method


# virtual methods
.method public getMaxCorrectInARow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->maxCorrectInARow:I

    return v0
.end method

.method public getNumCorrectInARow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->numCorrectInARow:I

    return v0
.end method

.method public getNumIncorrectInARow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->numIncorrectInARow:I

    return v0
.end method

.method public updateStrength(Lcom/duolingo/core/legacymodel/LegacySession;ILcom/duolingo/core/legacymodel/SessionElement;ZZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    .line 1
    iget-wide v2, v0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->strength:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v2, v4, v2

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getLength()I

    move-result v6

    sub-int/2addr v6, p2

    const-wide/16 v7, 0x0

    if-lez v6, :cond_0

    int-to-double v9, v6

    div-double/2addr v2, v9

    goto :goto_0

    :cond_0
    move-wide v2, v7

    :goto_0
    if-eqz p5, :cond_1

    .line 3
    iget-wide v9, v0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->strength:D

    add-double/2addr v9, v2

    iput-wide v9, v0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->strength:D

    goto :goto_1

    .line 4
    :cond_1
    iget-wide v9, v0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->strength:D

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v11

    sub-double/2addr v9, v2

    iput-wide v9, v0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->strength:D

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    .line 5
    iget v9, v0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->numCorrectInARow:I

    add-int/2addr v9, v2

    iput v9, v0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->numCorrectInARow:I

    .line 6
    iput v3, v0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->numIncorrectInARow:I

    goto :goto_2

    .line 7
    :cond_2
    iput v3, v0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->numCorrectInARow:I

    .line 8
    iget v9, v0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->numIncorrectInARow:I

    add-int/2addr v9, v2

    iput v9, v0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->numIncorrectInARow:I

    .line 9
    :goto_2
    iget v9, v0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->maxCorrectInARow:I

    iget v10, v0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->numCorrectInARow:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->maxCorrectInARow:I

    .line 10
    iget-wide v9, v0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->strength:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    iput-wide v7, v0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->strength:D

    if-nez p3, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/duolingo/core/legacymodel/SessionElement;->getLexemeIds()[Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-nez v7, :cond_4

    new-array v7, v3, [Ljava/lang/String;

    .line 12
    :cond_4
    iget-object v3, v0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->introducedLexemeIds:Ljava/util/Set;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-wide v7, v0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->strength:D

    div-double/2addr v7, v4

    const-wide v9, 0x3fef0a3d70a3d70aL    # 0.97

    cmpl-double v3, v7, v9

    if-lez v3, :cond_5

    move-wide v7, v4

    :cond_5
    if-gt v6, v2, :cond_6

    goto :goto_4

    :cond_6
    move-wide v4, v7

    .line 14
    :goto_4
    iget-object v2, v0, Lcom/duolingo/core/legacymodel/StrengthUpdater;->introducedLexemeIds:Ljava/util/Set;

    invoke-virtual {p1, v2}, Lcom/duolingo/core/legacymodel/LegacySession;->setIntroducedLexemeIds(Ljava/util/Set;)V

    .line 15
    invoke-virtual {p1, v4, v5}, Lcom/duolingo/core/legacymodel/LegacySession;->setStrengthFraction(D)V

    return-void
.end method
