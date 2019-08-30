.class public Lcom/duolingo/core/legacymodel/SpeakElement;
.super Lcom/duolingo/core/legacymodel/SessionElement;
.source "SourceFile"


# instance fields
.field public soundId:Ljava/lang/String;

.field public strippedText:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public threshold:D

.field public translation:Ljava/lang/String;

.field public wsThreshold:D


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
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getTtsUrl()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/duolingo/core/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;Z)Ld/f/e/d/o;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ld/f/e/d/o;

    aput-object p1, p2, v1

    return-object p2
.end method

.method public getSoundId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SpeakElement;->soundId:Ljava/lang/String;

    return-object v0
.end method

.method public getStrippedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SpeakElement;->strippedText:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SpeakElement;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getThreshold()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/duolingo/core/legacymodel/SpeakElement;->threshold:D

    return-wide v0
.end method

.method public getTranslation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SpeakElement;->translation:Ljava/lang/String;

    return-object v0
.end method

.method public getWsThreshold()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/duolingo/core/legacymodel/SpeakElement;->wsThreshold:D

    return-wide v0
.end method
