.class public final Lcom/mplus/lib/dec;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    invoke-static {p0}, Lcom/mplus/lib/dec;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/mplus/lib/dec;->a(Ljava/lang/String;Landroid/content/ContentValues;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Lcom/mplus/lib/dec;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/mplus/lib/dec;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/mplus/lib/dec;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/mplus/lib/dec;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 30
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "select %s from \"%s\"%s%s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    .line 1068
    if-nez p1, :cond_0

    .line 1069
    const-string v0, "*"

    .line 30
    :goto_0
    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object p0, v4, v0

    const/4 v0, 0x2

    invoke-static {p2, p3}, Lcom/mplus/lib/dec;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/dec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v1, 0x3

    .line 1106
    if-nez p4, :cond_3

    .line 1107
    const-string v0, ""

    .line 30
    :goto_1
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1070
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1071
    array-length v6, p1

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_2

    aget-object v7, p1, v0

    .line 1072
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 1073
    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1076
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1108
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, " sort by "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 120
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 121
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 122
    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byte["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, [B

    check-cast p0, [B

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_3
    if-nez p0, :cond_4

    .line 125
    const-string v0, "null"

    goto :goto_0

    .line 126
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, ""

    .line 114
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " where "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/ContentValues;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 54
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "insert into \"%s\" %s%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v4, 0x1

    .line 2087
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2088
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2089
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2090
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_0

    .line 2091
    const-string v8, "("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2092
    const-string v8, "("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2097
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2098
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dec;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2094
    :cond_0
    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2095
    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2100
    :cond_1
    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2101
    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " values "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    aput-object v0, v3, v4

    .line 2142
    if-ne p2, v9, :cond_2

    .line 2143
    const-string v0, ""

    .line 54
    :goto_2
    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2144
    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 2145
    const-string v0, " (on conflicts, replace)"

    goto :goto_2

    .line 2146
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " (conflict algorithm: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 38
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "update \"%s\" set %s%s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v5, 0x1

    .line 2080
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2081
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2082
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dec;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2083
    :cond_0
    const-string v0, ", "

    invoke-static {v0, v6}, Lcom/mplus/lib/def;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 38
    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {p2, p3}, Lcom/mplus/lib/dec;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/dec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "delete from \"%s\"%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lcom/mplus/lib/dec;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/dec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 58
    if-nez p0, :cond_1

    .line 59
    const-string p0, ""

    .line 64
    :cond_0
    return-object p0

    .line 60
    :cond_1
    if-eqz p1, :cond_0

    .line 62
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 63
    const-string v3, "\\?"

    invoke-static {v2}, Lcom/mplus/lib/dec;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3138
    const-string v4, "$"

    const-string v5, "\\$"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
