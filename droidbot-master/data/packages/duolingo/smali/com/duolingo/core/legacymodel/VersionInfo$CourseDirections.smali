.class public Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/legacymodel/VersionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CourseDirections"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections$TypeAdapter;
    }
.end annotation


# instance fields
.field public final mDirections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/Direction;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mRawDirections:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->mRawDirections:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/duolingo/core/legacymodel/Language;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->isSupportedFromLanguage()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    new-instance v6, Lcom/duolingo/core/legacymodel/Direction;

    .line 13
    invoke-static {v5}, Lcom/duolingo/core/legacymodel/Language;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v5

    invoke-direct {v6, v5, v3}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    .line 14
    invoke-virtual {v6}, Lcom/duolingo/core/legacymodel/Direction;->isSupported()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_4
    invoke-direct {p0, v0}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->addExperimentalCourses(Ljava/util/HashMap;)V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->mDirections:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/duolingo/core/legacymodel/VersionInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->mRawDirections:Ljava/util/HashMap;

    return-object p0
.end method

.method private addDirection(Ljava/util/HashMap;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/Direction;",
            ">;>;",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Lcom/duolingo/core/legacymodel/Language;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/duolingo/core/legacymodel/Direction;

    invoke-direct {v0, p2, p3}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    .line 2
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v1

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-interface {p2, p4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private addExperimentalCourses(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/Direction;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/f/c/j;

    .line 4
    iget-object v0, v0, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Ld/f/e/f/c/id;

    .line 6
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 8
    iget-object v1, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->b:Ld/f/d/g;

    .line 9
    iget-object v1, v1, Ld/f/d/g;->a:Ld/f/d/n;

    .line 10
    iget-boolean v1, v1, Ld/f/d/n;->f:Z

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->COURSES_LA_EN_V1:Lcom/duolingo/core/experiments/StandardExperiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    :cond_1
    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->LATIN:Lcom/duolingo/core/legacymodel/Language;

    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->addDirection(Ljava/util/HashMap;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    .line 3
    invoke-virtual {p1, p0}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->mRawDirections:Ljava/util/HashMap;

    .line 5
    iget-object v3, p1, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->mRawDirections:Ljava/util/HashMap;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->mDirections:Ljava/util/Map;

    .line 8
    iget-object p1, p1, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->mDirections:Ljava/util/Map;

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public getAvailableDirections(Lcom/duolingo/core/legacymodel/Language;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/legacymodel/Language;",
            ")",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/Direction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->mDirections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAvailableFromLanguages()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/duolingo/core/legacymodel/Language;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->mDirections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->mRawDirections:Ljava/util/HashMap;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    .line 3
    iget-object v3, p0, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->mDirections:Ljava/util/Map;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isValidDirection(Lcom/duolingo/core/legacymodel/Direction;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->mDirections:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->mDirections:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
