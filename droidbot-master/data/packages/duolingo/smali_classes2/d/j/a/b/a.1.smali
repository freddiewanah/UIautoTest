.class public Ld/j/a/b/a;
.super Ld/j/a/b/ja;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ld/j/a/b/ja;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ld/j/a/b/ja;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/j/a/b/za;Ljava/lang/String;ILjava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/j/a/b/za;",
            "Ljava/lang/String;",
            "I",
            "Ld/j/a/b/ja;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ld/j/a/b/ja;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ld/j/a/b/ja;-><init>(Ljava/lang/String;Ld/j/a/b/za;)V

    const-string p1, "[[:dt=Nar:][:dt=Wide:]] nfkd"

    .line 9
    invoke-static {p1}, Ld/j/a/b/ja;->b(Ljava/lang/String;)Ld/j/a/b/ja;

    move-result-object p1

    iput-object p1, p0, Ld/j/a/b/a;->i:Ld/j/a/b/ja;

    .line 10
    iput p4, p0, Ld/j/a/b/a;->h:I

    .line 11
    iput-object p5, p0, Ld/j/a/b/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    iput-object p3, p0, Ld/j/a/b/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/j/a/b/ja;-><init>(Ljava/lang/String;Ld/j/a/b/za;)V

    const-string p1, "[[:dt=Nar:][:dt=Wide:]] nfkd"

    .line 2
    invoke-static {p1}, Ld/j/a/b/ja;->b(Ljava/lang/String;)Ld/j/a/b/ja;

    move-result-object p1

    iput-object p1, p0, Ld/j/a/b/a;->i:Ld/j/a/b/ja;

    .line 3
    iput p4, p0, Ld/j/a/b/a;->h:I

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ld/j/a/b/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iput-object p2, p0, Ld/j/a/b/a;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/j/a/b/a;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a()V
    .locals 15

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    sget-object v1, Ld/j/a/b/ja;->d:Ld/j/a/b/na;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 36
    new-instance v3, Ld/j/a/b/na$c;

    iget-object v1, v1, Ld/j/a/b/na;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v1

    invoke-direct {v3, v1}, Ld/j/a/b/na$c;-><init>(Ljava/util/Enumeration;)V

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 38
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "Any"

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    sget-object v5, Ld/j/a/b/ja;->d:Ld/j/a/b/na;

    if-eqz v5, :cond_b

    .line 41
    new-instance v6, Ld/j/a/c/b;

    invoke-direct {v6, v1}, Ld/j/a/c/b;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v5, v5, Ld/j/a/b/na;->b:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_2

    .line 43
    new-instance v5, Ld/j/a/b/na$c;

    invoke-direct {v5, v2}, Ld/j/a/b/na$c;-><init>(Ljava/util/Enumeration;)V

    goto :goto_1

    .line 44
    :cond_2
    new-instance v6, Ld/j/a/b/na$c;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v5

    invoke-direct {v6, v5}, Ld/j/a/b/na$c;-><init>(Ljava/util/Enumeration;)V

    move-object v5, v6

    .line 45
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 46
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 47
    :try_start_0
    invoke-static {v6}, Lcom/ibm/icu/lang/UScript;->a(Ljava/lang/String;)[I

    move-result-object v9

    if-eqz v9, :cond_4

    .line 48
    aget v9, v9, v7
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    const/4 v9, -0x1

    :goto_2
    if-ne v9, v8, :cond_5

    goto :goto_1

    .line 49
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_6

    .line 50
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_6
    sget-object v10, Ld/j/a/b/ja;->d:Ld/j/a/b/na;

    if-eqz v10, :cond_a

    .line 52
    new-instance v11, Ld/j/a/c/b;

    invoke-direct {v11, v1}, Ld/j/a/c/b;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v12, Ld/j/a/c/b;

    invoke-direct {v12, v6}, Ld/j/a/c/b;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v10, v10, Ld/j/a/b/na;->b:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_7

    .line 55
    new-instance v10, Ld/j/a/b/na$c;

    invoke-direct {v10, v2}, Ld/j/a/b/na$c;-><init>(Ljava/util/Enumeration;)V

    goto :goto_3

    .line 56
    :cond_7
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_8

    .line 57
    new-instance v10, Ld/j/a/b/na$c;

    invoke-direct {v10, v2}, Ld/j/a/b/na$c;-><init>(Ljava/util/Enumeration;)V

    goto :goto_3

    .line 58
    :cond_8
    new-instance v11, Ld/j/a/b/na$c;

    invoke-static {v10}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v10

    invoke-direct {v11, v10}, Ld/j/a/b/na$c;-><init>(Ljava/util/Enumeration;)V

    move-object v10, v11

    .line 59
    :goto_3
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 60
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 61
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_3

    .line 62
    :cond_9
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v4, v6, v11}, Ld/j/a/b/ka;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 64
    new-instance v13, Ld/j/a/b/a;

    invoke-direct {v13, v12, v6, v11, v9}, Ld/j/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    sget-object v11, Ld/j/a/b/ja;->d:Ld/j/a/b/na;

    .line 66
    iget-object v12, v13, Ld/j/a/b/ja;->a:Ljava/lang/String;

    const/4 v14, 0x1

    .line 67
    invoke-virtual {v11, v12, v13, v14}, Ld/j/a/b/na;->a(Ljava/lang/String;Ld/j/a/b/ja;Z)V

    const-string v11, "Null"

    .line 68
    invoke-static {v6, v11, v7}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 69
    :cond_a
    throw v2

    .line 70
    :cond_b
    throw v2

    :cond_c
    return-void

    .line 71
    :cond_d
    throw v2
.end method


