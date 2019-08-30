.class public Lcom/duolingo/core/legacymodel/NameElement;
.super Lcom/duolingo/core/legacymodel/SessionElement;
.source "SourceFile"


# instance fields
.field public articles:[Ljava/lang/String;

.field public correctSolutions:[Ljava/lang/String;

.field public example:Z

.field public hint:Ljava/lang/String;

.field public images:[Ljava/lang/String;

.field public pdfs:[Ljava/lang/String;

.field public phrase:Ljava/lang/String;

.field public svgs:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/legacymodel/SessionElement;-><init>()V

    return-void
.end method


# virtual methods
.method public getArticles()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/NameElement;->articles:[Ljava/lang/String;

    return-object v0
.end method

.method public getBaseResources(Lcom/duolingo/core/offline/BaseResourceFactory;Lcom/duolingo/core/legacymodel/Language;)[Ld/f/e/d/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/offline/BaseResourceFactory;",
            "Lcom/duolingo/core/legacymodel/Language;",
            ")[",
            "Ld/f/e/d/o<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/NameElement;->getDisplayImages()[Lcom/duolingo/core/legacymodel/Image;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    array-length v1, p2

    if-lez v1, :cond_1

    .line 3
    array-length v1, p2

    new-array v1, v1, [Ld/f/e/d/o;

    .line 4
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 5
    aget-object v2, p2, v0

    .line 6
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;->IMAGE:Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1, v2, v3, v4}, Lcom/duolingo/core/offline/BaseResourceFactory;->a(Ljava/lang/String;Lcom/duolingo/core/offline/BaseResourceFactory$ResourceType;Z)Ld/f/e/d/o;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-array p1, v0, [Ld/f/e/d/o;

    return-object p1
.end method

.method public getCorrectSolutions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/NameElement;->correctSolutions:[Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayImages()[Lcom/duolingo/core/legacymodel/Image;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/NameElement;->svgs:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 2
    array-length v0, v0

    new-array v0, v0, [Lcom/duolingo/core/legacymodel/Image;

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/duolingo/core/legacymodel/NameElement;->svgs:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    new-instance v3, Lcom/duolingo/core/legacymodel/Image;

    aget-object v2, v2, v1

    sget-object v4, Lcom/duolingo/core/legacymodel/Image$ImageType;->SVG:Lcom/duolingo/core/legacymodel/Image$ImageType;

    invoke-direct {v3, v2, v4}, Lcom/duolingo/core/legacymodel/Image;-><init>(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Image$ImageType;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-array v0, v1, [Lcom/duolingo/core/legacymodel/Image;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/NameElement;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/NameElement;->images:[Ljava/lang/String;

    return-object v0
.end method

.method public isExample()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/legacymodel/NameElement;->example:Z

    return v0
.end method

.method public setExample(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/legacymodel/NameElement;->example:Z

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/NameElement;->hint:Ljava/lang/String;

    return-void
.end method

.method public setImages([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/NameElement;->images:[Ljava/lang/String;

    return-void
.end method
