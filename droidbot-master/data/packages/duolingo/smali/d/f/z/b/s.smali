.class public final Ld/f/z/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/duolingo/core/legacymodel/Language;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Ljava/util/Map<",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final e:Lcom/duolingo/grade/model/GradeFeatures;

.field public static final f:Lcom/duolingo/grade/model/GradeFeatures;

.field public static final g:Lcom/duolingo/grade/model/GradeFeatures;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ld/f/z/b/s;->a:Ljava/util/Set;

    .line 2
    sget-object v0, Ld/f/z/b/s;->a:Ljava/util/Set;

    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->CHINESE:Lcom/duolingo/core/legacymodel/Language;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/duolingo/grade/model/GradeFeatures;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/duolingo/grade/model/GradeFeatures;-><init>(ZZZZZZZZLcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;)V

    sput-object v0, Ld/f/z/b/s;->e:Lcom/duolingo/grade/model/GradeFeatures;

    .line 4
    new-instance v0, Lcom/duolingo/grade/model/GradeFeatures;

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Lcom/duolingo/grade/model/GradeFeatures;-><init>(ZZZZZZZZLcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;)V

    sput-object v0, Ld/f/z/b/s;->f:Lcom/duolingo/grade/model/GradeFeatures;

    .line 5
    new-instance v0, Lcom/duolingo/grade/model/GradeFeatures;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/duolingo/grade/model/GradeFeatures;-><init>(ZZZZZZZZLcom/duolingo/grade/model/GradeFeatures$AcceptingEdgeMetadata;)V

    sput-object v0, Ld/f/z/b/s;->g:Lcom/duolingo/grade/model/GradeFeatures;

    return-void
.end method

