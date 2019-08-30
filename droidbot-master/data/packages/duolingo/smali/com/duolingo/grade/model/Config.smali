.class public Lcom/duolingo/grade/model/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/grade/model/Config$Version;,
        Lcom/duolingo/grade/model/Config$Test;,
        Lcom/duolingo/grade/model/Config$UrlGeneration;
    }
.end annotation


# instance fields
.field public final experimentCourses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final gradingDataVersion:I

.field public final languageData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/duolingo/grade/model/LanguageData;",
            ">;"
        }
    .end annotation
.end field

.field public final urlGeneration:Lcom/duolingo/grade/model/Config$UrlGeneration;


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/duolingo/grade/model/Config$UrlGeneration;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/duolingo/grade/model/LanguageData;",
            ">;",
            "Lcom/duolingo/grade/model/Config$UrlGeneration;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/duolingo/grade/model/Config;->gradingDataVersion:I

    .line 3
    iput-object p2, p0, Lcom/duolingo/grade/model/Config;->languageData:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/duolingo/grade/model/Config;->urlGeneration:Lcom/duolingo/grade/model/Config$UrlGeneration;

    .line 5
    iput-object p4, p0, Lcom/duolingo/grade/model/Config;->experimentCourses:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getGradingDataVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/grade/model/Config;->gradingDataVersion:I

    return v0
.end method

.method public getLanguageData(Ljava/lang/String;)Lcom/duolingo/grade/model/LanguageData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/Config;->languageData:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "default"

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/grade/model/LanguageData;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/duolingo/grade/model/Config;->languageData:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/grade/model/LanguageData;

    if-nez p1, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/duolingo/grade/model/LanguageData;->getVersion()I

    move-result v1

    invoke-virtual {v0}, Lcom/duolingo/grade/model/LanguageData;->getVersion()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/grade/model/LanguageData;->getVersion()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/duolingo/grade/model/LanguageData;->getVersion()I

    move-result v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/duolingo/grade/model/LanguageData;->getAccentedCharacterMap()Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/duolingo/grade/model/LanguageData;->getAccentedCharacterMap()Ljava/util/Map;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    new-instance p1, Lcom/duolingo/grade/model/LanguageData;

    invoke-direct {p1, v1, v2}, Lcom/duolingo/grade/model/LanguageData;-><init>(ILjava/util/Map;)V

    return-object p1
.end method

.method public getUrlGeneration()Lcom/duolingo/grade/model/Config$UrlGeneration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/Config;->urlGeneration:Lcom/duolingo/grade/model/Config$UrlGeneration;

    return-object v0
.end method

.method public isExperimentDirection(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/grade/model/Config;->experimentCourses:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "android"

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
