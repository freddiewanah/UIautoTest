.class public final Lcom/duolingo/core/legacymodel/CharacterIntroElement;
.super Lcom/duolingo/core/legacymodel/BaseSelectElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/CharacterIntroElement$CharacterIntroChoice;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/legacymodel/BaseSelectElement<",
        "Lcom/duolingo/core/legacymodel/CharacterIntroElement$CharacterIntroChoice;",
        ">;"
    }
.end annotation


# instance fields
.field public final correctOptionIndex:I

.field public final options:[Ljava/lang/String;

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/BaseSelectElement;-><init>()V

    return-void
.end method

.method private final getChoices()[Lcom/duolingo/core/legacymodel/CharacterIntroElement$CharacterIntroChoice;
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/CharacterIntroElement;->options:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    .line 5
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 7
    new-instance v6, Lcom/duolingo/core/legacymodel/CharacterIntroElement$CharacterIntroChoice;

    invoke-direct {v6, v5}, Lcom/duolingo/core/legacymodel/CharacterIntroElement$CharacterIntroChoice;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v1, [Lcom/duolingo/core/legacymodel/CharacterIntroElement$CharacterIntroChoice;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Lcom/duolingo/core/legacymodel/CharacterIntroElement$CharacterIntroChoice;

    return-object v0

    :cond_2
    new-instance v0, Lh/i;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getBaseResources(Lcom/duolingo/core/offline/BaseResourceFactory;Lcom/duolingo/core/legacymodel/Language;)[Ld/f/e/d/o;
    .locals 4
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

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/CharacterIntroElement;->text:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 3
    iget-object v3, p0, Lcom/duolingo/core/legacymodel/CharacterIntroElement;->text:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Lcom/duolingo/core/DuoApp;->b(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    .line 5
    invoke-virtual {p1, p2, v0, v2}, Lcom/duolingo/core/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;Z)Ld/f/e/d/o;

    move-result-object p1

    new-array p2, v1, [Ld/f/e/d/o;

    const-string v0, "tts"

    .line 6
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, v2

    return-object p2

    :cond_2
    new-array p1, v2, [Ld/f/e/d/o;

    const-string p2, "super.getBaseResources(factory, learningLanguage)"

    .line 7
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p1, "learningLanguage"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "factory"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getChoices(Lcom/duolingo/core/legacymodel/Language;)[Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/core/legacymodel/CharacterIntroElement;->getChoices(Lcom/duolingo/core/legacymodel/Language;)[Lcom/duolingo/core/legacymodel/CharacterIntroElement$CharacterIntroChoice;

    move-result-object p1

    return-object p1
.end method

.method public getChoices(Lcom/duolingo/core/legacymodel/Language;)[Lcom/duolingo/core/legacymodel/CharacterIntroElement$CharacterIntroChoice;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/CharacterIntroElement;->getChoices()[Lcom/duolingo/core/legacymodel/CharacterIntroElement$CharacterIntroChoice;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "learningLanguage"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getCorrectIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/CharacterIntroElement;->correctOptionIndex:I

    return v0
.end method

.method public final getCorrectOptionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/CharacterIntroElement;->correctOptionIndex:I

    return v0
.end method

.method public final getOptions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/CharacterIntroElement;->options:[Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/CharacterIntroElement;->text:Ljava/lang/String;

    return-object v0
.end method