.method public static synthetic a(Lcom/duolingo/core/legacymodel/BlameInfo;Lcom/duolingo/core/legacymodel/BlameInfo;)I
    .locals 4

    .line 228
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/BlameInfo;->isCorrect()Z

    move-result v0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/BlameInfo;->isCorrect()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/BlameInfo;->isCorrect()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 230
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/BlameInfo;->getBlame()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/BlameInfo;->getBlame()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 231
    :cond_2
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/BlameInfo;->getBlame()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return v2

    .line 232
    :cond_3
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/BlameInfo;->getBlame()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return v3

    .line 233
    :cond_4
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/BlameInfo;->getDistance()I

    move-result p0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/BlameInfo;->getDistance()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 234
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_4

    .line 235
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/f/e/j/O;->b(Ljava/lang/String;)Z

    move-result v6

    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/f/e/j/O;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x27

    if-eq v4, v8, :cond_0

    if-nez v6, :cond_2

    :cond_0
    if-nez v7, :cond_2

    if-nez v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v5

    return p0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;)Lcom/duolingo/core/legacymodel/BlameInfo;
    .locals 27

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 67
    new-instance v12, Ljava/util/TreeSet;

    sget-object v0, Ld/f/z/b/a;->a:Ld/f/z/b/a;

    invoke-direct {v12, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 68
    array-length v13, v10

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_48

    aget-object v0, v10, v15

    .line 69
    new-instance v1, Lcom/duolingo/core/legacymodel/CompactTranslation;

    invoke-direct {v1, v0}, Lcom/duolingo/core/legacymodel/CompactTranslation;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/CompactTranslation;->expand()Ljava/util/Set;

    move-result-object v1

    .line 71
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 72
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 73
    sget-object v0, Ld/f/z/b/s;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/f/z/b/s;->d:Ljava/util/Map;

    .line 75
    :cond_0
    sget-object v0, Ld/f/z/b/s;->d:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "AAAA"

    if-eqz v0, :cond_1

    move/from16 v19, v13

    goto/16 :goto_c

    :cond_1
    const v0, 0x7f11000c

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual/range {p2 .. p2}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 78
    sget-object v5, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    if-nez v5, :cond_2

    goto :goto_4

    .line 79
    :cond_2
    :try_start_0
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 80
    :try_start_1
    new-instance v5, Ljava/util/zip/ZipInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "UTF-8"

    .line 83
    invoke-static {v5, v0}, Lm/a/a/a/d;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 84
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 85
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    .line 86
    :try_start_5
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    .line 87
    :goto_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_2
    move-exception v0

    .line 88
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_5

    move/from16 v19, v13

    const/4 v0, 0x0

    goto/16 :goto_b

    .line 89
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\|\\|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 92
    array-length v6, v5

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_9

    aget-object v8, v5, v7

    const-string v14, "\\\\"

    .line 93
    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_6

    move-object/from16 v17, v4

    move-object/from16 v21, v5

    move/from16 v18, v6

    move/from16 v19, v13

    goto :goto_a

    :cond_6
    move-object/from16 v17, v4

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v6

    const-string v6, "\\b"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x42

    .line 95
    invoke-static {v4, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 96
    new-instance v6, Ljava/util/HashSet;

    array-length v10, v5

    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 97
    array-length v10, v5

    move/from16 v19, v13

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v10, :cond_8

    move/from16 v20, v10

    aget-object v10, v5, v13

    .line 98
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_7

    move-object/from16 v21, v5

    .line 99
    invoke-static {v14}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v8

    const-string v8, "\\$"

    invoke-virtual {v10, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7
    move-object/from16 v21, v5

    move-object/from16 v22, v8

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v20

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    goto :goto_8

    :cond_8
    move-object/from16 v21, v5

    .line 101
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, p1

    move-object/from16 v4, v17

    move/from16 v6, v18

    move/from16 v13, v19

    move-object/from16 v5, v21

    goto/16 :goto_7

    :cond_9
    move-object/from16 v10, p1

    goto/16 :goto_6

    :cond_a
    move/from16 v19, v13

    :goto_b
    if-eqz v0, :cond_b

    .line 102
    sget-object v4, Ld/f/z/b/s;->d:Ljava/util/Map;

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_b
    :goto_c
    sget-object v0, Ld/f/z/b/s;->d:Ljava/util/Map;

    const-string v10, ""

    if-eqz v0, :cond_13

    .line 104
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_10

    .line 105
    :cond_c
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v1, :cond_12

    if-nez v0, :cond_d

    goto/16 :goto_f

    .line 106
    :cond_d
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 107
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 108
    invoke-interface {v5, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 109
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 110
    :cond_e
    :goto_d
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 111
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 112
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 113
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_d

    .line 115
    :cond_f
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/regex/Pattern;

    .line 117
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 118
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 119
    :cond_11
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 120
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 121
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 122
    :try_start_7
    invoke-virtual {v3, v14, v13}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 123
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 124
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_e

    :catch_3
    nop

    goto :goto_e

    .line 125
    :cond_12
    :goto_f
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    goto :goto_11

    .line 126
    :cond_13
    :goto_10
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 127
    :cond_14
    :goto_11
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 128
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 129
    new-instance v14, Lcom/duolingo/core/legacymodel/BlameInfo;

    sget-object v2, Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;->MINOR_ISSUES:Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, ""

    move-object v1, v14

    move-object/from16 v5, p0

    move-object v6, v13

    move/from16 v17, v15

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/duolingo/core/legacymodel/BlameInfo;-><init>(Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[[[I)V

    .line 130
    invoke-virtual {v11, v15}, Lcom/duolingo/core/legacymodel/Language;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 131
    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v13, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-static {v2}, Ld/f/e/j/O;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v3}, Ld/f/e/j/O;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_15

    move-object/from16 v23, v0

    move-object/from16 v26, v12

    const/4 v0, 0x1

    goto/16 :goto_23

    .line 136
    :cond_15
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v5, 0x61

    .line 137
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "\u00e1\u00e0\u00e3\u00e2\u00e4\u0103"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x65

    .line 138
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "\u00e9\u00e8\u00ea"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x69

    .line 139
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "\u00ed\u00ec\u00ee"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x6f

    .line 140
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const-string v6, "\u00f3\u00f2\u00f5\u00f4\u00f6"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x75

    .line 141
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const-string v15, "\u00fb\u00fa\u00f9"

    invoke-interface {v4, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x73

    .line 142
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const-string v6, "\u0219"

    invoke-interface {v4, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x74

    .line 143
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const-string v15, "\u021b"

    invoke-interface {v4, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    const/4 v6, 0x0

    .line 145
    invoke-virtual {v1, v6}, Ljava/text/Collator;->setStrength(I)V

    .line 146
    invoke-virtual {v1, v7}, Ljava/text/Collator;->setDecomposition(I)V

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 147
    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v6, v5, :cond_28

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v15, v5, :cond_28

    move v5, v6

    :goto_14
    add-int/lit8 v8, v5, 0x1

    .line 148
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/f/e/j/O;->b(Ljava/lang/String;)Z

    move-result v7

    move-object/from16 v23, v0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/e/j/O;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    move/from16 v24, v6

    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v8, v6, :cond_17

    if-nez v7, :cond_16

    if-nez v0, :cond_16

    goto :goto_15

    :cond_16
    move v5, v8

    move-object/from16 v0, v23

    move/from16 v6, v24

    const/4 v7, 0x1

    goto :goto_14

    :cond_17
    :goto_15
    if-nez v7, :cond_27

    if-eqz v0, :cond_18

    goto/16 :goto_1f

    :cond_18
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_1a

    const/4 v6, 0x1

    if-ne v0, v6, :cond_19

    if-eqz v20, :cond_19

    .line 152
    invoke-virtual {v14, v6}, Lcom/duolingo/core/legacymodel/BlameInfo;->setHasHighlight(Z)V

    move/from16 v25, v8

    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v7, 0x0

    aput v21, v8, v7

    aput v15, v8, v6

    move-object/from16 v26, v12

    new-array v12, v6, [[[I

    new-array v9, v6, [[I

    aput-object v8, v9, v7

    aput-object v9, v12, v7

    .line 153
    invoke-virtual {v14, v12}, Lcom/duolingo/core/legacymodel/BlameInfo;->setHighlights([[[I)V

    const/16 v20, 0x0

    goto :goto_17

    :cond_19
    move/from16 v25, v8

    move-object/from16 v26, v12

    :goto_17
    move/from16 v21, v15

    goto :goto_18

    :cond_1a
    move/from16 v25, v8

    move-object/from16 v26, v12

    :goto_18
    add-int/lit8 v6, v15, 0x1

    .line 154
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ld/f/e/j/O;->b(Ljava/lang/String;)Z

    move-result v8

    .line 156
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ld/f/e/j/O;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    add-int/lit8 v0, v0, 0x1

    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v6, v12, :cond_1c

    if-nez v8, :cond_1b

    if-nez v9, :cond_1b

    goto :goto_19

    :cond_1b
    move-object/from16 v9, p0

    move v15, v6

    move/from16 v8, v25

    move-object/from16 v12, v26

    goto :goto_16

    :cond_1c
    :goto_19
    if-nez v8, :cond_26

    if-eqz v9, :cond_1d

    goto/16 :goto_1e

    :cond_1d
    if-ne v5, v7, :cond_1e

    move-object/from16 v9, p0

    move v15, v6

    move-object/from16 v0, v23

    move/from16 v6, v25

    move-object/from16 v12, v26

    const/4 v7, 0x1

    goto/16 :goto_13

    .line 158
    :cond_1e
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 161
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-virtual {v1, v0, v8}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    const-string v8, "accent"

    goto :goto_1a

    :cond_20
    const/4 v8, 0x0

    :goto_1a
    const/16 v0, 0x6e

    if-ne v5, v0, :cond_21

    const/16 v0, 0xf1

    if-ne v7, v0, :cond_21

    const-string v0, "enie"

    move-object v8, v0

    const/16 v0, 0x75

    goto :goto_1c

    :cond_21
    const/16 v0, 0x75

    if-ne v5, v0, :cond_22

    const/16 v9, 0xfc

    if-ne v7, v9, :cond_22

    const-string v5, "dieresis"

    :goto_1b
    move-object v8, v5

    goto :goto_1c

    :cond_22
    const/16 v9, 0x63

    if-ne v5, v9, :cond_23

    const/16 v9, 0xe7

    if-ne v7, v9, :cond_23

    const-string v5, "cedille"

    goto :goto_1b

    :goto_1c
    const/16 v9, 0x73

    goto :goto_1d

    :cond_23
    const/16 v9, 0x73

    if-ne v5, v9, :cond_24

    const/16 v5, 0xdf

    if-ne v7, v5, :cond_24

    const-string v8, "eszett"

    :cond_24
    :goto_1d
    if-nez v8, :cond_25

    goto :goto_22

    .line 162
    :cond_25
    invoke-virtual {v14, v8}, Lcom/duolingo/core/legacymodel/BlameInfo;->setBlame(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 163
    invoke-virtual {v14, v5}, Lcom/duolingo/core/legacymodel/BlameInfo;->setCorrect(Z)V

    move-object/from16 v9, p0

    move v15, v6

    move-object/from16 v0, v23

    move/from16 v6, v25

    move-object/from16 v12, v26

    const/4 v7, 0x1

    const/16 v20, 0x1

    goto/16 :goto_13

    :cond_26
    :goto_1e
    move v15, v6

    goto :goto_20

    :cond_27
    :goto_1f
    move/from16 v25, v8

    move-object/from16 v26, v12

    move/from16 v0, v25

    goto :goto_21

    :cond_28
    move-object/from16 v23, v0

    move/from16 v24, v6

    move-object/from16 v26, v12

    :goto_20
    move/from16 v0, v24

    .line 164
    :goto_21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v15, v1, :cond_29

    invoke-virtual {v3, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/f/e/j/O;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    :goto_22
    const/4 v0, 0x1

    const/4 v8, 0x2

    const/4 v14, 0x0

    goto :goto_24

    .line 165
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2a

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/e/j/O;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_22

    :cond_2a
    const/4 v0, 0x1

    if-eqz v20, :cond_2b

    .line 166
    invoke-virtual {v14, v0}, Lcom/duolingo/core/legacymodel/BlameInfo;->setHasHighlight(Z)V

    const/4 v8, 0x2

    new-array v1, v8, [I

    const/4 v2, 0x0

    aput v21, v1, v2

    aput v15, v1, v0

    new-array v3, v0, [[[I

    new-array v4, v0, [[I

    aput-object v1, v4, v2

    aput-object v4, v3, v2

    .line 167
    invoke-virtual {v14, v3}, Lcom/duolingo/core/legacymodel/BlameInfo;->setHighlights([[[I)V

    goto :goto_24

    :cond_2b
    :goto_23
    const/4 v8, 0x2

    :goto_24
    if-eqz v14, :cond_2c

    return-object v14

    .line 168
    :cond_2c
    new-instance v9, Lcom/duolingo/core/legacymodel/BlameInfo;

    sget-object v2, Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;->COMPACT_EXPANSION:Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v1, v9

    move-object/from16 v5, p0

    move-object v6, v13

    const/4 v14, 0x2

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lcom/duolingo/core/legacymodel/BlameInfo;-><init>(Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[[[I)V

    const/4 v1, 0x0

    .line 169
    invoke-virtual {v11, v1}, Lcom/duolingo/core/legacymodel/Language;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    .line 170
    invoke-static {v13, v2}, Ld/f/e/j/O;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p0

    .line 171
    invoke-static {v3, v2}, Ld/f/e/j/O;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 174
    array-length v4, v2

    array-length v5, v1

    if-le v4, v5, :cond_2d

    :goto_25
    move-object v8, v3

    move-object/from16 v18, v10

    const/4 v12, 0x0

    goto/16 :goto_36

    .line 175
    :cond_2d
    array-length v4, v1

    array-length v5, v2

    sub-int/2addr v4, v5

    if-le v4, v0, :cond_2e

    goto :goto_25

    .line 176
    :cond_2e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v12, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 179
    :goto_26
    array-length v15, v1

    if-ge v4, v15, :cond_3c

    array-length v15, v2

    if-ge v7, v15, :cond_3c

    .line 180
    aget-object v15, v1, v4

    .line 181
    aget-object v0, v2, v7

    move-object/from16 v18, v10

    new-array v10, v14, [I

    const/16 v16, 0x0

    aput v4, v10, v16

    const/16 v20, 0x1

    aput v7, v10, v20

    .line 182
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3b

    if-lez v12, :cond_2f

    .line 183
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    const/4 v12, 0x0

    goto/16 :goto_2e

    .line 184
    :cond_2f
    invoke-virtual/range {p2 .. p2}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v14

    .line 185
    sget-object v11, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 186
    invoke-static {v0, v14, v11}, Ld/f/k/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_39

    .line 187
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v11, v14

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    const/4 v14, 0x1

    if-le v11, v14, :cond_30

    move-object/from16 v20, v2

    goto :goto_29

    :cond_30
    if-ne v11, v14, :cond_34

    .line 188
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-le v11, v14, :cond_31

    move-object v11, v15

    goto :goto_27

    :cond_31
    move-object v11, v0

    .line 189
    :goto_27
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    move-object/from16 v20, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v14, v2, :cond_32

    move-object v15, v0

    :cond_32
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 190
    :goto_28
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v0, v14, :cond_38

    .line 191
    invoke-virtual {v15, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move-object/from16 v21, v15

    add-int v15, v0, v2

    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v14, v15, :cond_33

    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x1

    if-le v2, v14, :cond_33

    :goto_29
    move-object/from16 v21, v1

    goto :goto_2b

    :cond_33
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v15, v21

    goto :goto_28

    :cond_34
    move-object/from16 v20, v2

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 192
    :goto_2a
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v2, v14, :cond_38

    .line 193
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move-object/from16 v21, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v14, v1, :cond_37

    .line 194
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v14, 0x1

    sub-int/2addr v1, v14

    if-ge v2, v1, :cond_35

    .line 195
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v14, v2, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v1, v3, :cond_35

    .line 196
    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v1, v3, :cond_35

    move v2, v14

    :cond_35
    if-eqz v11, :cond_36

    :goto_2b
    const/4 v0, 0x0

    goto :goto_2d

    :cond_36
    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_2c

    :cond_37
    const/4 v1, 0x1

    :goto_2c
    add-int/2addr v2, v1

    move-object/from16 v3, p0

    move-object/from16 v1, v21

    goto :goto_2a

    :cond_38
    move-object/from16 v21, v1

    const/4 v0, 0x1

    :goto_2d
    if-eqz v0, :cond_3a

    .line 197
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_39
    move-object/from16 v21, v1

    move-object/from16 v20, v2

    .line 198
    :cond_3a
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3b
    move-object/from16 v21, v1

    move-object/from16 v20, v2

    :goto_2e
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x1

    add-int/2addr v7, v0

    move-object/from16 v3, p0

    move-object/from16 v11, p2

    move-object/from16 v10, v18

    move-object/from16 v2, v20

    move-object/from16 v1, v21

    const/4 v14, 0x2

    goto/16 :goto_26

    :cond_3c
    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v18, v10

    if-lez v12, :cond_3d

    .line 199
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v1, 0x0

    aput v4, v2, v1

    aput v7, v2, v0

    .line 200
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_3d
    const/4 v1, 0x0

    .line 201
    :goto_2f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    .line 202
    invoke-virtual {v9, v1}, Lcom/duolingo/core/legacymodel/BlameInfo;->setCorrect(Z)V

    .line 203
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_41

    const-string v0, "wrong-word"

    .line 204
    invoke-virtual {v9, v0}, Lcom/duolingo/core/legacymodel/BlameInfo;->setBlame(Ljava/lang/String;)V

    move-object v8, v6

    goto :goto_30

    .line 205
    :cond_3e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 206
    invoke-virtual {v9, v1}, Lcom/duolingo/core/legacymodel/BlameInfo;->setCorrect(Z)V

    const-string v0, "missing"

    .line 207
    invoke-virtual {v9, v0}, Lcom/duolingo/core/legacymodel/BlameInfo;->setBlame(Ljava/lang/String;)V

    move-object v8, v5

    :goto_30
    const/4 v0, 0x1

    goto :goto_31

    .line 208
    :cond_3f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    const/4 v0, 0x1

    .line 209
    invoke-virtual {v9, v0}, Lcom/duolingo/core/legacymodel/BlameInfo;->setCorrect(Z)V

    const-string v1, "typo"

    .line 210
    invoke-virtual {v9, v1}, Lcom/duolingo/core/legacymodel/BlameInfo;->setBlame(Ljava/lang/String;)V

    goto :goto_31

    :cond_40
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v9, v0}, Lcom/duolingo/core/legacymodel/BlameInfo;->setCorrect(Z)V

    :cond_41
    const/4 v8, 0x0

    :goto_31
    if-eqz v8, :cond_46

    .line 212
    invoke-virtual {v9, v0}, Lcom/duolingo/core/legacymodel/BlameInfo;->setHasHighlight(Z)V

    if-ne v8, v5, :cond_42

    const/4 v0, 0x1

    goto :goto_32

    :cond_42
    const/4 v0, 0x0

    .line 213
    :goto_32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    .line 215
    aget v5, v3, v4

    invoke-static {v13, v5}, Ld/f/z/b/s;->a(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    .line 216
    aget v7, v3, v6

    move-object/from16 v8, p0

    invoke-static {v8, v7}, Ld/f/z/b/s;->a(Ljava/lang/String;I)I

    move-result v7

    .line 217
    aget v10, v3, v4

    aget-object v4, v21, v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    if-eqz v0, :cond_43

    const/4 v14, 0x0

    goto :goto_34

    .line 218
    :cond_43
    aget v3, v3, v6

    aget-object v3, v20, v3

    .line 219
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    :goto_34
    add-int/2addr v14, v7

    const/4 v3, 0x2

    new-array v10, v3, [[I

    new-array v11, v3, [I

    const/4 v12, 0x0

    aput v5, v11, v12

    aput v4, v11, v6

    aput-object v11, v10, v12

    new-array v4, v3, [I

    aput v7, v4, v12

    aput v14, v4, v6

    aput-object v4, v10, v6

    .line 220
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_44
    const/4 v3, 0x2

    const/4 v12, 0x0

    move-object/from16 v8, p0

    .line 221
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    filled-new-array {v0, v3, v3}, [I

    move-result-object v0

    const-class v2, I

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[I

    const/4 v2, 0x0

    .line 222
    :goto_35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_45

    .line 223
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    .line 224
    :cond_45
    invoke-virtual {v9, v0}, Lcom/duolingo/core/legacymodel/BlameInfo;->setHighlights([[[I)V

    goto :goto_36

    :cond_46
    const/4 v12, 0x0

    move-object/from16 v8, p0

    :goto_36
    move-object/from16 v1, v26

    .line 225
    invoke-virtual {v1, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p2

    move-object v12, v1

    move-object v9, v8

    move/from16 v15, v17

    move-object/from16 v10, v18

    move-object/from16 v0, v23

    goto/16 :goto_12

    :cond_47
    move-object v8, v9

    move-object v1, v12

    move/from16 v17, v15

    const/4 v12, 0x0

    add-int/lit8 v15, v17, 0x1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object v12, v1

    move/from16 v13, v19

    goto/16 :goto_0

    :cond_48
    move-object v1, v12

    .line 226
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v2, 0x0

    return-object v2

    .line 227
    :cond_49
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/legacymodel/BlameInfo;

    return-object v0
.end method

.method public static a(Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v0, ""

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "\\|,\\|"

    const-string v3, "\\|\\|"

    const-string v4, "\n"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    move-object p1, v0

    goto/16 :goto_3

    .line 3
    :cond_1
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->CHINESE:Lcom/duolingo/core/legacymodel/Language;

    if-eq p0, v1, :cond_2

    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->KOREAN:Lcom/duolingo/core/legacymodel/Language;

    if-ne p0, v1, :cond_3

    .line 4
    :cond_2
    invoke-static {p0}, Ld/f/e/j/x;->a(Lcom/duolingo/core/legacymodel/Language;)Ld/j/a/b/ja;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/j/a/b/ja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lcom/duolingo/core/legacymodel/Language;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1, v1}, Ld/f/e/j/O;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v1, Ld/f/z/b/s;->b:Ljava/util/Map;

    if-nez v1, :cond_5

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ld/f/z/b/s;->b:Ljava/util/Map;

    const-string v1, "en||cant|,|can\'t|,|\u00e9|,|e|,|\u00e8|,|e|,|\u00f9|,|u|,|\u00fa|,|u|,|\u00fb|,|u|,|\u00e2|,|a|,|\u00e1|,|a|,|\u00e0|,|a|,|\u00ea|,|e\npt||\u00e1|,|a|,|\u00e0|,|a|,|\u00e3|,|a|,|\u00e2|,|a|,|\u0101|,|a|,|\u00e9|,|e|,|\u00ea|,|e|,|\u00f3|,|o|,|\u014d|,|o|,|\u00f4|,|o|,|\u00f5|,|o|,|\u00ed|,|i|,|\u00fa|,|u|,|\u00fc|,|u|,|\u00e7|,|c\nes||\u00e1|,|a|,|\u00e9|,|e|,|\u00e8|,|e|,|\u00ed|,|i|,|\u00f3|,|o|,|\u00f2|,|o|,|\u00fa|,|u|,|\u00f9|,|u|,|\u00fc|,|u|,|\u00f1|,|n\nde||\u00e4|,|a|,|\u00f6|,|o|,|\u00fc|,|u|,|\u00df|,|ss|,|\u00c4|,|A|,|\u00d6|,|O|,|\u00dc|,|U\nfr||\u00e7|,|c|,|\u00e9|,|e|,|\u00e2|,|a|,|\u00e1|,|a|,|\u00e0|,|a|,|\u00e8|,|e|,|\u00ea|,|e|,|\u00e6|,|ae|,|\u00eb|,|e|,|\u00ee|,|i|,|\u00f4|,|o|,|\u00ef|,|i|,|\u00f9|,|u|,|\u00fa|,|u|,|\u00fb|,|u|,|\u00fc|,|u|,|\u0153|,|oe\nit||\u00e1|,|a|,|\u00e0|,|a|,|\u00e9|,|e|,|\u00e8|,|e|,|\u00ed|,|i|,|\u00ec|,|i|,|\u00f3|,|o|,|\u00f2|,|o|,|\u00fa|,|u|,|\u00f9|,|u\nzs||\u0101|,|a|,|\u0113|,|e|,|\u012b|,|i|,|\u014d|,|o|,|\u016b|,|u|,|\u01d6|,|\u00fc|,|\u00e1|,|a|,|\u00e9|,|e|,|\u00ed|,|i|,|\u00f3|,|o|,|\u00fa|,|u|,|\u01d8|,|\u00fc|,|\u01ce|,|a|,|\u011b|,|e|,|\u01d0|,|i|,|\u01d2|,|o|,|\u01d4|,|u|,|\u01da|,|\u00fc|,|\u00e0|,|a|,|\u00e8|,|e|,|\u00ec|,|i|,|\u00f2|,|o|,|\u00f9|,|u|,|\u01dc|,|\u00fc|"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    array-length v7, v1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v9, v1, v8

    .line 10
    invoke-virtual {v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 11
    aget-object v10, v9, v6

    invoke-static {v10}, Lcom/duolingo/core/legacymodel/Language;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v10

    .line 12
    aget-object v5, v9, v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x0

    .line 14
    :goto_1
    array-length v12, v5

    if-ge v11, v12, :cond_4

    .line 15
    aget-object v12, v5, v11

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    .line 16
    aget-object v13, v5, v13

    .line 17
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x2

    goto :goto_1

    .line 18
    :cond_4
    sget-object v5, Ld/f/z/b/s;->b:Ljava/util/Map;

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 19
    :cond_5
    sget-object v1, Ld/f/z/b/s;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    sget-object v1, Ld/f/z/b/s;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/regex/Pattern;

    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 22
    :cond_6
    :goto_3
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    if-ne p0, v1, :cond_7

    const-string v1, "\'m"

    const-string v5, " am"

    .line 23
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\'re"

    const-string v5, " are"

    .line 24
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\'ll"

    const-string v5, " will"

    .line 25
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\'ve"

    const-string v5, " have"

    .line 26
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "n\'t"

    const-string v5, " not"

    .line 27
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 28
    :cond_7
    sget-object v1, Ld/f/z/b/s;->c:Ljava/util/Map;

    if-nez v1, :cond_9

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ld/f/z/b/s;->c:Ljava/util/Map;

    const-string v1, "en||0|,|zero|,|1|,|one|,|2|,|two|,|3|,|three|,|4|,|four|,|5|,|five|,|6|,|six|,|7|,|seven|,|8|,|eight|,|9|,|nine|,|10|,|ten|,|11|,|eleven|,|12|,|twelve|,|13|,|thirteen|,|14|,|fourteen|,|15|,|fifteen|,|16|,|sixteen|,|17|,|seventeen|,|18|,|eighteen|,|19|,|nineteen|,|20|,|twenty|,|30|,|thirty|,|40|,|forty|,|50|,|fifty|,|60|,|sixty|,|70|,|seventy|,|80|,|eighty|,|90|,|ninety|,|100|,|hundred|,|1000|,|thousand\nde||0|,|null|,|1|,|ein|,|2|,|zwei|,|3|,|drei|,|4|,|vier|,|5|,|f\u00fcnf|,|6|,|sechs|,|7|,|sieben|,|8|,|acht|,|9|,|neun|,|10|,|zehn|,|11|,|elf|,|12|,|zw\u00f6lf|,|13|,|dreizehn|,|14|,|vierzehn|,|15|,|f\u00fcnfzehn|,|16|,|sechzehn|,|17|,|siebzehn|,|18|,|achtzehn|,|19|,|neunzehn|,|20|,|zwanzig|,|21|,|einundzwanzig|,|22|,|zweiundzwanzig|,|23|,|dreiundzwanzig|,|24|,|vierundzwanzig|,|25|,|f\u00fcnfundzwanzig|,|26|,|sechsundzwanzig|,|27|,|siebenundzwanzig|,|28|,|achtundzwanzig|,|29|,|neunundzwanzig|,|30|,|drei\u03b2ig|,|31|,|einunddrei\u03b2ig|,|32|,|zweiunddrei\u00dfig|,|33|,|dreiunddrei\u00dfig|,|34|,|vierunddrei\u00dfig|,|35|,|f\u00fcnfunddrei\u00dfig|,|36|,|sechsunddrei\u00dfig|,|37|,|siebenunddrei\u00dfig|,|38|,|achtunddrei\u00dfig|,|39|,|neununddrei\u00dfig|,|40|,|vierzig|,|41|,|einundvierzig|,|42|,|zweiundvierzig|,|43|,|dreiundvierzig|,|44|,|vierundvierzig|,|45|,|f\u00fcnfundvierzig|,|46|,|sechsundvierzig|,|47|,|siebenundvierzig|,|48|,|achtundvierzig|,|49|,|neunundvierzig|,|50|,|f\u00fcnfzig|,|51|,|einundf\u00fcnfzig|,|52|,|zweiundf\u00fcnfzig|,|53|,|dreiundf\u00fcnfzig|,|54|,|vierundf\u00fcnfzig|,|55|,|f\u00fcnfundf\u00fcnfzig|,|56|,|sechsundf\u00fcnfzig|,|57|,|siebenundf\u00fcnfzig|,|58|,|achtundf\u00fcnfzig|,|59|,|neunundf\u00fcnfzig|,|60|,|sechzig|,|61|,|einundsechzig|,|62|,|zweiundsechzig|,|63|,|dreiundsechzig|,|64|,|vierundsechzig|,|65|,|f\u00fcnfundsechzig|,|66|,|sechsundsechzig|,|67|,|siebenundsechzig|,|68|,|achtundsechzig|,|69|,|neunundsechzig|,|70|,|siebzig|,|71|,|einundsiebzig|,|72|,|zweiundsiebzig|,|73|,|dreiundsiebzig|,|74|,|vierundsiebzig|,|75|,|f\u00fcnfundsiebzig|,|76|,|sechsundsiebzig|,|77|,|siebenundsiebzig|,|78|,|achtundsiebzig|,|79|,|neunundsiebzig|,|80|,|achtzig|,|81|,|einundachtzig|,|82|,|zweiundachtzig|,|83|,|dreiundachtzig|,|84|,|vierundachtzig|,|85|,|f\u00fcnfundachtzig|,|86|,|sechsundachtzig|,|87|,|siebenundachtzig|,|88|,|achtundachtzig|,|89|,|neunundachtzig|,|90|,|neunzig|,|91|,|einundneunzig|,|92|,|zweiundneunzig|,|93|,|dreiundneunzig|,|94|,|vierundneunzig|,|95|,|f\u00fcnfundneunzig|,|96|,|sechsundneunzig|,|97|,|siebenundneunzig|,|98|,|achtundneunzig|,|99|,|neunundneunzig|,|100|,|hundert|,|123|,|hundertdreiundzwanzig|,|1000|,|tausend\nes||0|,|cero|,|1|,|uno|,|2|,|dos|,|3|,|tres|,|4|,|cuatro|,|5|,|cinco|,|6|,|seis|,|7|,|siete|,|8|,|ocho|,|9|,|nueve|,|10|,|diez|,|11|,|once|,|12|,|doce|,|13|,|trece|,|14|,|catorce|,|15|,|quince|,|16|,|diecis\u00e9is|,|17|,|diecisiete|,|18|,|dieciocho|,|19|,|diecinueve|,|20|,|veinte|,|21|,|veintiuno|,|22|,|veintid\u00f3s|,|23|,|veintitr\u00e9s|,|24|,|veinticuatro|,|25|,|veinticinco|,|26|,|veintis\u00e9is|,|27|,|veintisiete|,|28|,|veintiocho|,|29|,|veintinueve|,|30|,|treinta|,|40|,|cuarenta|,|50|,|cincuenta|,|60|,|sesenta|,|70|,|setenta|,|80|,|ochenta|,|90|,|noventa|,|100|,|cien|,|1000|,|mil\npt||0|,|zero|,|1|,|um|,|2|,|dois|,|3|,|tr\u00eas|,|4|,|quatro|,|5|,|cinco|,|6|,|seis|,|7|,|sete|,|8|,|oito|,|9|,|nove|,|10|,|dez|,|11|,|onze|,|12|,|doze|,|13|,|treze|,|14|,|catorze|,|15|,|quinze|,|16|,|dezesseis|,|17|,|dezessete|,|18|,|dezoito|,|19|,|dezenove|,|20|,|vinte|,|30|,|trinta|,|40|,|quarenta|,|50|,|cinquenta|,|60|,|sessenta|,|70|,|setenta|,|80|,|oitenta|,|90|,|noventa|,|100|,|cem|,|1000|,|mil\nit||0|,|zero|,|1|,|uno|,|2|,|due|,|3|,|tre|,|4|,|quattro|,|5|,|cinque|,|6|,|sei|,|7|,|sette|,|8|,|otto|,|9|,|nove|,|10|,|dieci|,|11|,|undici|,|12|,|dodici|,|13|,|tredici|,|14|,|quattordici|,|15|,|quindici|,|16|,|sedici|,|17|,|diciassette|,|18|,|diciotto|,|19|,|diciannove|,|20|,|venti|,|30|,|trenta|,|40|,|quaranta|,|50|,|cinquanta|,|60|,|sessanta|,|70|,|settanta|,|80|,|ottanta|,|90|,|novanta|,|100|,|cento|,|1000|,|mille\nfr||0|,|z\u00e9ro|,|1|,|un|,|2|,|deux|,|3|,|trois|,|4|,|quatre|,|5|,|cinq|,|6|,|six|,|7|,|sept|,|8|,|huit|,|9|,|neuf|,|10|,|dix|,|11|,|onze|,|12|,|douze|,|13|,|treize|,|14|,|quatorze|,|15|,|quinze|,|16|,|seize|,|17|,|dix-sept|,|18|,|dix-huit|,|19|,|dix-neuf|,|20|,|vingt|,|30|,|trente|,|40|,|quarante|,|50|,|cinquante|,|60|,|soixante|,|70|,|soixante-dix|,|80|,|quatre-vingts|,|90|,|quatre-vingt-dix|,|100|,|cent|,|1000|,|mille\nzs||0|,|ling|,|1|,|yi|,|2|,|er|,|3|,|san|,|4|,|si|,|5|,|wu|,|6|,|liu|,|7|,|qi|,|8|,|ba|,|9|,|jiu|,|10|,|shi|,|100|,|bai|,|1000|,|qian|,|10000|,|wan|"

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 31
    array-length v4, v1

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_9

    aget-object v7, v1, v5

    .line 32
    invoke-virtual {v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 33
    aget-object v8, v7, v6

    invoke-static {v8}, Lcom/duolingo/core/legacymodel/Language;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v8

    const/4 v9, 0x1

    .line 34
    aget-object v7, v7, v9

    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 35
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    .line 36
    :goto_5
    array-length v11, v7

    if-ge v10, v11, :cond_8

    .line 37
    aget-object v11, v7, v10

    add-int/lit8 v12, v10, 0x1

    aget-object v12, v7, v12

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x2

    goto :goto_5

    .line 38
    :cond_8
    sget-object v7, Ld/f/z/b/s;->c:Ljava/util/Map;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 39
    :cond_9
    sget-object v1, Ld/f/z/b/s;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 40
    sget-object v1, Ld/f/z/b/s;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 41
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "(\\d+)"

    const-string v2, " $1 "

    .line 42
    invoke-virtual {p1, p0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_a
    const-string p0, "\\s+"

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 44
    array-length p1, p0

    :goto_6
    if-ge v6, p1, :cond_c

    aget-object v2, p0, v6

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, " "

    if-eqz v3, :cond_b

    .line 46
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2, v4}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 47
    :cond_b
    invoke-static {v0, v2, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 48
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_d
    return-object p1

    :cond_e
    :goto_8
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    if-eqz p0, :cond_5

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "\\p{L}+[\'-]\\p{L}+"

    .line 50
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 55
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 57
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "\\p{Punct}"

    const-string v7, " "

    if-ge v1, v5, :cond_3

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 59
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v4, v5, :cond_2

    .line 60
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_2
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    move v4, v8

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 63
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 p0, 0x0

    .line 64
    invoke-virtual {p1, p0}, Lcom/duolingo/core/legacymodel/Language;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\s+"

    .line 65
    invoke-virtual {p0, p1, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static a(Lcom/duolingo/core/legacymodel/SessionElement;Lcom/duolingo/core/legacymodel/SessionElementSolution;Lcom/duolingo/core/legacymodel/BlameInfo;)V
    .locals 9

    .line 239
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getLexemeIds()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setLexemesToUpdate([Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getGenericLexemes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setGenericLexemeMap(Ljava/util/Map;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 241
    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    .line 242
    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setInErrorState(Z)V

    return-void

    .line 243
    :cond_0
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/BlameInfo;->getGradingAlgorithm()Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setGradingAlgorithm(Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;)V

    .line 244
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/BlameInfo;->isCorrect()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    .line 245
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/BlameInfo;->getBlame()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setBlame(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/BlameInfo;->getCorrectString()Ljava/lang/String;

    move-result-object v7

    .line 247
    invoke-virtual {p1, v7}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setClosestTranslation(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    .line 248
    invoke-virtual {p1, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 249
    sget-object v1, Lcom/duolingo/session/challenges/ChallengeType;->LISTEN:Lcom/duolingo/session/challenges/ChallengeType;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/session/challenges/ChallengeType;->fromType(Ljava/lang/String;)Lcom/duolingo/session/challenges/ChallengeType;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 250
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    .line 251
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v8

    .line 252
    check-cast p0, Lcom/duolingo/core/legacymodel/ListenElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/ListenElement;->getSolutionTranslation()Ljava/lang/String;

    move-result-object v6

    .line 253
    invoke-virtual {p1, v6}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setSolutionTranslation(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isCorrect()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v8, :cond_1

    .line 255
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 256
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 257
    sget-object v2, Ld/f/z/b/r;->a:Ld/f/z/b/r$a;

    move-object v4, v1

    move-object v5, v8

    invoke-virtual/range {v2 .. v7}, Ld/f/z/b/r$a;->a(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 258
    sget-object p0, Ld/f/z/b/r;->a:Ld/f/z/b/r$a;

    invoke-virtual {p0, v1, v8}, Ld/f/z/b/r$a;->a(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)Ljava/lang/String;

    move-result-object p0

    .line 259
    invoke-virtual {p1, p0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setBlameMessage(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setShouldRetry(Z)V

    .line 261
    :cond_1
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/BlameInfo;->hasHighlight()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 262
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/BlameInfo;->getHighlights()[[[I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setHighlights([[[I)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/duolingo/core/legacymodel/Direction;)Z
    .locals 2

    .line 270
    sget-object v0, Ld/f/z/b/s;->a:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/f/z/b/s;->a:Ljava/util/Set;

    .line 271
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;Ljava/util/Set;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/duolingo/core/legacymodel/Language;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 263
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 264
    array-length v0, p0

    .line 265
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p0, v3

    .line 266
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 267
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v6

    .line 268
    sget-object v7, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 269
    invoke-static {v5, v6, v7}, Ld/f/k/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    int-to-double p0, v4

    int-to-double v0, v0

    const-wide/16 v3, 0x0

    add-double/2addr v0, v3

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p2, p0, v0

    if-ltz p2, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method
