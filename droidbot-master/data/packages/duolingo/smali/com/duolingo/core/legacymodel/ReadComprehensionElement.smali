.class public final Lcom/duolingo/core/legacymodel/ReadComprehensionElement;
.super Lcom/duolingo/core/legacymodel/SessionElement;
.source "SourceFile"


# instance fields
.field public final correctIndex:I

.field public final options:[Ljava/lang/String;

.field public final passage:Ljava/lang/String;

.field public final passageHints:Lcom/duolingo/core/legacymodel/SentenceHint;

.field public final question:Ljava/lang/String;

.field public final questionHints:Lcom/duolingo/core/legacymodel/SentenceHint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/SessionElement;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCorrectIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/ReadComprehensionElement;->correctIndex:I

    return v0
.end method

.method public final getOptions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/ReadComprehensionElement;->options:[Ljava/lang/String;

    return-object v0
.end method

.method public final getPassage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/ReadComprehensionElement;->passage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassageHints()Lcom/duolingo/core/legacymodel/SentenceHint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/ReadComprehensionElement;->passageHints:Lcom/duolingo/core/legacymodel/SentenceHint;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/ReadComprehensionElement;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestionHints()Lcom/duolingo/core/legacymodel/SentenceHint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/ReadComprehensionElement;->questionHints:Lcom/duolingo/core/legacymodel/SentenceHint;

    return-object v0
.end method
