.class public Lcom/duolingo/core/legacymodel/PlacementProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;
    }
.end annotation


# instance fields
.field public clientGradingDataVersion:I

.field public device:Ljava/lang/String;

.field public history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;",
            ">;"
        }
    .end annotation
.end field

.field public language:Lcom/duolingo/core/legacymodel/Language;

.field public locale:Ljava/lang/String;

.field public seUuids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionElementSolutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/SessionElementSolution;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;

.field public useListen:Ljava/lang/String;

.field public useSpeak:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->history:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->sessionElementSolutions:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->seUuids:Ljava/util/Set;

    const-string v0, "mobile"

    .line 5
    iput-object v0, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->device:Ljava/lang/String;

    const-string v0, "true"

    .line 6
    iput-object v0, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->useSpeak:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->useListen:Ljava/lang/String;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->clientGradingDataVersion:I

    return-void
.end method


# virtual methods
.method public addSessionElementSolutions(Lcom/duolingo/core/legacymodel/SessionElement;Lcom/duolingo/core/legacymodel/SessionElementSolution;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->seUuids:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElement;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->seUuids:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElement;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->sessionElementSolutions:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public addToHistory(Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;->getSessionElementUuid()Ljava/util/UUID;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;->getSessionElementUuid()Ljava/util/UUID;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->seUuids:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->history:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;

    .line 5
    invoke-virtual {v2, v0}, Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;->isSeUUIDMatching(Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->history:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->history:Ljava/util/List;

    return-object v0
.end method

.method public getLanguage()Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->language:Lcom/duolingo/core/legacymodel/Language;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getSeUuids()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->seUuids:Ljava/util/Set;

    return-object v0
.end method

.method public getSessionElementSolutions()Ljava/util/List;
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
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->sessionElementSolutions:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setClientGradingDataVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->clientGradingDataVersion:I

    return-void
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->device:Ljava/lang/String;

    return-void
.end method

.method public setHistory(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->history:Ljava/util/List;

    return-void
.end method

.method public setLanguage(Lcom/duolingo/core/legacymodel/Language;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->language:Lcom/duolingo/core/legacymodel/Language;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->locale:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->type:Ljava/lang/String;

    return-void
.end method

.method public setUseListen(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->useListen:Ljava/lang/String;

    return-void
.end method

.method public setUseSpeak(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/PlacementProgress;->useSpeak:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->r()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
