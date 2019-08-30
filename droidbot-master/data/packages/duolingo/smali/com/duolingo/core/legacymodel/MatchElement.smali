.class public Lcom/duolingo/core/legacymodel/MatchElement;
.super Lcom/duolingo/core/legacymodel/BaseMatchElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/MatchElement$Pairing;
    }
.end annotation


# instance fields
.field public pairs:[Lcom/duolingo/core/legacymodel/MatchElement$Pairing;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/BaseMatchElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllTokens()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/duolingo/core/legacymodel/MatchElement;->pairs:[Lcom/duolingo/core/legacymodel/MatchElement$Pairing;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/MatchElement;->pairs:[Lcom/duolingo/core/legacymodel/MatchElement$Pairing;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/MatchElement$Pairing;->getLearningWord()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/MatchElement$Pairing;->getTranslation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    return-object v0
.end method

.method public getPairs()[Lcom/duolingo/core/legacymodel/MatchElement$Pairing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/MatchElement;->pairs:[Lcom/duolingo/core/legacymodel/MatchElement$Pairing;

    return-object v0
.end method

.method public isPair(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/MatchElement;->pairs:[Lcom/duolingo/core/legacymodel/MatchElement$Pairing;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/MatchElement$Pairing;->getLearningWord()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/MatchElement$Pairing;->getTranslation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v6

    .line 3
    :cond_0
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/MatchElement$Pairing;->getLearningWord()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/MatchElement$Pairing;->getTranslation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public tokenIsInLearningLanguage(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/MatchElement;->pairs:[Lcom/duolingo/core/legacymodel/MatchElement$Pairing;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/MatchElement$Pairing;->getLearningWord()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
