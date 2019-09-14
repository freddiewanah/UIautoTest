.class public Lezvcard/parameter/MediaTypeCaseClasses;
.super Lezvcard/util/CaseClasses;
.source "MediaTypeCaseClasses.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lezvcard/parameter/MediaTypeParameter;",
        ">",
        "Lezvcard/util/CaseClasses<",
        "TT;[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lezvcard/util/CaseClasses;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected create([Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lezvcard/util/CaseClasses;->clazz:Ljava/lang/Class;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    aget-object v2, p1, v4

    aput-object v2, v1, v4

    aget-object v2, p1, v5

    aput-object v2, v1, v5

    aget-object p1, p1, v6

    aput-object p1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/parameter/MediaTypeParameter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lezvcard/parameter/MediaTypeCaseClasses;->create([Ljava/lang/String;)Lezvcard/parameter/MediaTypeParameter;

    move-result-object p1

    return-object p1
.end method

.method protected matches(Lezvcard/parameter/MediaTypeParameter;[Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lezvcard/parameter/MediaTypeParameter;->getMediaType()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lezvcard/parameter/MediaTypeParameter;->getExtension()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x0

    .line 3
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_1

    .line 4
    aget-object v1, p2, p1

    if-eqz v1, :cond_0

    .line 5
    aget-object v4, v0, p1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method protected bridge synthetic matches(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lezvcard/parameter/MediaTypeParameter;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lezvcard/parameter/MediaTypeCaseClasses;->matches(Lezvcard/parameter/MediaTypeParameter;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
