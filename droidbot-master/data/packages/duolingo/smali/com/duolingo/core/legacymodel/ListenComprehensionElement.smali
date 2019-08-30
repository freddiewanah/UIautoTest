.class public final Lcom/duolingo/core/legacymodel/ListenComprehensionElement;
.super Lcom/duolingo/core/legacymodel/BaseListenFormElement;
.source "SourceFile"


# instance fields
.field public final correctIndex:I

.field public final hints:Lcom/duolingo/core/legacymodel/SentenceHint;

.field public prompt:Ljava/lang/String;

.field public final question:Ljava/lang/String;

.field public final slowTts:Ljava/lang/String;

.field public tts:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/BaseListenFormElement;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCorrectIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/ListenComprehensionElement;->correctIndex:I

    return v0
.end method

.method public final getHints()Lcom/duolingo/core/legacymodel/SentenceHint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/ListenComprehensionElement;->hints:Lcom/duolingo/core/legacymodel/SentenceHint;

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/ListenComprehensionElement;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/ListenComprehensionElement;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlowTts()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/ListenComprehensionElement;->slowTts:Ljava/lang/String;

    return-object v0
.end method

.method public getSlowTtsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/ListenComprehensionElement;->slowTts:Ljava/lang/String;

    return-object v0
.end method

.method public final getTts()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/ListenComprehensionElement;->tts:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tts"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTtsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/ListenComprehensionElement;->tts:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tts"

    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setPrompt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/ListenComprehensionElement;->prompt:Ljava/lang/String;

    return-void
.end method

.method public final setTts(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/ListenComprehensionElement;->tts:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "<set-?>"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
