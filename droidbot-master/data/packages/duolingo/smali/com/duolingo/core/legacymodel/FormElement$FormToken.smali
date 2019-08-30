.class public Lcom/duolingo/core/legacymodel/FormElement$FormToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/FormElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FormToken"
.end annotation


# instance fields
.field public displayValue:Ljava/lang/String;

.field public i:I

.field public options:[Lcom/duolingo/core/legacymodel/FormElement$FormOption;

.field public word:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayOptions()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/FormElement$FormToken;->getOptions()[Lcom/duolingo/core/legacymodel/FormElement$FormOption;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/FormElement$FormOption;->getDisplayValue()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getDisplayValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/FormElement$FormToken;->displayValue:Ljava/lang/String;

    return-object v0
.end method

.method public getI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/legacymodel/FormElement$FormToken;->i:I

    return v0
.end method

.method public getOptions()[Lcom/duolingo/core/legacymodel/FormElement$FormOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/FormElement$FormToken;->options:[Lcom/duolingo/core/legacymodel/FormElement$FormOption;

    return-object v0
.end method

.method public isWord()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/FormElement$FormToken;->word:Z

    return v0
.end method

.method public setI(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/legacymodel/FormElement$FormToken;->i:I

    return-void
.end method

.method public setOptions([Lcom/duolingo/core/legacymodel/FormElement$FormOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/FormElement$FormToken;->options:[Lcom/duolingo/core/legacymodel/FormElement$FormOption;

    return-void
.end method

.method public setWord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/FormElement$FormToken;->word:Z

    return-void
.end method