# virtual methods
.method public a(Ld/j/a/b/X;Ld/j/a/b/ja$b;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v2, Ld/j/a/b/ja$b;->c:I

    .line 2
    iget v4, v2, Ld/j/a/b/ja$b;->d:I

    .line 3
    iget v5, v2, Ld/j/a/b/ja$b;->a:I

    iget v6, v2, Ld/j/a/b/ja$b;->b:I

    move v7, v4

    move v4, v5

    :cond_0
    :goto_0
    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-ne v4, v6, :cond_1

    const/4 v11, 0x0

    const/4 v12, -0x1

    move v11, v4

    const/4 v13, 0x0

    goto :goto_5

    :cond_1
    move v11, v4

    :goto_1
    if-le v11, v5, :cond_3

    add-int/lit8 v12, v11, -0x1

    .line 4
    invoke-virtual {v1, v12}, Ld/j/a/b/X;->a(I)I

    move-result v13

    .line 5
    invoke-static {v13}, Lcom/ibm/icu/lang/UScript;->b(I)I

    move-result v13

    if-eqz v13, :cond_2

    if-ne v13, v8, :cond_3

    :cond_2
    move v11, v12

    goto :goto_1

    :cond_3
    const/4 v12, -0x1

    :goto_2
    if-ge v4, v6, :cond_6

    .line 6
    invoke-virtual {v1, v4}, Ld/j/a/b/X;->a(I)I

    move-result v13

    .line 7
    invoke-static {v13}, Lcom/ibm/icu/lang/UScript;->b(I)I

    move-result v13

    if-eqz v13, :cond_5

    if-eq v13, v8, :cond_5

    if-ne v12, v9, :cond_4

    move v12, v13

    goto :goto_3

    :cond_4
    if-eq v13, v12, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    const/4 v13, 0x1

    :goto_5
    if-eqz v13, :cond_11

    if-gt v4, v3, :cond_7

    goto :goto_0

    .line 8
    :cond_7
    iget v13, v0, Ld/j/a/b/a;->h:I

    if-eq v12, v13, :cond_d

    if-ne v12, v9, :cond_8

    goto/16 :goto_6

    .line 9
    :cond_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 10
    iget-object v13, v0, Ld/j/a/b/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld/j/a/b/ja;

    if-nez v13, :cond_c

    .line 11
    invoke-static {v12}, Lcom/ibm/icu/lang/UScript;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 12
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x2d

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v15, v0, Ld/j/a/b/a;->g:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 13
    :try_start_0
    invoke-static {v14, v10}, Ld/j/a/b/ja;->a(Ljava/lang/String;I)Ld/j/a/b/ja;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v13, :cond_9

    const-string v14, "-Latin;Latin-"

    .line 14
    invoke-static {v12, v14}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v14, v0, Ld/j/a/b/a;->g:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 15
    :try_start_1
    invoke-static {v12, v10}, Ld/j/a/b/ja;->a(Ljava/lang/String;I)Ld/j/a/b/ja;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v13, v12

    :catch_1
    :cond_9
    if-eqz v13, :cond_b

    .line 16
    iget v12, v0, Ld/j/a/b/a;->h:I

    invoke-virtual {v0, v12}, Ld/j/a/b/a;->b(I)Z

    move-result v12

    if-nez v12, :cond_a

    .line 17
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v14, v0, Ld/j/a/b/a;->i:Ld/j/a/b/ja;

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v13, Ld/j/a/b/l;

    .line 21
    invoke-direct {v13, v12, v10}, Ld/j/a/b/l;-><init>(Ljava/util/List;I)V

    .line 22
    :cond_a
    iget-object v12, v0, Ld/j/a/b/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v9, v13}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/j/a/b/ja;

    if-eqz v9, :cond_c

    goto :goto_7

    .line 23
    :cond_b
    iget v9, v0, Ld/j/a/b/a;->h:I

    invoke-virtual {v0, v9}, Ld/j/a/b/a;->b(I)Z

    move-result v9

    if-nez v9, :cond_c

    .line 24
    iget-object v9, v0, Ld/j/a/b/a;->i:Ld/j/a/b/ja;

    goto :goto_7

    :cond_c
    move-object v9, v13

    goto :goto_7

    .line 25
    :cond_d
    :goto_6
    iget v9, v0, Ld/j/a/b/a;->h:I

    invoke-virtual {v0, v9}, Ld/j/a/b/a;->b(I)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    goto :goto_7

    .line 26
    :cond_e
    iget-object v9, v0, Ld/j/a/b/a;->i:Ld/j/a/b/ja;

    :goto_7
    if-nez v9, :cond_f

    .line 27
    iput v4, v2, Ld/j/a/b/ja$b;->c:I

    goto/16 :goto_0

    :cond_f
    if-eqz p3, :cond_10

    if-lt v4, v7, :cond_10

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    .line 28
    :goto_8
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v2, Ld/j/a/b/ja$b;->c:I

    .line 29
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, v2, Ld/j/a/b/ja$b;->d:I

    .line 30
    iget v11, v2, Ld/j/a/b/ja$b;->d:I

    .line 31
    invoke-virtual {v9, v1, v2, v8, v10}, Ld/j/a/b/ja;->a(Ld/j/a/b/X;Ld/j/a/b/ja$b;ZZ)V

    .line 32
    iget v8, v2, Ld/j/a/b/ja$b;->d:I

    sub-int/2addr v8, v11

    add-int/2addr v7, v8

    add-int/2addr v4, v8

    add-int/2addr v6, v8

    if-lt v4, v7, :cond_0

    .line 33
    :cond_11
    iput v7, v2, Ld/j/a/b/ja$b;->d:I

    return-void
.end method

.method public final b(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
