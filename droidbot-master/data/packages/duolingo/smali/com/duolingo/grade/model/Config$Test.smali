.class public Lcom/duolingo/grade/model/Config$Test;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/grade/model/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Test"
.end annotation


# instance fields
.field public compactForms:Lcom/duolingo/grade/model/CompactForms;

.field public expectedUrl:Ljava/lang/String;

.field public features:Lcom/duolingo/grade/model/GradeFeatures;

.field public languageId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompactForms()Lcom/duolingo/grade/model/CompactForms;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/Config$Test;->compactForms:Lcom/duolingo/grade/model/CompactForms;

    return-object v0
.end method

.method public getExpectedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/Config$Test;->expectedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatures()Lcom/duolingo/grade/model/GradeFeatures;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/Config$Test;->features:Lcom/duolingo/grade/model/GradeFeatures;

    return-object v0
.end method

.method public getLanguageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/Config$Test;->languageId:Ljava/lang/String;

    return-object v0
.end method
