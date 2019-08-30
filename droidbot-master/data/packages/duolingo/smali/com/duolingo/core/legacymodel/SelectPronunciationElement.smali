.class public Lcom/duolingo/core/legacymodel/SelectPronunciationElement;
.super Lcom/duolingo/core/legacymodel/BaseSelectElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/SelectPronunciationElement$SelectPronunciationChoice;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/legacymodel/BaseSelectElement<",
        "Lcom/duolingo/core/legacymodel/SelectPronunciationElement$SelectPronunciationChoice;",
        ">;"
    }
.end annotation


# instance fields
.field public choices:[Lcom/duolingo/core/legacymodel/SelectPronunciationElement$SelectPronunciationChoice;

.field public correctIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/BaseSelectElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseResources(Lcom/duolingo/core/offline/BaseResourceFactory;Lcom/duolingo/core/legacymodel/Language;)[Ld/f/e/d/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/offline/BaseResourceFactory;",
            "Lcom/duolingo/core/legacymodel/Language;",
            ")[",
            "Ld/f/e/d/o<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/duolingo/core/legacymodel/SelectPronunciationElement;->choices:[Lcom/duolingo/core/legacymodel/SelectPronunciationElement$SelectPronunciationChoice;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    array-length p2, p2

    if-lez p2, :cond_2

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SelectPronunciationElement;->choices:[Lcom/duolingo/core/legacymodel/SelectPronunciationElement$SelectPronunciationChoice;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 4
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/SelectPronunciationElement$SelectPronunciationChoice;->getTts()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/SelectPronunciationElement$SelectPronunciationChoice;->getTts()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {p1, v3, v4, v5}, Lcom/duolingo/core/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;Z)Ld/f/e/d/o;

    move-result-object v3

    .line 7
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ld/f/e/d/o;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/f/e/d/o;

    return-object p1

    :cond_2
    new-array p1, v0, [Ld/f/e/d/o;

    return-object p1
.end method

.method public bridge synthetic getChoices(Lcom/duolingo/core/legacymodel/Language;)[Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/core/legacymodel/SelectPronunciationElement;->getChoices(Lcom/duolingo/core/legacymodel/Language;)[Lcom/duolingo/core/legacymodel/SelectPronunciationElement$SelectPronunciationChoice;

    move-result-object p1

    return-object p1
.end method

.method public getChoices()[Lcom/duolingo/core/legacymodel/SelectPronunciationElement$SelectPronunciationChoice;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SelectPronunciationElement;->choices:[Lcom/duolingo/core/legacymodel/SelectPronunciationElement$SelectPronunciationChoice;

    return-object v0
.end method

.method public getChoices(Lcom/duolingo/core/legacymodel/Language;)[Lcom/duolingo/core/legacymodel/SelectPronunciationElement$SelectPronunciationChoice;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/duolingo/core/legacymodel/SelectPronunciationElement;->choices:[Lcom/duolingo/core/legacymodel/SelectPronunciationElement$SelectPronunciationChoice;

    return-object p1
.end method

.method public getCorrectIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/SelectPronunciationElement;->correctIndex:I

    return v0
.end method
