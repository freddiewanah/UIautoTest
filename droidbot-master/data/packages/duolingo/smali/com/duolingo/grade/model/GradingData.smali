.class public Lcom/duolingo/grade/model/GradingData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final language:Ljava/lang/String;

.field public final version:I

.field public final vertices:[[Lcom/duolingo/grade/model/TemplateEdge;

.field public final whitespaceDelimited:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "whitespaceDelimited"
        }
        value = "whitespace_delimited"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Z[[Lcom/duolingo/grade/model/TemplateEdge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/duolingo/grade/model/GradingData;->version:I

    .line 3
    iput-object p2, p0, Lcom/duolingo/grade/model/GradingData;->language:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/duolingo/grade/model/GradingData;->whitespaceDelimited:Z

    .line 5
    iput-object p4, p0, Lcom/duolingo/grade/model/GradingData;->vertices:[[Lcom/duolingo/grade/model/TemplateEdge;

    return-void
.end method


# virtual methods
.method public getLanguageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/GradingData;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/grade/model/GradingData;->version:I

    return v0
.end method

.method public getVertices()[[Lcom/duolingo/grade/model/TemplateEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/GradingData;->vertices:[[Lcom/duolingo/grade/model/TemplateEdge;

    return-object v0
.end method

.method public isWhitespaceDelimited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/grade/model/GradingData;->whitespaceDelimited:Z

    return v0
.end method
