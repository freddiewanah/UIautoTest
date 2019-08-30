.class public final Lcom/duolingo/core/legacymodel/SelectTranscriptionElement;
.super Lcom/duolingo/core/legacymodel/BaseSelectElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/legacymodel/BaseSelectElement<",
        "Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;",
        ">;"
    }
.end annotation


# instance fields
.field public final choices:[Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;

.field public final correctIndex:I

.field public final tts:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/BaseSelectElement;-><init>()V

    return-void
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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement;->tts:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ld/f/e/d/o;

    .line 2
    sget-object v3, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->AUDIO:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    invoke-virtual {p1, p2, v3, v1}, Lcom/duolingo/core/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;Z)Ld/f/e/d/o;

    move-result-object p1

    const-string p2, "factory.makeBaseResource\u2026ResourceType.AUDIO, true)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v2, v0

    goto :goto_0

    :cond_0
    new-array v2, v0, [Ld/f/e/d/o;

    const-string p1, "super.getBaseResources(factory, learningLanguage)"

    .line 3
    invoke-static {v2, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v2

    :cond_1
    const-string p1, "learningLanguage"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "factory"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getChoices(Lcom/duolingo/core/legacymodel/Language;)[Lcom/duolingo/core/legacymodel/BaseSelectElement$BaseSelectChoice;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement;->getChoices(Lcom/duolingo/core/legacymodel/Language;)[Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;

    move-result-object p1

    return-object p1
.end method

.method public getChoices(Lcom/duolingo/core/legacymodel/Language;)[Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;
    .locals 0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement;->choices:[Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/duolingo/core/legacymodel/SelectTranscriptionElement$SelectTranscriptionChoice;

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "learningLanguage"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getCorrectIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement;->correctIndex:I

    return v0
.end method

.method public final getTts()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement;->tts:Ljava/lang/String;

    return-object v0
.end method
