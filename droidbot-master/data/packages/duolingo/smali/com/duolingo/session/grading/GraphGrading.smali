.class public final Lcom/duolingo/session/grading/GraphGrading;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/grading/GraphGrading$Blame;,
        Lcom/duolingo/session/grading/GraphGrading$a;,
        Lcom/duolingo/session/grading/GraphGrading$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/duolingo/core/legacymodel/Direction;",
            "Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/duolingo/session/grading/GraphGrading;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/duolingo/session/grading/GraphGrading;

    invoke-direct {v0}, Lcom/duolingo/session/grading/GraphGrading;-><init>()V

    sput-object v0, Lcom/duolingo/session/grading/GraphGrading;->b:Lcom/duolingo/session/grading/GraphGrading;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/duolingo/session/grading/GraphGrading;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;[Lcom/duolingo/core/legacymodel/Grading$NormalizationData;Ljava/util/Locale;Ljava/util/Map;Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Grading$GradeResponse;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;",
            "[",
            "Lcom/duolingo/core/legacymodel/Grading$NormalizationData;",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/duolingo/core/legacymodel/Grading$GradeResponse;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    if-eqz p0, :cond_49

    if-eqz v0, :cond_48

    if-eqz v1, :cond_47

    const-string v3, "accentedCharacterMap"

    if-eqz p3, :cond_46

    if-eqz v2, :cond_45

    .line 12
    sget-object v4, Lcom/duolingo/session/grading/GraphGrading;->b:Lcom/duolingo/session/grading/GraphGrading;

    if-eqz v4, :cond_44

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v2, v0

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v7, v1

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v1, v0, v4

    if-nez v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Grading$NormalizationData;->getPattern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Grading$NormalizationData;->getReplacement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "pattern.matcher(value).r\u2026ormalization.replacement)"

    invoke-static {v7, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;->getVertices()[[Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    move-result-object v6

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;->getVersion()I

    move-result v0

    if-nez v0, :cond_43

    .line 19
    new-instance v0, Lcom/duolingo/session/grading/GraphGrading$b;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;->getLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;->isWhitespaceDelimited()Z

    move-result v8

    move-object v4, v0

    move-object/from16 v9, p3

    .line 22
    invoke-direct/range {v4 .. v9}, Lcom/duolingo/session/grading/GraphGrading$b;-><init>(Lcom/duolingo/core/legacymodel/Language;[[Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;Ljava/lang/String;ZLjava/util/Map;)V

    .line 23
    sget-object v1, Lcom/duolingo/session/grading/GraphGrading;->b:Lcom/duolingo/session/grading/GraphGrading;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_42

    .line 24
    new-instance v1, Ljava/util/PriorityQueue;

    new-instance v2, Lcom/duolingo/session/grading/GraphGrading$a;

    invoke-direct {v2}, Lcom/duolingo/session/grading/GraphGrading$a;-><init>()V

    const/4 v6, 0x1

    invoke-direct {v1, v6, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 25
    new-instance v2, Lcom/duolingo/core/legacymodel/Grading$HeapNode;

    new-instance v7, Lcom/duolingo/core/legacymodel/Grading$Path;

    invoke-direct {v7}, Lcom/duolingo/core/legacymodel/Grading$Path;-><init>()V

    invoke-direct {v2, v7, v10}, Lcom/duolingo/core/legacymodel/Grading$HeapNode;-><init>(Lcom/duolingo/core/legacymodel/Grading$Path;I)V

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x1

    .line 27
    :goto_2
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v8

    const-string v9, " "

    const/4 v10, 0x2

    if-lez v8, :cond_35

    .line 28
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/legacymodel/Grading$HeapNode;

    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/Grading$HeapNode;->component1()Lcom/duolingo/core/legacymodel/Grading$Path;

    move-result-object v8

    .line 29
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/Grading$Path;->getLastVertex()Lcom/duolingo/core/legacymodel/Grading$Vertex;

    move-result-object v11

    .line 30
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/Grading$Path;->getWeight()D

    move-result-wide v12

    .line 31
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_2

    .line 32
    :cond_2
    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    cmpl-double v14, v12, v4

    if-lez v14, :cond_3

    goto/16 :goto_21

    .line 33
    :cond_3
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/Grading$Path;->getLastVertex()Lcom/duolingo/core/legacymodel/Grading$Vertex;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 34
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/Grading$Path;->getLastVertex()Lcom/duolingo/core/legacymodel/Grading$Vertex;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Grading$Vertex;->component1()I

    move-result v5

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Grading$Vertex;->component2()I

    move-result v4

    .line 35
    iget-object v12, v0, Lcom/duolingo/session/grading/GraphGrading$b;->b:[[Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    array-length v12, v12

    sub-int/2addr v12, v6

    if-ne v5, v12, :cond_4

    iget-object v5, v0, Lcom/duolingo/session/grading/GraphGrading$b;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    move-object v0, v8

    move-object v8, v9

    goto/16 :goto_22

    :cond_5
    if-eqz v11, :cond_34

    .line 36
    invoke-virtual {v11}, Lcom/duolingo/core/legacymodel/Grading$Vertex;->getIndex()I

    move-result v4

    .line 37
    invoke-virtual {v11}, Lcom/duolingo/core/legacymodel/Grading$Vertex;->getPosition()I

    move-result v5

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v11, v0, Lcom/duolingo/session/grading/GraphGrading$b;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-gt v5, v11, :cond_33

    .line 40
    iget-object v11, v0, Lcom/duolingo/session/grading/GraphGrading$b;->c:Ljava/lang/String;

    if-eqz v11, :cond_32

    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v11, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v12, v0, Lcom/duolingo/session/grading/GraphGrading$b;->b:[[Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    aget-object v4, v12, v4

    array-length v12, v4

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_30

    aget-object v14, v4, v13

    .line 42
    invoke-virtual {v14}, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v15

    .line 43
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_6

    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_7

    .line 44
    new-instance v10, Lcom/duolingo/core/legacymodel/Grading$Edge;

    invoke-direct {v10, v14, v5}, Lcom/duolingo/core/legacymodel/Grading$Edge;-><init>(Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;I)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 45
    :cond_7
    invoke-static {v15, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/4 v15, 0x0

    .line 46
    invoke-static {v11, v9, v15, v10}, Lh/i/s;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Lcom/duolingo/core/legacymodel/Grading$Edge;

    add-int/lit8 v15, v5, 0x1

    invoke-direct {v10, v14, v15}, Lcom/duolingo/core/legacymodel/Grading$Edge;-><init>(Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;I)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 47
    :cond_8
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_a

    .line 48
    new-instance v10, Lcom/duolingo/core/legacymodel/Grading$Edge;

    invoke-direct {v10, v14, v5}, Lcom/duolingo/core/legacymodel/Grading$Edge;-><init>(Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;I)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 49
    :cond_a
    new-instance v10, Lcom/duolingo/core/legacymodel/Grading$Edge;

    .line 50
    sget-object v15, Lcom/duolingo/session/grading/GraphGrading$Blame;->MISSING_SPACE:Lcom/duolingo/session/grading/GraphGrading$Blame;

    .line 51
    invoke-virtual {v0, v14, v15}, Lcom/duolingo/session/grading/GraphGrading$b;->a(Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;Lcom/duolingo/session/grading/GraphGrading$Blame;)Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    move-result-object v14

    .line 52
    invoke-direct {v10, v14, v5}, Lcom/duolingo/core/legacymodel/Grading$Edge;-><init>(Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;I)V

    .line 53
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 p4, v1

    move-object/from16 p0, v2

    move-object/from16 v18, v3

    move-object/from16 p1, v4

    move/from16 v22, v5

    move/from16 p2, v7

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-object/from16 p3, v11

    move/from16 v16, v12

    move/from16 v20, v13

    goto/16 :goto_19

    .line 54
    :cond_b
    iget-boolean v10, v0, Lcom/duolingo/session/grading/GraphGrading$b;->d:Z

    if-eqz v10, :cond_11

    .line 55
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p0, v2

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v10, :cond_10

    move-object/from16 p1, v4

    move/from16 p2, v7

    move/from16 v4, v17

    .line 56
    :goto_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_c

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 p3, v10

    const/16 v10, 0x20

    if-ne v7, v10, :cond_d

    add-int/lit8 v4, v4, 0x1

    move/from16 v10, p3

    goto :goto_9

    :cond_c
    move/from16 p3, v10

    .line 57
    :cond_d
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v4, v7, :cond_f

    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v7, v10, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v17, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, p1

    move/from16 v7, p2

    move/from16 v10, p3

    goto :goto_8

    :cond_f
    :goto_a
    const/4 v2, 0x0

    move/from16 v17, v4

    goto :goto_b

    :cond_10
    move-object/from16 p1, v4

    move/from16 p2, v7

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_12

    .line 58
    new-instance v2, Lcom/duolingo/core/legacymodel/Grading$Edge;

    .line 59
    sget-object v4, Lcom/duolingo/session/grading/GraphGrading$Blame;->EXTRA_SPACE:Lcom/duolingo/session/grading/GraphGrading$Blame;

    .line 60
    invoke-virtual {v0, v14, v4}, Lcom/duolingo/session/grading/GraphGrading$b;->a(Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;Lcom/duolingo/session/grading/GraphGrading$Blame;)Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    move-result-object v4

    add-int v7, v5, v17

    .line 61
    invoke-direct {v2, v4, v7}, Lcom/duolingo/core/legacymodel/Grading$Edge;-><init>(Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;I)V

    .line 62
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    move-object/from16 p0, v2

    move-object/from16 p1, v4

    move/from16 p2, v7

    :cond_12
    :goto_c
    const/4 v2, 0x6

    const/4 v4, 0x0

    .line 63
    invoke-static {v11, v9, v4, v4, v2}, Lh/i/s;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v7, -0x1

    if-le v2, v7, :cond_13

    .line 64
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    move-object v2, v11

    .line 65
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    .line 66
    invoke-static {v15, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    new-instance v7, Lcom/duolingo/core/legacymodel/Grading$Edge;

    invoke-direct {v7, v14, v4}, Lcom/duolingo/core/legacymodel/Grading$Edge;-><init>(Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 67
    :cond_14
    iget-boolean v7, v0, Lcom/duolingo/session/grading/GraphGrading$b;->d:Z

    if-eqz v7, :cond_26

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_15

    const/4 v7, 0x1

    goto :goto_e

    :cond_15
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_26

    .line 68
    sget-object v7, Lcom/duolingo/session/grading/GraphGrading;->b:Lcom/duolingo/session/grading/GraphGrading;

    .line 69
    iget-object v10, v0, Lcom/duolingo/session/grading/GraphGrading$b;->e:Ljava/util/Map;

    if-eqz v10, :cond_25

    move-object/from16 p3, v11

    .line 70
    invoke-virtual {v7, v15, v10}, Lcom/duolingo/session/grading/GraphGrading;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 71
    invoke-virtual {v7, v2, v10}, Lcom/duolingo/session/grading/GraphGrading;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v11, :cond_24

    if-eqz v7, :cond_23

    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    move/from16 v16, v12

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v10}, Ljava/lang/String;->codePointCount(II)I

    move-result v10

    move-object/from16 p4, v7

    .line 73
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v11, v12, v7}, Ljava/lang/String;->codePointCount(II)I

    move-result v7

    sub-int v12, v7, v10

    .line 74
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    move-object/from16 v17, v11

    const/4 v11, 0x1

    if-le v12, v11, :cond_16

    move-object/from16 p4, v1

    move-object/from16 v18, v3

    move/from16 v22, v5

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move/from16 v20, v13

    move-object/from16 v17, v15

    goto/16 :goto_13

    :cond_16
    if-le v10, v7, :cond_17

    move v11, v7

    move v12, v10

    move-object/from16 v10, v17

    move-object/from16 v7, p4

    goto :goto_f

    :cond_17
    move v12, v7

    move v11, v10

    move-object/from16 v7, v17

    move-object/from16 v10, p4

    .line 75
    :goto_f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v17

    .line 76
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p4, v1

    move-object/from16 v19, v8

    move/from16 v20, v13

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v1, v11, :cond_18

    move-object/from16 v21, v9

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    move/from16 v22, v5

    invoke-virtual {v10, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    if-ne v9, v5, :cond_19

    const/4 v5, 0x1

    .line 78
    invoke-virtual {v10, v13, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v13

    .line 79
    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v8

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v9, v21

    move/from16 v5, v22

    goto :goto_10

    :cond_18
    move/from16 v22, v5

    move-object/from16 v21, v9

    :cond_19
    if-ne v1, v11, :cond_1b

    if-le v12, v11, :cond_1a

    move-object/from16 v18, v3

    move-object/from16 v17, v15

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    move-object/from16 v18, v3

    move-object/from16 v17, v15

    goto :goto_14

    :cond_1b
    const/4 v5, 0x0

    move/from16 v9, v18

    move/from16 v31, v17

    move-object/from16 v17, v15

    move/from16 v15, v31

    :goto_11
    move-object/from16 v18, v3

    if-ge v5, v11, :cond_1c

    const/4 v3, -0x1

    .line 80
    invoke-virtual {v10, v9, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v9

    .line 81
    invoke-virtual {v7, v15, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v15

    .line 82
    invoke-virtual {v7, v15}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    move/from16 v23, v15

    invoke-virtual {v10, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    if-ne v3, v15, :cond_1c

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v18

    move/from16 v15, v23

    goto :goto_11

    :cond_1c
    add-int/2addr v5, v1

    add-int/lit8 v3, v5, 0x1

    if-lt v3, v12, :cond_1d

    goto :goto_12

    :cond_1d
    if-ne v12, v11, :cond_1e

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v12, :cond_1e

    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v10, v13, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    if-ne v1, v9, :cond_1e

    .line 84
    invoke-virtual {v7, v8, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-virtual {v10, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    if-ne v1, v3, :cond_1e

    add-int/lit8 v5, v5, 0x2

    if-ne v5, v12, :cond_1e

    :goto_12
    const/4 v1, 0x1

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v1, 0x2

    :goto_14
    if-eqz v1, :cond_22

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1f

    goto :goto_18

    .line 85
    :cond_1f
    iget-object v1, v0, Lcom/duolingo/session/grading/GraphGrading$b;->a:Lcom/duolingo/core/legacymodel/Language;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_20
    const/4 v1, 0x0

    .line 86
    :goto_15
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 87
    invoke-static {v2, v1, v3}, Ld/f/k/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 88
    sget-object v1, Lcom/duolingo/session/grading/GraphGrading$Blame;->WRONG_WORD:Lcom/duolingo/session/grading/GraphGrading$Blame;

    goto :goto_16

    :cond_21
    sget-object v1, Lcom/duolingo/session/grading/GraphGrading$Blame;->TYPO:Lcom/duolingo/session/grading/GraphGrading$Blame;

    .line 89
    :goto_16
    new-instance v2, Lcom/duolingo/core/legacymodel/Grading$Edge;

    invoke-virtual {v0, v14, v1}, Lcom/duolingo/session/grading/GraphGrading$b;->a(Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;Lcom/duolingo/session/grading/GraphGrading$Blame;)Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lcom/duolingo/core/legacymodel/Grading$Edge;-><init>(Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;I)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 90
    :cond_22
    new-instance v1, Lcom/duolingo/core/legacymodel/Grading$Edge;

    .line 91
    sget-object v3, Lcom/duolingo/session/grading/GraphGrading$Blame;->ACCENT:Lcom/duolingo/session/grading/GraphGrading$Blame;

    .line 92
    invoke-virtual {v0, v14, v3}, Lcom/duolingo/session/grading/GraphGrading$b;->a(Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;Lcom/duolingo/session/grading/GraphGrading$Blame;)Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    move-result-object v3

    .line 93
    invoke-direct {v1, v3, v4}, Lcom/duolingo/core/legacymodel/Grading$Edge;-><init>(Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;I)V

    .line 94
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_23
    const-string v0, "b"

    .line 95
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_24
    const/4 v0, 0x0

    const-string v1, "a"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_25
    move-object/from16 v18, v3

    const/4 v0, 0x0

    .line 96
    invoke-static/range {v18 .. v18}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_17
    move-object/from16 p4, v1

    move-object/from16 v18, v3

    move/from16 v22, v5

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    move-object/from16 p3, v11

    move/from16 v16, v12

    move/from16 v20, v13

    move-object/from16 v17, v15

    :goto_18
    const/4 v1, 0x2

    const/4 v3, 0x0

    move-object/from16 v5, v17

    .line 97
    invoke-static {v2, v5, v3, v1}, Lh/i/s;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 98
    new-instance v7, Lcom/duolingo/core/legacymodel/Grading$Edge;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int v8, v8, v22

    invoke-direct {v7, v14, v8}, Lcom/duolingo/core/legacymodel/Grading$Edge;-><init>(Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_27
    iget-boolean v7, v0, Lcom/duolingo/session/grading/GraphGrading$b;->d:Z

    if-nez v7, :cond_29

    invoke-static {v2, v5, v3, v1}, Lh/i/s;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_1a

    :cond_28
    :goto_19
    move-object/from16 v8, v21

    move/from16 v5, v22

    goto/16 :goto_1f

    .line 100
    :cond_29
    :goto_1a
    sget-object v1, Lcom/duolingo/session/grading/GraphGrading$Blame;->MISSING_WORD:Lcom/duolingo/session/grading/GraphGrading$Blame;

    .line 101
    invoke-virtual {v0, v14, v1}, Lcom/duolingo/session/grading/GraphGrading$b;->a(Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;Lcom/duolingo/session/grading/GraphGrading$Blame;)Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    move-result-object v1

    .line 102
    iget-boolean v3, v0, Lcom/duolingo/session/grading/GraphGrading$b;->d:Z

    if-eqz v3, :cond_2c

    .line 103
    iget-object v3, v0, Lcom/duolingo/session/grading/GraphGrading$b;->b:[[Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->getTo()I

    move-result v5

    aget-object v3, v3, v5

    .line 104
    array-length v5, v3

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2c

    const/4 v5, 0x0

    aget-object v7, v3, v5

    invoke-virtual {v7}, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v21

    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 105
    aget-object v3, v3, v5

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->getTo()I

    move-result v24

    .line 106
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x20

    invoke-static {v3, v5}, Ld/c/b/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v25

    .line 107
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->getOrig()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-static {v3, v5}, Ld/c/b/a/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_2a
    const/4 v3, 0x0

    :goto_1b
    move-object/from16 v26, v3

    .line 108
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->isAuto()Z

    move-result v27

    .line 109
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->getWeight()D

    move-result-wide v28

    .line 110
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->getType()Lcom/duolingo/session/grading/GraphGrading$Blame;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/duolingo/session/grading/GraphGrading$Blame;->getBlameType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    goto :goto_1c

    :cond_2b
    sget-object v1, Lcom/duolingo/session/grading/GraphGrading$Blame;->CORRECT:Lcom/duolingo/session/grading/GraphGrading$Blame;

    invoke-virtual {v1}, Lcom/duolingo/session/grading/GraphGrading$Blame;->getBlameType()Ljava/lang/String;

    move-result-object v1

    :goto_1c
    move-object/from16 v30, v1

    .line 111
    new-instance v1, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v30}, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;-><init>(ILjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;)V

    goto :goto_1d

    :cond_2c
    move-object/from16 v8, v21

    .line 112
    :cond_2d
    :goto_1d
    new-instance v3, Lcom/duolingo/core/legacymodel/Grading$Edge;

    move/from16 v5, v22

    invoke-direct {v3, v1, v5}, Lcom/duolingo/core/legacymodel/Grading$Edge;-><init>(Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;I)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v1, 0x0

    :goto_1e
    if-eqz v1, :cond_2f

    .line 114
    sget-object v1, Lcom/duolingo/session/grading/GraphGrading$Blame;->WRONG_WORD:Lcom/duolingo/session/grading/GraphGrading$Blame;

    .line 115
    invoke-virtual {v0, v14, v1}, Lcom/duolingo/session/grading/GraphGrading$b;->a(Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;Lcom/duolingo/session/grading/GraphGrading$Blame;)Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    move-result-object v1

    .line 116
    new-instance v2, Lcom/duolingo/core/legacymodel/Grading$Edge;

    invoke-direct {v2, v1, v4}, Lcom/duolingo/core/legacymodel/Grading$Edge;-><init>(Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;I)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_1f
    add-int/lit8 v13, v20, 0x1

    const/4 v10, 0x2

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move/from16 v7, p2

    move-object/from16 v11, p3

    move-object/from16 v1, p4

    move-object v9, v8

    move/from16 v12, v16

    move-object/from16 v3, v18

    move-object/from16 v8, v19

    goto/16 :goto_4

    :cond_30
    move-object/from16 p4, v1

    move-object/from16 p0, v2

    move-object/from16 v18, v3

    move/from16 p2, v7

    move-object/from16 v19, v8

    .line 117
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/legacymodel/Grading$Edge;

    .line 118
    new-instance v3, Lcom/duolingo/core/legacymodel/Grading$HeapNode;

    move-object/from16 v4, v19

    invoke-virtual {v4, v2}, Lcom/duolingo/core/legacymodel/Grading$Path;->hop(Lcom/duolingo/core/legacymodel/Grading$Edge;)Lcom/duolingo/core/legacymodel/Grading$Path;

    move-result-object v2

    invoke-direct {v3, v2, v7}, Lcom/duolingo/core/legacymodel/Grading$HeapNode;-><init>(Lcom/duolingo/core/legacymodel/Grading$Path;I)V

    move-object/from16 v2, p4

    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_31
    move-object/from16 v2, p4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x1

    move-object v1, v2

    move-object/from16 v3, v18

    move-object/from16 v2, p0

    goto/16 :goto_2

    .line 119
    :cond_32
    new-instance v0, Lh/i;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_34
    const-string v0, "vertex"

    .line 121
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_35
    :goto_21
    move-object v8, v9

    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_41

    .line 122
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Grading$Path;->getWeight()D

    move-result-wide v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_36

    const/4 v1, 0x1

    goto :goto_23

    :cond_36
    const/4 v1, 0x0

    .line 123
    :goto_23
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Grading$Path;->getTraversedEdges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/legacymodel/Grading$Edge;

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Grading$Edge;->component1()Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;

    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->getType()Lcom/duolingo/session/grading/GraphGrading$Blame;

    move-result-object v5

    if-eqz v5, :cond_37

    goto :goto_25

    :cond_37
    sget-object v5, Lcom/duolingo/session/grading/GraphGrading$Blame;->CORRECT:Lcom/duolingo/session/grading/GraphGrading$Blame;

    .line 126
    :goto_25
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->getOrig()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_38

    goto :goto_26

    :cond_38
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Grading$TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v6

    .line 127
    :goto_26
    sget-object v4, Lcom/duolingo/session/grading/GraphGrading$Blame;->CORRECT:Lcom/duolingo/session/grading/GraphGrading$Blame;

    if-eq v4, v5, :cond_3b

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v4

    .line 130
    sget-object v9, Lcom/duolingo/session/grading/GraphGrading$Blame;->MISSING_WORD:Lcom/duolingo/session/grading/GraphGrading$Blame;

    if-ne v9, v5, :cond_39

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v6, v8, v10, v9}, Lh/i/s;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v9

    if-eqz v9, :cond_39

    add-int/lit8 v7, v7, -0x1

    .line 131
    :cond_39
    invoke-virtual {v5}, Lcom/duolingo/session/grading/GraphGrading$Blame;->getBlameType()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    .line 132
    invoke-virtual {v5}, Lcom/duolingo/session/grading/GraphGrading$Blame;->getBlameType()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_3a
    invoke-virtual {v5}, Lcom/duolingo/session/grading/GraphGrading$Blame;->getBlameType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3b

    const/4 v9, 0x2

    new-array v9, v9, [I

    const/4 v10, 0x0

    aput v4, v9, v10

    const/4 v4, 0x1

    aput v7, v9, v4

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_3b
    invoke-static {v3, v6}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_3c
    const-wide/16 v4, 0x0

    .line 135
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :cond_3d
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 136
    sget-object v8, Lcom/duolingo/session/grading/GraphGrading$Blame;->Companion:Lcom/duolingo/session/grading/GraphGrading$Blame$a;

    invoke-virtual {v8, v7}, Lcom/duolingo/session/grading/GraphGrading$Blame$a;->a(Ljava/lang/String;)Lcom/duolingo/session/grading/GraphGrading$Blame;

    move-result-object v8

    if-eqz v8, :cond_3d

    .line 137
    invoke-virtual {v8}, Lcom/duolingo/session/grading/GraphGrading$Blame;->getWeight()D

    move-result-wide v8

    cmpg-double v10, v4, v8

    if-gez v10, :cond_3d

    move-object v6, v7

    move-wide v4, v8

    goto :goto_27

    .line 138
    :cond_3e
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_40

    const/4 v2, 0x0

    new-array v2, v2, [[I

    .line 139
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    check-cast v0, [[I

    goto :goto_28

    :cond_3f
    new-instance v0, Lh/i;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    const/4 v0, 0x0

    .line 140
    :goto_28
    new-instance v2, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;

    invoke-direct {v2, v1, v3, v6, v0}, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;[[I)V

    return-object v2

    .line 141
    :cond_41
    new-instance v0, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;[[I)V

    return-object v0

    :cond_42
    const/4 v0, 0x0

    .line 142
    throw v0

    .line 143
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_44
    const/4 v0, 0x0

    .line 144
    throw v0

    :cond_45
    const/4 v0, 0x0

    const-string v1, "submittedValue"

    .line 145
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_46
    move-object/from16 v18, v3

    const/4 v0, 0x0

    invoke-static/range {v18 .. v18}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_47
    const/4 v0, 0x0

    const-string v1, "locale"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_48
    const/4 v0, 0x0

    const-string v1, "normalizationData"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_49
    const/4 v0, 0x0

    const-string v1, "gradingData"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/duolingo/core/legacymodel/LegacySession;)Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;
    .locals 0

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getGradingData()Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/duolingo/core/legacymodel/LegacySession;Lcom/duolingo/core/legacymodel/Direction;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/LegacySession;->getGradingData()Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    sget-object v0, Lcom/duolingo/session/grading/GraphGrading;->b:Lcom/duolingo/session/grading/GraphGrading;

    invoke-virtual {v0, p1}, Lcom/duolingo/session/grading/GraphGrading;->a(Lcom/duolingo/core/legacymodel/Direction;)Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/duolingo/core/legacymodel/LegacySession;->setGradingData(Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;)V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/duolingo/core/legacymodel/Direction;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/session/grading/GraphGrading;->b:Lcom/duolingo/session/grading/GraphGrading;

    .line 2
    invoke-virtual {v0, p0}, Lcom/duolingo/session/grading/GraphGrading;->a(Lcom/duolingo/core/legacymodel/Direction;)Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;->getVersion()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final b(Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;Lcom/duolingo/core/legacymodel/Direction;)V
    .locals 4

    if-eqz p0, :cond_4

    .line 3
    sget-object v0, Lcom/duolingo/session/grading/GraphGrading;->a:Ljava/util/Map;

    monitor-enter v0

    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lcom/duolingo/session/grading/GraphGrading;->b:Lcom/duolingo/session/grading/GraphGrading;

    .line 7
    invoke-virtual {v1, p0, p1}, Lcom/duolingo/session/grading/GraphGrading;->a(Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p1}, Lcom/duolingo/session/grading/GraphGrading;->b(Lcom/duolingo/core/legacymodel/Direction;)I

    move-result v1

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;->getVersion()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "app"

    .line 10
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "grade_data"

    invoke-static {v1, v2}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "editor"

    .line 12
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->toRepresentation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->r()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    sget-object v1, Lcom/duolingo/session/grading/GraphGrading;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 18
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    throw p0

    .line 20
    :cond_3
    monitor-exit v0

    return-void

    :cond_4
    const-string p0, "gradingData"

    .line 21
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/duolingo/core/legacymodel/Direction;)Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;
    .locals 5

    .line 149
    sget-object v0, Lcom/duolingo/session/grading/GraphGrading;->a:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 150
    :try_start_0
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 151
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 152
    sget-object v2, Lcom/duolingo/session/grading/GraphGrading;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    sget-object v1, Lcom/duolingo/session/grading/GraphGrading;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    .line 154
    :cond_0
    :try_start_1
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "app"

    .line 155
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "grade_data"

    invoke-static {v2, v3}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 156
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->toRepresentation()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    .line 157
    monitor-exit v0

    return-object v1

    .line 158
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->toRepresentation()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 159
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->r()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v4, Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;

    .line 160
    sget-object v3, Lcom/duolingo/session/grading/GraphGrading;->b:Lcom/duolingo/session/grading/GraphGrading;

    invoke-virtual {v3, v2, p1}, Lcom/duolingo/session/grading/GraphGrading;->a(Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 161
    sget-object v1, Lcom/duolingo/session/grading/GraphGrading;->a:Ljava/util/Map;

    const-string v3, "gradingData"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    .line 162
    :cond_2
    monitor-exit v0

    return-object v1

    .line 163
    :cond_3
    monitor-exit v0

    return-object v1

    .line 164
    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 165
    monitor-exit v0

    throw p1

    .line 166
    :cond_5
    monitor-exit v0

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-object p1

    .line 2
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v3, Ld/f/z/b/b;

    invoke-direct {v3, p1}, Ld/f/z/b/b;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ld/f/z/b/b$a;

    iget-object v3, v3, Ld/f/z/b/b;->a:Ljava/lang/String;

    invoke-direct {p1, v3}, Ld/f/z/b/b$a;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_2
    invoke-virtual {p1}, Ld/f/z/b/b$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ld/f/z/b/b$a;->next()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    .line 7
    array-length v4, v3

    if-ne v4, v1, :cond_3

    aget-char v4, v3, v0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    aget-char v3, v3, v0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "noAccentsStringBuilder.toString()"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    const-string p1, "originalString"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;Lcom/duolingo/core/legacymodel/Direction;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;->getAccentedCharacterMaps()Ljava/util/Map;

    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;->getNormalizationData()Ljava/util/Map;

    move-result-object p1

    .line 169
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
