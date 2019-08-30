.class public Lcom/duolingo/core/legacymodel/CharacterSelectElement;
.super Lcom/duolingo/core/legacymodel/BaseSelectElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/CharacterSelectElement$CharacterSelectChoice;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/legacymodel/BaseSelectElement<",
        "Lcom/duolingo/core/legacymodel/CharacterSelectElement$CharacterSelectChoice;",
        ">;"
    }
.end annotation


# instance fields
.field public correctOptionIndex:I

.field public options:[Ljava/lang/String;

.field public transliteration:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/BaseSelectElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseResources(Lcom/duolingo/core/offline/BaseResourceFactory;Lcom/duolingo/core/legacymodel/Language;)[Ld/f/e/d/o;
    .locals 5
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
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/CharacterSelectElement;->options:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 2
    array-length v0, v0

    new-array v0, v0, [Ld/f/e/d/o;

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/duolingo/core/legacymodel/CharacterSelectElement;->options:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 4
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 5
    aget-object v3, v3, v2

    invoke-virtual {v4, p2, v3}, Lcom/duolingo/core/DuoApp;->b(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    .line 6
    invoke-virtual {p1, v3, v4, v1}, Lcom/duolingo/core/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;Z)Ld/f/e/d/o;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-array p1, v1, [Ld/f/e/d/o;

    return-object p1
.end method

.method public bridge synthetic getChoices(Lcom/duolingo/core/legacymodel/Language;)[Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/core/legacymodel/CharacterSelectElement;->getChoices(Lcom/duolingo/core/legacymodel/Language;)[Lcom/duolingo/core/legacymodel/CharacterSelectElement$CharacterSelectChoice;

    move-result-object p1

    return-object p1
.end method

.method public getChoices(Lcom/duolingo/core/legacymodel/Language;)[Lcom/duolingo/core/legacymodel/CharacterSelectElement$CharacterSelectChoice;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/CharacterSelectElement;->options:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Lcom/duolingo/core/legacymodel/CharacterSelectElement$CharacterSelectChoice;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/duolingo/core/legacymodel/CharacterSelectElement;->options:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    new-instance v3, Lcom/duolingo/core/legacymodel/CharacterSelectElement$CharacterSelectChoice;

    aget-object v2, v2, v1

    invoke-direct {v3, p0, v2, p1}, Lcom/duolingo/core/legacymodel/CharacterSelectElement$CharacterSelectChoice;-><init>(Lcom/duolingo/core/legacymodel/CharacterSelectElement;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCorrectIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/CharacterSelectElement;->correctOptionIndex:I

    return v0
.end method

.method public getCorrectOptionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/CharacterSelectElement;->correctOptionIndex:I

    return v0
.end method

.method public getOptions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/CharacterSelectElement;->options:[Ljava/lang/String;

    return-object v0
.end method

.method public getTransliteration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/CharacterSelectElement;->transliteration:Ljava/lang/String;

    return-object v0
.end method
