.class public Lcom/duolingo/core/legacymodel/FormElement$FormOption;
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
    name = "FormOption"
.end annotation


# instance fields
.field public correct:Z

.field public displayValue:Ljava/lang/String;

.field public highlights:[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/FormElement$FormOption;->displayValue:Ljava/lang/String;

    return-object v0
.end method

.method public getHighlights()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/FormElement$FormOption;->highlights:[[I

    return-object v0
.end method

.method public isCorrect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/FormElement$FormOption;->correct:Z

    return v0
.end method
