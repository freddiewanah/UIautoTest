.class public Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/grade/model/GradeFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FeatureTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ACCENT_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ACCEPTING_EDGE_METADATA:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes<",
            "Lcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISTINCT_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final HOMOPHONES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_LEARNING:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPACE_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPO:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final USE_LANGUAGE_RULES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final WHITESPACE_AS_CONNECTOR:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final typeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "space_edges"

    invoke-direct {v0, v2, v1}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->SPACE_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 2
    new-instance v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "accent_edges"

    invoke-direct {v0, v2, v1}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->ACCENT_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 3
    new-instance v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "homophones"

    invoke-direct {v0, v2, v1}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->HOMOPHONES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 4
    new-instance v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "is_learning"

    invoke-direct {v0, v2, v1}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->IS_LEARNING:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 5
    new-instance v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "use_language_rules"

    invoke-direct {v0, v2, v1}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->USE_LANGUAGE_RULES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 6
    new-instance v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "distinct_edges"

    invoke-direct {v0, v2, v1}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->DISTINCT_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 7
    new-instance v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "whitespace_as_connector"

    invoke-direct {v0, v2, v1}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->WHITESPACE_AS_CONNECTOR:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 8
    new-instance v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "typo"

    invoke-direct {v0, v2, v1}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->TYPO:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    .line 9
    new-instance v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    const-string v1, "accepting_edge_metadata"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->ACCEPTING_EDGE_METADATA:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->defaultValue:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->SPACE_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->ACCENT_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    return-object v0
.end method

.method public static synthetic access$200()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->HOMOPHONES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    return-object v0
.end method

.method public static synthetic access$300()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->IS_LEARNING:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    return-object v0
.end method

.method public static synthetic access$400()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->USE_LANGUAGE_RULES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    return-object v0
.end method

.method public static synthetic access$500()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->DISTINCT_EDGES:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    return-object v0
.end method

.method public static synthetic access$600()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->WHITESPACE_AS_CONNECTOR:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    return-object v0
.end method

.method public static synthetic access$700()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->TYPO:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    return-object v0
.end method

.method public static synthetic access$800()Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->ACCEPTING_EDGE_METADATA:Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;

    return-object v0
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->defaultValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/GradeFeatures$FeatureTypes;->typeName:Ljava/lang/String;

    return-object v0
.end method
