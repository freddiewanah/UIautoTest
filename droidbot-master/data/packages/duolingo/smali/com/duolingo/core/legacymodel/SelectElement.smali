.class public Lcom/duolingo/core/legacymodel/SelectElement;
.super Lcom/duolingo/core/legacymodel/BaseSelectElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/SelectElement$SelectOption;,
        Lcom/duolingo/core/legacymodel/SelectElement$SelectOptionInner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/legacymodel/BaseSelectElement<",
        "Lcom/duolingo/core/legacymodel/SelectElement$SelectOption;",
        ">;"
    }
.end annotation


# instance fields
.field public hint:Ljava/lang/String;

.field public options:[Lcom/duolingo/core/legacymodel/SelectElement$SelectOptionInner;

.field public phrase:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/BaseSelectElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseResources(Lcom/duolingo/core/offline/BaseResourceFactory;Lcom/duolingo/core/legacymodel/Language;)[Ld/f/e/d/o;
    .locals 7
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
    iget-object p2, p0, Lcom/duolingo/core/legacymodel/SelectElement;->options:[Lcom/duolingo/core/legacymodel/SelectElement$SelectOptionInner;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    array-length v1, p2

    if-lez v1, :cond_1

    .line 2
    array-length p2, p2

    mul-int/lit8 p2, p2, 0x2

    new-array p2, p2, [Ld/f/e/d/o;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/duolingo/core/legacymodel/SelectElement;->options:[Lcom/duolingo/core/legacymodel/SelectElement$SelectOptionInner;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v3, 0x1

    .line 4
    aget-object v2, v2, v1

    .line 5
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/SelectElement$SelectOptionInner;->getImage()Lcom/duolingo/core/legacymodel/Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->IMAGE:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    const/4 v6, 0x1

    .line 6
    invoke-virtual {p1, v2, v5, v6}, Lcom/duolingo/core/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;Z)Ld/f/e/d/o;

    move-result-object v2

    aput-object v2, p2, v4

    .line 7
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getSourceLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    iget-object v4, p0, Lcom/duolingo/core/legacymodel/SelectElement;->options:[Lcom/duolingo/core/legacymodel/SelectElement$SelectOptionInner;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/SelectElement$SelectOptionInner;->getPhraseId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ld/f/e/r;->a(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    .line 8
    invoke-virtual {p1, v2, v4, v0}, Lcom/duolingo/core/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;Z)Ld/f/e/d/o;

    move-result-object v2

    aput-object v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    new-array p1, v0, [Ld/f/e/d/o;

    return-object p1
.end method

.method public bridge synthetic getChoices(Lcom/duolingo/core/legacymodel/Language;)[Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/core/legacymodel/SelectElement;->getChoices(Lcom/duolingo/core/legacymodel/Language;)[Lcom/duolingo/core/legacymodel/SelectElement$SelectOption;

    move-result-object p1

    return-object p1
.end method

.method public getChoices(Lcom/duolingo/core/legacymodel/Language;)[Lcom/duolingo/core/legacymodel/SelectElement$SelectOption;
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/duolingo/core/legacymodel/SelectElement;->options:[Lcom/duolingo/core/legacymodel/SelectElement$SelectOptionInner;

    array-length p1, p1

    new-array p1, p1, [Lcom/duolingo/core/legacymodel/SelectElement$SelectOption;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SelectElement;->options:[Lcom/duolingo/core/legacymodel/SelectElement$SelectOptionInner;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    aget-object v1, v1, v0

    .line 5
    new-instance v2, Lcom/duolingo/core/legacymodel/SelectElement$SelectOption;

    .line 6
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/SelectElement$SelectOptionInner;->getImage()Lcom/duolingo/core/legacymodel/Image;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/SelectElement$SelectOptionInner;->getPhrase()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 9
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getSourceLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v6

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/SelectElement$SelectOptionInner;->getPhraseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcom/duolingo/core/DuoApp;->a(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/duolingo/core/legacymodel/SelectElement$SelectOption;-><init>(Lcom/duolingo/core/legacymodel/SelectElement;Lcom/duolingo/core/legacymodel/Image;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public getCorrectIndex()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/SelectElement;->options:[Lcom/duolingo/core/legacymodel/SelectElement$SelectOptionInner;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/duolingo/core/legacymodel/SelectElement;->phrase:Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/SelectElement$SelectOptionInner;->getPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SelectElement;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SelectElement;->phrase:Ljava/lang/String;

    return-object v0
.end method
