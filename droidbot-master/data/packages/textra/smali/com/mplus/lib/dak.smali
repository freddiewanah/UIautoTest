.class public Lcom/mplus/lib/dak;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrefType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap",
        "<TPrefType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 81
    instance-of v0, p1, Lcom/mplus/lib/cwe;

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Lcom/mplus/lib/cwe;

    invoke-interface {p1, p0}, Lcom/mplus/lib/cwe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 86
    :goto_0
    return-object v0

    .line 83
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 84
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    move-object v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPrefType;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/mplus/lib/dak;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 45
    if-nez p1, :cond_0

    move-object v3, v2

    :goto_1
    if-nez v5, :cond_1

    move-object v1, v2

    :goto_2
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    :goto_3
    return v0

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, -0x1

    goto :goto_3
.end method

.method public final a(Landroid/content/Context;Lcom/mplus/lib/bov;)Ljava/lang/CharSequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mplus/lib/bov",
            "<TPrefType;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-interface {p2}, Lcom/mplus/lib/bov;->f()Ljava/lang/Object;

    move-result-object v1

    .line 1069
    invoke-virtual {p0}, Lcom/mplus/lib/dak;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1070
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mplus/lib/dak;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1073
    :cond_1
    const-string v0, "[unknown]"

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)[Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/mplus/lib/dak;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/mplus/lib/dak;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 56
    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v4}, Lcom/mplus/lib/dak;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v0

    move v0, v1

    goto :goto_0

    .line 57
    :cond_0
    return-object v2
.end method
