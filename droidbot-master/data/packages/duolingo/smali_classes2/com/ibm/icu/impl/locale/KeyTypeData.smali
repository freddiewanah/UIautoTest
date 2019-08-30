.class public Lcom/ibm/icu/impl/locale/KeyTypeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/locale/KeyTypeData$TypeInfoType;,
        Lcom/ibm/icu/impl/locale/KeyTypeData$KeyInfoType;,
        Lcom/ibm/icu/impl/locale/KeyTypeData$h;,
        Lcom/ibm/icu/impl/locale/KeyTypeData$b;,
        Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;,
        Lcom/ibm/icu/impl/locale/KeyTypeData$c;,
        Lcom/ibm/icu/impl/locale/KeyTypeData$g;,
        Lcom/ibm/icu/impl/locale/KeyTypeData$e;,
        Lcom/ibm/icu/impl/locale/KeyTypeData$d;,
        Lcom/ibm/icu/impl/locale/KeyTypeData$a;,
        Lcom/ibm/icu/impl/locale/KeyTypeData$f;,
        Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/locale/KeyTypeData$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->a:Ljava/util/Map;

    .line 5
    sget-object v0, Lcom/ibm/icu/impl/ICUResourceBundle;->g:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    const-string v2, "com/ibm/icu/impl/data/icudt57b"

    const-string v3, "keyTypeData"

    .line 6
    invoke-static {v2, v3, v0, v1}, Ld/j/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ld/j/a/c/m;

    move-result-object v0

    const-string v2, "keyInfo"

    .line 7
    invoke-virtual {v0, v2}, Ld/j/a/c/m;->b(Ljava/lang/String;)Ld/j/a/c/m;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_31

    .line 10
    invoke-virtual {v2}, Ld/j/a/c/m;->e()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v6, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_7

    if-ge v7, v6, :cond_6

    add-int/lit8 v9, v7, 0x1

    .line 11
    invoke-virtual {v2, v7}, Ld/j/a/c/m;->a(I)Ld/j/a/c/m;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ld/j/a/c/m;->b()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static {v10}, Lcom/ibm/icu/impl/locale/KeyTypeData$KeyInfoType;->valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/KeyTypeData$KeyInfoType;

    move-result-object v10

    .line 14
    invoke-virtual {v7}, Ld/j/a/c/m;->e()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_1

    const/4 v13, 0x1

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_5

    if-ge v12, v11, :cond_4

    add-int/lit8 v13, v12, 0x1

    .line 15
    invoke-virtual {v7, v12}, Ld/j/a/c/m;->a(I)Ld/j/a/c/m;

    move-result-object v12

    .line 16
    invoke-virtual {v12}, Ld/j/a/c/m;->b()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v12}, Ld/j/a/c/m;->f()Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_3

    if-eq v15, v8, :cond_2

    goto :goto_4

    .line 19
    :cond_2
    invoke-static {v12}, Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;->valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/KeyTypeData$ValueType;

    move-result-object v12

    invoke-interface {v4, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 20
    :cond_3
    invoke-interface {v3, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    move v12, v13

    goto :goto_2

    .line 21
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_5
    move v7, v9

    goto :goto_0

    .line 22
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 23
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v2, "typeInfo"

    .line 25
    invoke-virtual {v0, v2}, Ld/j/a/c/m;->b(Ljava/lang/String;)Ld/j/a/c/m;

    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_30

    .line 27
    invoke-virtual {v2}, Ld/j/a/c/m;->e()I

    move-result v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_11

    if-ge v6, v4, :cond_10

    add-int/lit8 v7, v6, 0x1

    .line 28
    invoke-virtual {v2, v6}, Ld/j/a/c/m;->a(I)Ld/j/a/c/m;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ld/j/a/c/m;->b()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-static {v9}, Lcom/ibm/icu/impl/locale/KeyTypeData$TypeInfoType;->valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/KeyTypeData$TypeInfoType;

    move-result-object v9

    .line 31
    invoke-virtual {v6}, Ld/j/a/c/m;->e()I

    move-result v10

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_9

    const/4 v12, 0x1

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_f

    if-ge v11, v10, :cond_e

    add-int/lit8 v12, v11, 0x1

    .line 32
    invoke-virtual {v6, v11}, Ld/j/a/c/m;->a(I)Ld/j/a/c/m;

    move-result-object v11

    .line 33
    invoke-virtual {v11}, Ld/j/a/c/m;->b()Ljava/lang/String;

    move-result-object v13

    .line 34
    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    invoke-virtual {v11}, Ld/j/a/c/m;->e()I

    move-result v15

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v15, :cond_a

    const/16 v16, 0x1

    goto :goto_a

    :cond_a
    const/16 v16, 0x0

    :goto_a
    if-eqz v16, :cond_d

    if-ge v8, v15, :cond_c

    add-int/lit8 v16, v8, 0x1

    .line 36
    invoke-virtual {v11, v8}, Ld/j/a/c/m;->a(I)Ld/j/a/c/m;

    move-result-object v8

    .line 37
    invoke-virtual {v8}, Ld/j/a/c/m;->b()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    if-eqz v17, :cond_b

    goto :goto_b

    .line 39
    :cond_b
    invoke-interface {v14, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_b
    move/from16 v8, v16

    goto :goto_9

    .line 40
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 41
    :cond_d
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v3, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v12

    const/4 v8, 0x1

    goto :goto_7

    .line 42
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_f
    move v6, v7

    goto :goto_5

    .line 43
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 44
    :cond_11
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v2, "keyMap"

    .line 45
    invoke-virtual {v0, v2}, Ld/j/a/c/m;->b(Ljava/lang/String;)Ld/j/a/c/m;

    move-result-object v2

    const-string v3, "typeMap"

    .line 46
    invoke-virtual {v0, v3}, Ld/j/a/c/m;->b(Ljava/lang/String;)Ld/j/a/c/m;

    move-result-object v3

    :try_start_0
    const-string v4, "typeAlias"

    .line 47
    invoke-virtual {v0, v4}, Ld/j/a/c/m;->b(Ljava/lang/String;)Ld/j/a/c/m;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    const/4 v4, 0x0

    :goto_c
    :try_start_1
    const-string v6, "bcpTypeAlias"

    .line 48
    invoke-virtual {v0, v6}, Ld/j/a/c/m;->b(Ljava/lang/String;)Ld/j/a/c/m;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    const/4 v0, 0x0

    :goto_d
    if-eqz v2, :cond_2f

    .line 49
    invoke-virtual {v2}, Ld/j/a/c/m;->e()I

    move-result v6

    .line 50
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v6, :cond_12

    const/4 v9, 0x1

    goto :goto_f

    :cond_12
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_2e

    if-ge v8, v6, :cond_2d

    add-int/lit8 v9, v8, 0x1

    .line 51
    invoke-virtual {v2, v8}, Ld/j/a/c/m;->a(I)Ld/j/a/c/m;

    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ld/j/a/c/m;->b()Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual {v8}, Ld/j/a/c/m;->f()Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_13

    move-object v8, v10

    const/4 v11, 0x1

    goto :goto_10

    :cond_13
    const/4 v11, 0x0

    .line 55
    :goto_10
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v7, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "timezone"

    .line 57
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v4, :cond_19

    .line 58
    :try_start_2
    invoke-virtual {v4, v10}, Ld/j/a/c/m;->b(Ljava/lang/String;)Ld/j/a/c/m;

    move-result-object v16
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v5, v16

    goto :goto_11

    :catch_2
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_19

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-virtual {v5}, Ld/j/a/c/m;->e()I

    move-result v14

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v14, :cond_14

    const/16 v19, 0x1

    goto :goto_13

    :cond_14
    const/16 v19, 0x0

    :goto_13
    if-eqz v19, :cond_18

    if-ge v15, v14, :cond_17

    add-int/lit8 v19, v15, 0x1

    .line 61
    invoke-virtual {v5, v15}, Ld/j/a/c/m;->a(I)Ld/j/a/c/m;

    move-result-object v15

    move-object/from16 v20, v2

    .line 62
    invoke-virtual {v15}, Ld/j/a/c/m;->b()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v15}, Ld/j/a/c/m;->f()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    if-eqz v13, :cond_15

    const/16 v4, 0x3a

    const/16 v5, 0x2f

    .line 64
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 65
    :cond_15
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_16

    .line 66
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 67
    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_16
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v15, v19

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_12

    .line 69
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_18
    move-object/from16 v20, v2

    move-object/from16 v21, v4

    goto :goto_14

    :cond_19
    move-object/from16 v20, v2

    move-object/from16 v21, v4

    const/4 v1, 0x0

    :goto_14
    if-eqz v0, :cond_1e

    .line 70
    :try_start_3
    invoke-virtual {v0, v8}, Ld/j/a/c/m;->b(Ljava/lang/String;)Ld/j/a/c/m;

    move-result-object v5
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_15

    :catch_3
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_1e

    .line 71
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-virtual {v5}, Ld/j/a/c/m;->e()I

    move-result v4

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v4, :cond_1a

    const/4 v15, 0x1

    goto :goto_17

    :cond_1a
    const/4 v15, 0x0

    :goto_17
    if-eqz v15, :cond_1d

    if-ge v14, v4, :cond_1c

    add-int/lit8 v15, v14, 0x1

    .line 73
    invoke-virtual {v5, v14}, Ld/j/a/c/m;->a(I)Ld/j/a/c/m;

    move-result-object v14

    move-object/from16 v19, v0

    .line 74
    invoke-virtual {v14}, Ld/j/a/c/m;->b()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v14}, Ld/j/a/c/m;->f()Ljava/lang/String;

    move-result-object v14

    .line 76
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Set;

    if-nez v22, :cond_1b

    move/from16 v23, v4

    .line 77
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 78
    invoke-interface {v2, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_1b
    move/from16 v23, v4

    move-object/from16 v4, v22

    .line 79
    :goto_18
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v14, v15

    move-object/from16 v0, v19

    move/from16 v4, v23

    goto :goto_16

    .line 80
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1d
    move-object/from16 v19, v0

    goto :goto_19

    :cond_1e
    move-object/from16 v19, v0

    const/4 v2, 0x0

    .line 81
    :goto_19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    :try_start_4
    invoke-virtual {v3, v10}, Ld/j/a/c/m;->b(Ljava/lang/String;)Ld/j/a/c/m;

    move-result-object v5
    :try_end_4
    .catch Ljava/util/MissingResourceException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1a

    .line 83
    :catch_4
    sget-boolean v4, Lcom/ibm/icu/impl/locale/KeyTypeData;->b:Z

    if-eqz v4, :cond_2c

    const/4 v5, 0x0

    :goto_1a
    if-eqz v5, :cond_2a

    .line 84
    invoke-virtual {v5}, Ld/j/a/c/m;->e()I

    move-result v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1b
    if-ge v14, v4, :cond_1f

    const/16 v22, 0x1

    goto :goto_1c

    :cond_1f
    const/16 v22, 0x0

    :goto_1c
    if-eqz v22, :cond_29

    if-ge v14, v4, :cond_28

    add-int/lit8 v22, v14, 0x1

    .line 85
    invoke-virtual {v5, v14}, Ld/j/a/c/m;->a(I)Ld/j/a/c/m;

    move-result-object v14

    move-object/from16 v23, v3

    .line 86
    invoke-virtual {v14}, Ld/j/a/c/m;->b()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v14}, Ld/j/a/c/m;->f()Ljava/lang/String;

    move-result-object v14

    move/from16 v24, v4

    move-object/from16 v17, v5

    const/4 v4, 0x0

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v4, 0x39

    if-ge v4, v5, :cond_20

    const/16 v4, 0x61

    if-ge v5, v4, :cond_20

    .line 89
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_20

    const/4 v4, 0x1

    goto :goto_1d

    :cond_20
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_22

    if-nez v15, :cond_21

    .line 90
    const-class v4, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;

    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    move-object v15, v4

    .line 91
    :cond_21
    invoke-static {v3}, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;->valueOf(Ljava/lang/String;)Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v12, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_22
    const/16 v4, 0x3a

    const/16 v5, 0x2f

    if-eqz v13, :cond_23

    .line 93
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 94
    :cond_23
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_24

    move-object v14, v3

    const/16 v18, 0x1

    goto :goto_1e

    :cond_24
    const/16 v18, 0x0

    .line 95
    :goto_1e
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v4, Lcom/ibm/icu/impl/locale/KeyTypeData$h;

    invoke-direct {v4, v3, v14}, Lcom/ibm/icu/impl/locale/KeyTypeData$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v3}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v18, :cond_25

    .line 98
    invoke-static {v14}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    if-eqz v1, :cond_26

    .line 99
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_26

    .line 100
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 101
    invoke-static {v5}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_26
    if-eqz v2, :cond_27

    .line 102
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_27

    .line 103
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 104
    invoke-static {v5}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_27
    :goto_21
    move-object/from16 v5, v17

    move/from16 v14, v22

    move-object/from16 v3, v23

    move/from16 v4, v24

    goto/16 :goto_1b

    .line 105
    :cond_28
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_29
    move-object/from16 v23, v3

    goto :goto_22

    :cond_2a
    move-object/from16 v23, v3

    const/4 v15, 0x0

    .line 106
    :goto_22
    new-instance v1, Lcom/ibm/icu/impl/locale/KeyTypeData$b;

    invoke-direct {v1, v10, v8, v0, v15}, Lcom/ibm/icu/impl/locale/KeyTypeData$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/EnumSet;)V

    .line 107
    sget-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->a:Ljava/util/Map;

    invoke-static {v10}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_2b

    .line 108
    sget-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->a:Ljava/util/Map;

    invoke-static {v8}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    move v8, v9

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    move-object/from16 v3, v23

    const/4 v1, 0x0

    goto/16 :goto_e

    .line 109
    :cond_2c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 110
    :cond_2d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 111
    :cond_2e
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    return-void

    :cond_2f
    const/4 v0, 0x0

    .line 112
    throw v0

    :cond_30
    const/4 v0, 0x0

    .line 113
    throw v0

    :cond_31
    const/4 v0, 0x0

    .line 114
    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/locale/KeyTypeData$b;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/KeyTypeData$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p1}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/locale/KeyTypeData$b;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/KeyTypeData$b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/locale/KeyTypeData$h;

    if-eqz v1, :cond_0

    .line 8
    iget-object p0, v1, Lcom/ibm/icu/impl/locale/KeyTypeData$h;->b:Ljava/lang/String;

    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/KeyTypeData$b;->d:Ljava/util/EnumSet;

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;

    .line 11
    iget-object v2, v1, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;->a:Lcom/ibm/icu/impl/locale/KeyTypeData$f;

    invoke-virtual {v2, p1}, Lcom/ibm/icu/impl/locale/KeyTypeData$f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object p0, v1, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;->a:Lcom/ibm/icu/impl/locale/KeyTypeData$f;

    if-eqz p0, :cond_2

    .line 13
    invoke-static {p1}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    throw v0

    :cond_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/locale/KeyTypeData$b;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/KeyTypeData$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p1}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/ibm/icu/impl/locale/KeyTypeData;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/locale/KeyTypeData$b;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 7
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/KeyTypeData$b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/locale/KeyTypeData$h;

    if-eqz v1, :cond_0

    .line 8
    iget-object p0, v1, Lcom/ibm/icu/impl/locale/KeyTypeData$h;->a:Ljava/lang/String;

    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/KeyTypeData$b;->d:Ljava/util/EnumSet;

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;

    .line 11
    iget-object v2, v1, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;->a:Lcom/ibm/icu/impl/locale/KeyTypeData$f;

    invoke-virtual {v2, p1}, Lcom/ibm/icu/impl/locale/KeyTypeData$f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object p0, v1, Lcom/ibm/icu/impl/locale/KeyTypeData$SpecialType;->a:Lcom/ibm/icu/impl/locale/KeyTypeData$f;

    if-eqz p0, :cond_2

    .line 13
    invoke-static {p1}, Ld/j/a/a/a/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    throw v0

    :cond_3
    return-object v0
.end method
