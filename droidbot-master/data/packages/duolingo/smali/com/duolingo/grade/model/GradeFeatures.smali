.class public Lcom/duolingo/grade/model/GradeFeatures;
.super Lcom/duolingo/grade/model/Base;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;,
        Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;
    }
.end annotation


# instance fields
.field public accentEdges:Z

.field public acceptingEdgeMetadata:Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;

.field public distinctEdges:Z

.field public homophones:Z

.field public id:Ljava/lang/String;

.field public isLearning:Z

.field public spaceEdges:Z

.field public typo:Z

.field public useLanguageRules:Z

.field public whitespaceAsConnector:Z


# direct methods
.method public constructor <init>(ZZZZZZZZLcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/duolingo/grade/model/Base;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->SPACE_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->spaceEdges:Z

    .line 4
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->ACCENT_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->accentEdges:Z

    .line 6
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->HOMOPHONES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 7
    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->homophones:Z

    .line 8
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->IS_LEARNING:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 9
    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->isLearning:Z

    .line 10
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->USE_LANGUAGE_RULES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 11
    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->useLanguageRules:Z

    .line 12
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->DISTINCT_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 13
    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->distinctEdges:Z

    .line 14
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->WHITESPACE_AS_CONNECTOR:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 15
    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->whitespaceAsConnector:Z

    .line 16
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->TYPO:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 17
    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->typo:Z

    .line 18
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->ACCEPTING_EDGE_METADATA:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 19
    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;

    iput-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->acceptingEdgeMetadata:Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;

    .line 20
    iput-boolean p1, p0, Lcom/duolingo/grade/model/GradeFeatures;->spaceEdges:Z

    .line 21
    iput-boolean p2, p0, Lcom/duolingo/grade/model/GradeFeatures;->accentEdges:Z

    .line 22
    iput-boolean p3, p0, Lcom/duolingo/grade/model/GradeFeatures;->homophones:Z

    .line 23
    iput-boolean p4, p0, Lcom/duolingo/grade/model/GradeFeatures;->isLearning:Z

    .line 24
    iput-boolean p5, p0, Lcom/duolingo/grade/model/GradeFeatures;->useLanguageRules:Z

    .line 25
    iput-boolean p6, p0, Lcom/duolingo/grade/model/GradeFeatures;->distinctEdges:Z

    .line 26
    iput-boolean p7, p0, Lcom/duolingo/grade/model/GradeFeatures;->whitespaceAsConnector:Z

    .line 27
    iput-boolean p8, p0, Lcom/duolingo/grade/model/GradeFeatures;->typo:Z

    .line 28
    iput-object p9, p0, Lcom/duolingo/grade/model/GradeFeatures;->acceptingEdgeMetadata:Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;

    .line 29
    invoke-direct {p0}, Lcom/duolingo/grade/model/GradeFeatures;->generateId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/grade/model/GradeFeatures;->id:Ljava/lang/String;

    return-void
.end method

.method private generateId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/duolingo/grade/model/GradeFeatures;->accentEdges:Z

    .line 3
    sget-object v2, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->ACCENT_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 4
    invoke-virtual {v2}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 5
    sget-object v1, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->ACCENT_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 6
    invoke-virtual {v1}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/duolingo/grade/model/GradeFeatures;->acceptingEdgeMetadata:Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;

    .line 8
    sget-object v2, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->ACCEPTING_EDGE_METADATA:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 9
    invoke-virtual {v2}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 10
    sget-object v1, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->ACCEPTING_EDGE_METADATA:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 11
    invoke-virtual {v1}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/duolingo/grade/model/GradeFeatures;->acceptingEdgeMetadata:Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iget-boolean v1, p0, Lcom/duolingo/grade/model/GradeFeatures;->distinctEdges:Z

    .line 15
    sget-object v2, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->DISTINCT_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 16
    invoke-virtual {v2}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 17
    sget-object v1, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->DISTINCT_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 18
    invoke-virtual {v1}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    iget-boolean v1, p0, Lcom/duolingo/grade/model/GradeFeatures;->homophones:Z

    .line 20
    sget-object v2, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->HOMOPHONES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 21
    invoke-virtual {v2}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v1, v2, :cond_3

    .line 22
    sget-object v1, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->HOMOPHONES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 23
    invoke-virtual {v1}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_3
    iget-boolean v1, p0, Lcom/duolingo/grade/model/GradeFeatures;->isLearning:Z

    .line 25
    sget-object v2, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->IS_LEARNING:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 26
    invoke-virtual {v2}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v1, v2, :cond_4

    .line 27
    sget-object v1, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->IS_LEARNING:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 28
    invoke-virtual {v1}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_4
    iget-boolean v1, p0, Lcom/duolingo/grade/model/GradeFeatures;->spaceEdges:Z

    .line 30
    sget-object v2, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->SPACE_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 31
    invoke-virtual {v2}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v1, v2, :cond_5

    .line 32
    sget-object v1, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->SPACE_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 33
    invoke-virtual {v1}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_5
    iget-boolean v1, p0, Lcom/duolingo/grade/model/GradeFeatures;->typo:Z

    .line 35
    sget-object v2, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->TYPO:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 36
    invoke-virtual {v2}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v1, v2, :cond_6

    .line 37
    sget-object v1, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->TYPO:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 38
    invoke-virtual {v1}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_6
    iget-boolean v1, p0, Lcom/duolingo/grade/model/GradeFeatures;->useLanguageRules:Z

    .line 40
    sget-object v2, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->USE_LANGUAGE_RULES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 41
    invoke-virtual {v2}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v1, v2, :cond_7

    .line 42
    sget-object v1, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->USE_LANGUAGE_RULES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 43
    invoke-virtual {v1}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_7
    iget-boolean v1, p0, Lcom/duolingo/grade/model/GradeFeatures;->whitespaceAsConnector:Z

    .line 45
    sget-object v2, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->WHITESPACE_AS_CONNECTOR:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 46
    invoke-virtual {v2}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v1, v2, :cond_8

    .line 47
    sget-object v1, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->WHITESPACE_AS_CONNECTOR:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 48
    invoke-virtual {v1}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/duolingo/grade/model/Base;->generateHash([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/duolingo/grade/model/GradeFeatures;->generateId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->id:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures;->id:Ljava/lang/String;

    return-object v0
.end method
