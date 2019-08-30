.class public Lcom/duolingo/core/legacymodel/BlameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;
    }
.end annotation


# instance fields
.field public blame:Ljava/lang/String;

.field public correct:Z

.field public correctString:Ljava/lang/String;

.field public final distance:I

.field public final gradingAlgorithm:Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;

.field public hasHighlight:Z

.field public highlights:[[[I

.field public language:Lcom/duolingo/core/legacymodel/Language;

.field public studentString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[[[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/BlameInfo;->gradingAlgorithm:Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;

    .line 3
    iput-boolean p2, p0, Lcom/duolingo/core/legacymodel/BlameInfo;->correct:Z

    .line 4
    iput-object p3, p0, Lcom/duolingo/core/legacymodel/BlameInfo;->blame:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/duolingo/core/legacymodel/BlameInfo;->studentString:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/duolingo/core/legacymodel/BlameInfo;->correctString:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/duolingo/core/legacymodel/BlameInfo;->hasHighlight:Z

    .line 8
    iput-object p7, p0, Lcom/duolingo/core/legacymodel/BlameInfo;->highlights:[[[I

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p4, p5}, Ld/f/e/j/O;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/duolingo/core/legacymodel/BlameInfo;->distance:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/duolingo/core/legacymodel/BlameInfo;->distance:I

    :goto_1
    return-void
.end method


# virtual methods
.method public getBlame()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/BlameInfo;->blame:Ljava/lang/String;

    return-object v0
.end method

.method public getCorrectString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/BlameInfo;->correctString:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/BlameInfo;->distance:I

    return v0
.end method

.method public getGradingAlgorithm()Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/BlameInfo;->gradingAlgorithm:Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;

    return-object v0
.end method

.method public getHighlights()[[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/BlameInfo;->highlights:[[[I

    return-object v0
.end method

.method public getLanguage()Lcom/duolingo/core/legacymodel/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/BlameInfo;->language:Lcom/duolingo/core/legacymodel/Language;

    return-object v0
.end method

.method public hasHighlight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/BlameInfo;->hasHighlight:Z

    return v0
.end method

.method public isCorrect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/BlameInfo;->correct:Z

    return v0
.end method

.method public setBlame(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/BlameInfo;->blame:Ljava/lang/String;

    return-void
.end method

.method public setCorrect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/BlameInfo;->correct:Z

    return-void
.end method

.method public setHasHighlight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/BlameInfo;->hasHighlight:Z

    return-void
.end method

.method public setHighlights([[[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/BlameInfo;->highlights:[[[I

    return-void
.end method

.method public setLanguage(Lcom/duolingo/core/legacymodel/Language;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/BlameInfo;->language:Lcom/duolingo/core/legacymodel/Language;

    return-void
.end method
