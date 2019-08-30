.class public Ld/j/a/b/na;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/b/na$c;,
        Ld/j/a/b/na$b;,
        Ld/j/a/b/na$a;,
        Ld/j/a/b/na$d;,
        Ld/j/a/b/na$e;,
        Ld/j/a/b/na$f;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/j/a/c/b;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/j/a/c/b;",
            "Ljava/util/Map<",
            "Ld/j/a/c/b;",
            "Ljava/util/List<",
            "Ld/j/a/c/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/a/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/j/a/b/na;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/j/a/b/na;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/j/a/b/na;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld/j/a/b/ja;Z)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Ld/j/a/b/na;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 14

    .line 21
    invoke-static {p1}, Ld/j/a/b/ka;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v4, v0, v3

    const/4 v5, 0x2

    aget-object v6, v0, v5

    invoke-static {v2, v4, v6}, Ld/j/a/b/ka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    aget-object v9, v0, v1

    aget-object v10, v0, v3

    aget-object v11, v0, v5

    move-object v7, p0

    move-object/from16 v12, p2

    move/from16 v13, p3

    invoke-virtual/range {v7 .. v13}, Ld/j/a/b/na;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 24
    new-instance v0, Ld/j/a/c/b;

    invoke-direct {v0, p1}, Ld/j/a/c/b;-><init>(Ljava/lang/String;)V

    .line 25
    instance-of p1, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 26
    check-cast p5, [Ljava/lang/Object;

    move-object p1, p5

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p5, p1, v1

    .line 27
    :goto_0
    iget-object p5, p0, Ld/j/a/b/na;->a:Ljava/util/Map;

    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_5

    .line 28
    new-instance p1, Ld/j/a/c/b;

    invoke-direct {p1, p2}, Ld/j/a/c/b;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance p2, Ld/j/a/c/b;

    invoke-direct {p2, p3}, Ld/j/a/c/b;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance p3, Ld/j/a/c/b;

    invoke-direct {p3, p4}, Ld/j/a/c/b;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object p5, p0, Ld/j/a/b/na;->b:Ljava/util/Map;

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    if-nez p5, :cond_1

    .line 32
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p5}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p5

    .line 33
    iget-object p6, p0, Ld/j/a/b/na;->b:Ljava/util/Map;

    invoke-interface {p6, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_2
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 38
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 39
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_3
    invoke-interface {p1, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    :cond_4
    :goto_1
    iget-object p1, p0, Ld/j/a/b/na;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 42
    iget-object p1, p0, Ld/j/a/b/na;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 43
    :cond_5
    new-instance p1, Ld/j/a/c/b;

    invoke-direct {p1, p2}, Ld/j/a/c/b;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance p2, Ld/j/a/c/b;

    invoke-direct {p2, p3}, Ld/j/a/c/b;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance p3, Ld/j/a/c/b;

    invoke-direct {p3, p4}, Ld/j/a/c/b;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object p4, p0, Ld/j/a/b/na;->b:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    if-nez p4, :cond_6

    goto :goto_2

    .line 47
    :cond_6
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    if-nez p5, :cond_7

    goto :goto_2

    .line 48
    :cond_7
    invoke-interface {p5, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_8

    .line 50
    invoke-interface {p4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p2

    if-nez p2, :cond_8

    .line 52
    iget-object p2, p0, Ld/j/a/b/na;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_8
    :goto_2
    iget-object p1, p0, Ld/j/a/b/na;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final a(Ld/j/a/b/na$f;Ld/j/a/b/na$f;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Ld/j/a/b/na$f;->b:Ljava/lang/String;

    iget-object p2, p2, Ld/j/a/b/na$f;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1, p2, p3}, Ld/j/a/b/ka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ld/j/a/b/na;->a:Ljava/util/Map;

    new-instance p3, Ld/j/a/c/b;

    invoke-direct {p3, p1}, Ld/j/a/c/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Ld/j/a/b/na$f;Ld/j/a/b/na$f;Ljava/lang/String;I)[Ljava/lang/Object;
    .locals 8

    .line 4
    iget-object v0, p1, Ld/j/a/b/na$f;->g:Lcom/ibm/icu/impl/ICUResourceBundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$b;->c:Lcom/ibm/icu/util/ULocale;

    .line 6
    iget-object v0, v0, Lcom/ibm/icu/util/ULocale;->b:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Ld/j/a/b/na$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Ld/j/a/b/na$f;->g:Lcom/ibm/icu/impl/ICUResourceBundle;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ge v2, v3, :cond_9

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_3

    if-nez p4, :cond_2

    const-string v4, "TransliterateTo"

    goto :goto_2

    :cond_2
    const-string v4, "TransliterateFrom"

    .line 10
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string v4, "Transliterate"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_3
    iget-object v4, p2, Ld/j/a/b/na$f;->b:Ljava/lang/String;

    .line 13
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ResourceBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    .line 16
    :goto_4
    array-length v5, v3

    if-ge v4, v5, :cond_6

    .line 17
    aget-object v5, v3, v4

    invoke-virtual {v5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x2

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 18
    :cond_6
    :goto_5
    array-length v5, v3

    if-ge v4, v5, :cond_8

    if-nez v2, :cond_7

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    move v5, p4

    :goto_6
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 19
    new-instance v7, Ld/j/a/b/na$d;

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v7, v3, v5}, Ld/j/a/b/na$d;-><init>(Ljava/lang/String;I)V

    aput-object v7, v6, v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    return-object v1
.end method

.method public final b(Ld/j/a/b/na$f;Ld/j/a/b/na$f;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p1, Ld/j/a/b/na$f;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/j/a/b/na;->a(Ld/j/a/b/na$f;Ld/j/a/b/na$f;Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p2, Ld/j/a/b/na$f;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, p1, p3, v0}, Ld/j/a/b/na;->a(Ld/j/a/b/na$f;Ld/j/a/b/na$f;Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-object p1, p1, Ld/j/a/b/na$f;->a:Ljava/lang/String;

    iget-object v4, p2, Ld/j/a/b/na$f;->a:Ljava/lang/String;

    const/4 v7, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Any"

    move-object v3, p2

    goto :goto_1

    :cond_2
    move-object v3, p1

    .line 7
    :goto_1
    invoke-static {p1, v4, p3}, Ld/j/a/b/ka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v5, p3

    move-object v6, v0

    .line 8
    invoke-virtual/range {v1 .. v7}, Ld/j/a/b/na;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_3
    return-object v0
.end method
