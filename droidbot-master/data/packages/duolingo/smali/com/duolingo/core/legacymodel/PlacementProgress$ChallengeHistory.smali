.class public Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/PlacementProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChallengeHistory"
.end annotation


# instance fields
.field public correct:Z

.field public depth:I

.field public sessionElementUuid:Ljava/util/UUID;

.field public solutionKey:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;->correct:Z

    return-void
.end method


# virtual methods
.method public getCorrect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;->correct:Z

    return v0
.end method

.method public getDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;->depth:I

    return v0
.end method

.method public getSessionElementUuid()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;->sessionElementUuid:Ljava/util/UUID;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isSeUUIDMatching(Ljava/util/UUID;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;->sessionElementUuid:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setCorrect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;->correct:Z

    return-void
.end method

.method public setDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;->depth:I

    return-void
.end method

.method public setSessionElementUuid(Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;->sessionElementUuid:Ljava/util/UUID;

    return-void
.end method

.method public setSolutionKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;->solutionKey:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;->type:Ljava/lang/String;

    return-void
.end method
