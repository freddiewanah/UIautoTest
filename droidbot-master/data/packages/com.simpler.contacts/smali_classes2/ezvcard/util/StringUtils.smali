.class public Lezvcard/util/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/util/StringUtils$JoinMapCallback;,
        Lezvcard/util/StringUtils$JoinCallback;
    }
.end annotation


# static fields
.field public static final NEWLINE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezvcard/util/StringUtils;->NEWLINE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static join(Ljava/util/Collection;Ljava/lang/String;Lezvcard/util/StringUtils$JoinCallback;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lezvcard/util/StringUtils$JoinCallback<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0, p1, v0, p2}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/StringBuilder;Lezvcard/util/StringUtils$JoinCallback;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static join(Ljava/util/Map;Ljava/lang/String;Lezvcard/util/StringUtils$JoinMapCallback;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/lang/String;",
            "Lezvcard/util/StringUtils$JoinMapCallback<",
            "TK;TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lezvcard/util/c;

    invoke-direct {v0, p2}, Lezvcard/util/c;-><init>(Lezvcard/util/StringUtils$JoinMapCallback;)V

    invoke-static {p0, p1, v0}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;Lezvcard/util/StringUtils$JoinCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static join(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v0, Lezvcard/util/b;

    invoke-direct {v0}, Lezvcard/util/b;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lezvcard/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/StringBuilder;Lezvcard/util/StringUtils$JoinCallback;)V

    return-void
.end method

.method public static join(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/StringBuilder;Lezvcard/util/StringUtils$JoinCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "Lezvcard/util/StringUtils$JoinCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_1
    invoke-interface {p3, p2, v1}, Lezvcard/util/StringUtils$JoinCallback;->handle(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ltrim(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static rtrim(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
