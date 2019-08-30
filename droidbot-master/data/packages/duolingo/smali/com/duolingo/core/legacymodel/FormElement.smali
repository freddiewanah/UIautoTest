.class public Lcom/duolingo/core/legacymodel/FormElement;
.super Lcom/duolingo/core/legacymodel/SessionElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/FormElement$FormOption;,
        Lcom/duolingo/core/legacymodel/FormElement$FormToken;
    }
.end annotation


# instance fields
.field public correctSolutions:[Ljava/lang/String;

.field public formOptions:[Lcom/duolingo/core/legacymodel/FormElement$FormOption;

.field public formTokens:[Lcom/duolingo/core/legacymodel/FormElement$FormToken;

.field public solutionTranslation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/SessionElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getCorrectSolutions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/FormElement;->correctSolutions:[Ljava/lang/String;

    return-object v0
.end method

.method public getFormOptions()[Lcom/duolingo/core/legacymodel/FormElement$FormOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/FormElement;->formOptions:[Lcom/duolingo/core/legacymodel/FormElement$FormOption;

    return-object v0
.end method

.method public getFormTokens()[Lcom/duolingo/core/legacymodel/FormElement$FormToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/FormElement;->formTokens:[Lcom/duolingo/core/legacymodel/FormElement$FormToken;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/duolingo/core/legacymodel/FormElement$FormToken;

    :cond_0
    return-object v0
.end method

.method public getSolutionTranslation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/FormElement;->solutionTranslation:Ljava/lang/String;

    return-object v0
.end method
