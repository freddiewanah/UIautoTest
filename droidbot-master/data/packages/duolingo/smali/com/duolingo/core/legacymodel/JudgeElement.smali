.class public Lcom/duolingo/core/legacymodel/JudgeElement;
.super Lcom/duolingo/core/legacymodel/SessionElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/JudgeElement$JudgeOption;
    }
.end annotation


# static fields
.field public static final CORRECT_OPTION:Ljava/lang/String; = "correct"

.field public static final INCORRECT_OPTION:Ljava/lang/String; = "incorrect"

.field public static final SKIP_OPTION:Ljava/lang/String; = "skip"


# instance fields
.field public correctIndices:[I

.field public correctSolutions:[Ljava/lang/String;

.field public options:[Lcom/duolingo/core/legacymodel/JudgeElement$JudgeOption;

.field public targetLanguage:Lcom/duolingo/core/legacymodel/Language;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/SessionElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseResources(Lcom/duolingo/core/offline/BaseResourceFactory;Lcom/duolingo/core/legacymodel/Language;)[Ld/f/e/d/o;
    .locals 2
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
    iget-object p2, p1, Lcom/duolingo/core/offline/BaseResourceFactory;->c:Lcom/duolingo/core/legacymodel/LegacySession;

    .line 2
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/LegacySession;->getLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p2

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getSourceLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getTtsUrl()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    invoke-virtual {p1, p2, v0, v1}, Lcom/duolingo/core/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;Z)Ld/f/e/d/o;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ld/f/e/d/o;

    aput-object p1, p2, v1

    return-object p2

    :cond_0
    new-array p1, v1, [Ld/f/e/d/o;

    return-object p1
.end method

.method public final getCorrectChoices()[Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/JudgeElement;->getOptions()[Lcom/duolingo/core/legacymodel/JudgeElement$JudgeOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/JudgeElement;->getCorrectIndices()[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    if-ne v6, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    const-string v3, "correct"

    goto :goto_3

    :cond_2
    const-string v3, "incorrect"

    .line 4
    :goto_3
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getCorrectIndices()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/JudgeElement;->correctIndices:[I

    return-object v0
.end method

.method public getOptions()[Lcom/duolingo/core/legacymodel/JudgeElement$JudgeOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/JudgeElement;->options:[Lcom/duolingo/core/legacymodel/JudgeElement$JudgeOption;

    return-object v0
.end method

.method public getTargetLanguage()Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/JudgeElement;->targetLanguage:Lcom/duolingo/core/legacymodel/Language;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/JudgeElement;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setCorrectIndices([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/JudgeElement;->correctIndices:[I

    return-void
.end method

.method public setOptions([Lcom/duolingo/core/legacymodel/JudgeElement$JudgeOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/JudgeElement;->options:[Lcom/duolingo/core/legacymodel/JudgeElement$JudgeOption;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/JudgeElement;->text:Ljava/lang/String;

    return-void
.end method
