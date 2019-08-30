.class public Ld/f/z/b/f;
.super Ld/f/e/b/n;
.source "SourceFile"


# instance fields
.field public b:Ld/f/e/e/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/b/n;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/z/b/f;Lcom/duolingo/core/legacymodel/SessionElementSolution;Lcom/duolingo/core/legacymodel/LegacySession;Z)Lcom/duolingo/core/legacymodel/BlameInfo;
    .locals 23

    move-object/from16 v0, p0

    if-eqz v0, :cond_29

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getSessionElement()Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v8

    .line 72
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/SessionElement;->getType()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/duolingo/session/challenges/ChallengeType;->fromType(Ljava/lang/String;)Lcom/duolingo/session/challenges/ChallengeType;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_1d

    .line 74
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_7

    const/16 v4, 0x9

    if-eq v3, v4, :cond_5

    const/16 v4, 0xb

    if-eq v3, v4, :cond_5

    const/16 v4, 0xd

    if-eq v3, v4, :cond_2

    const/16 v4, 0x14

    if-eq v3, v4, :cond_7

    move-object/from16 v7, p1

    move-object v15, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_2

    .line 76
    :cond_2
    move-object v2, v8

    check-cast v2, Lcom/duolingo/core/legacymodel/NameElement;

    .line 77
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/SessionElement;->getSourceLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    .line 78
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/NameElement;->getCorrectSolutions()[Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getWord()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getArticle()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    if-eqz v3, :cond_3

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getArticle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz v2, :cond_4

    .line 82
    array-length v6, v2

    if-lez v6, :cond_4

    .line 83
    aget-object v5, v2, v5

    move-object/from16 v7, p1

    move-object v14, v2

    move-object v11, v3

    move-object v15, v4

    move-object v10, v5

    goto :goto_2

    :cond_4
    move-object/from16 v7, p1

    move-object v14, v2

    move-object v11, v3

    move-object v15, v4

    const/4 v10, 0x0

    goto :goto_2

    .line 84
    :cond_5
    move-object v3, v8

    check-cast v3, Lcom/duolingo/core/legacymodel/ListenElement;

    .line 85
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/SessionElement;->getSourceLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v4

    .line 86
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/ListenElement;->getCorrectSolutions()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    new-array v6, v6, [Ljava/lang/String;

    .line 87
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/ListenElement;->getCorrectSolutions()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    .line 88
    :goto_1
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/ListenElement;->getText()Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/ListenElement;->getSolutionTranslation()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p1

    invoke-virtual {v7, v3}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setSolutionTranslation(Ljava/lang/String;)V

    move-object v15, v2

    move-object v11, v4

    move-object v10, v5

    move-object v14, v6

    goto :goto_2

    :cond_7
    move-object/from16 v7, p1

    .line 90
    move-object v3, v8

    check-cast v3, Lcom/duolingo/core/legacymodel/BaseTranslateElement;

    .line 91
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->getTargetLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v4

    .line 92
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->getCompactTranslations()[Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->getTranslation()Ljava/lang/String;

    move-result-object v3

    move-object v15, v2

    move-object v10, v3

    move-object v11, v4

    move-object v14, v5

    .line 94
    :goto_2
    new-instance v13, Lcom/duolingo/core/legacymodel/Direction;

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    invoke-direct {v13, v2, v3}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    .line 96
    invoke-virtual {v0, v13}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result v12

    .line 97
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 98
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ld/f/d/o;->getLocalGradingOfflineDirectionsState()Ld/f/d/o$e;

    move-result-object v2

    .line 100
    iget-object v2, v2, Ld/f/d/o$e;->a:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    .line 101
    invoke-virtual {v2, v13}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result v2

    if-nez v12, :cond_9

    if-nez p3, :cond_8

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, 0x1

    .line 102
    :goto_4
    sget-object v3, Lcom/duolingo/session/challenges/ChallengeType;->COMPLETE_REVERSE_TRANSLATION:Lcom/duolingo/session/challenges/ChallengeType;

    if-eq v9, v3, :cond_a

    sget-object v3, Lcom/duolingo/session/challenges/ChallengeType;->LISTEN:Lcom/duolingo/session/challenges/ChallengeType;

    if-eq v9, v3, :cond_a

    sget-object v3, Lcom/duolingo/session/challenges/ChallengeType;->LISTEN_TAP:Lcom/duolingo/session/challenges/ChallengeType;

    if-eq v9, v3, :cond_a

    sget-object v3, Lcom/duolingo/session/challenges/ChallengeType;->TRANSLATE:Lcom/duolingo/session/challenges/ChallengeType;

    if-ne v9, v3, :cond_b

    .line 103
    :cond_a
    invoke-static {v13}, Ld/f/z/b/s;->a(Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    const-string v16, ""

    const-string v7, "failed_with_exception"

    const-string v6, " "

    if-eqz v3, :cond_1d

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 105
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v2, v5

    move-object v3, v15

    move-object v4, v10

    move-object v1, v5

    move-object v5, v8

    move-object/from16 v18, v14

    move-object v14, v6

    move-object v6, v13

    move/from16 p1, v12

    move-object v12, v7

    move-object v7, v11

    .line 106
    invoke-static/range {v2 .. v7}, Ld/f/z/b/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/SessionElement;Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;)V

    .line 107
    invoke-static {v8, v13}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElement;Lcom/duolingo/core/legacymodel/Direction;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    .line 108
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_6

    .line 109
    :cond_c
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 110
    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->v()Ld/f/e/d/v;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/f/e/d/v;->a(Ljava/lang/String;)Ld/f/e/d/ba;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    .line 111
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "grading_data_offlined"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_8

    .line 113
    :cond_e
    invoke-virtual {v2}, Ld/f/e/d/ba;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_8
    if-eqz v2, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    .line 114
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "grading_data_loaded"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-nez v2, :cond_10

    .line 116
    sget-object v7, Lcom/duolingo/core/tracking/TrackingEvent;->SERVICE_LOCAL_GRADING_DOWNLOAD_FAILURE:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v7, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    :cond_10
    if-nez v2, :cond_11

    .line 117
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/SessionElement;->getGradingData()Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;

    move-result-object v7

    if-eqz v7, :cond_11

    if-eqz v11, :cond_11

    .line 118
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/SessionElement;->getGradingData()Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;->getLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v7

    if-ne v7, v11, :cond_11

    .line 119
    sget-object v7, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 120
    invoke-virtual {v7}, Lcom/duolingo/core/DuoApp;->r()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/SessionElement;->getGradingData()Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :cond_11
    if-nez v2, :cond_12

    .line 122
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->SERVICE_LOCAL_GRADING_FAILURE:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    move-object v7, v15

    move-object/from16 v22, v18

    const/4 v1, 0x0

    goto/16 :goto_13

    .line 123
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_a

    .line 124
    :cond_13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_14

    const/4 v7, 0x1

    goto :goto_b

    :cond_14
    const/4 v7, 0x0

    .line 125
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v19, v13

    const-string v13, "usable_context"

    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_15

    .line 126
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->SERVICE_LOCAL_GRADING_FAILURE:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    move-object v7, v15

    move-object/from16 v22, v18

    goto/16 :goto_12

    :cond_15
    if-nez v11, :cond_16

    .line 127
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    goto :goto_c

    :cond_16
    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Lcom/duolingo/core/legacymodel/Language;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v7

    :goto_c
    sget-object v13, Lcom/duolingo/grade/model/Config$Version;->INCLUDE_CHINESE_0_9_6:Lcom/duolingo/grade/model/Config$Version;

    .line 128
    invoke-static {v0, v7, v2, v15, v13}, Lb/y/X;->a(Landroid/content/Context;Ljava/util/Locale;[BLjava/lang/String;Lcom/duolingo/grade/model/Config$Version;)Lcom/duolingo/grade/model/GradeResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v10, :cond_17

    goto :goto_d

    :cond_17
    move-object/from16 v16, v10

    .line 129
    :goto_d
    new-instance v1, Lcom/duolingo/core/legacymodel/BlameInfo;

    sget-object v13, Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;->GRAPH_GRADING:Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;

    .line 130
    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeResponse;->isCorrect()Z

    move-result v14

    .line 131
    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeResponse;->getWorstBlame()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeResponse;->getClosestSolution()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    move-object/from16 v17, v16

    goto :goto_e

    .line 133
    :cond_18
    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeResponse;->getClosestSolution()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v7

    .line 134
    :goto_e
    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeResponse;->getIntervals()[[I

    move-result-object v7

    if-eqz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_f

    :cond_19
    const/4 v7, 0x0

    .line 135
    :goto_f
    invoke-virtual {v0}, Lcom/duolingo/grade/model/GradeResponse;->getIntervals()[[I

    move-result-object v0

    invoke-static {v0}, Ld/f/z/b/f;->a([[I)[[[I

    move-result-object v0

    move/from16 v10, p1

    move-object v12, v1

    move-object/from16 v10, v19

    move-object/from16 v22, v18

    move-object/from16 p0, v15

    move-object v15, v2

    move-object/from16 v16, p0

    move/from16 v18, v7

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v19}, Lcom/duolingo/core/legacymodel/BlameInfo;-><init>(Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[[[I)V

    .line 136
    invoke-virtual {v1, v11}, Lcom/duolingo/core/legacymodel/BlameInfo;->setLanguage(Lcom/duolingo/core/legacymodel/Language;)V

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 138
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v14, v16

    if-gez v0, :cond_1b

    sub-long v14, v3, v20

    sub-long/2addr v5, v3

    sub-long v12, v12, v20

    .line 139
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->GRADING_SERVICE_GRADED:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 140
    invoke-virtual {v0}, Lcom/duolingo/core/tracking/TrackingEvent;->getBuilder()Ld/f/h/i$a;

    move-result-object v0

    .line 141
    invoke-virtual {v9}, Lcom/duolingo/session/challenges/ChallengeType;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "challenge_type"

    const/4 v4, 0x1

    .line 142
    invoke-virtual {v0, v3, v2, v4}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v0

    .line 143
    check-cast v0, Ld/f/h/i$a;

    const-string v2, "student_answer"

    move-object/from16 v7, p0

    .line 144
    invoke-virtual {v0, v2, v7, v4}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v0

    .line 145
    check-cast v0, Ld/f/h/i$a;

    .line 146
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/SessionElement;->getSolutionKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sentence_id"

    .line 147
    invoke-virtual {v0, v3, v2, v4}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v0

    .line 148
    check-cast v0, Ld/f/h/i$a;

    .line 149
    invoke-static {v8, v10}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElement;Lcom/duolingo/core/legacymodel/Direction;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "grading_url"

    .line 150
    invoke-virtual {v0, v3, v2, v4}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v0

    .line 151
    check-cast v0, Ld/f/h/i$a;

    .line 152
    invoke-virtual {v10}, Lcom/duolingo/core/legacymodel/Direction;->toRepresentation()Ljava/lang/String;

    move-result-object v2

    const-string v3, "direction"

    .line 153
    invoke-virtual {v0, v3, v2, v4}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v0

    .line 154
    check-cast v0, Ld/f/h/i$a;

    const-string v2, "offlined_time_taken"

    .line 155
    invoke-virtual {v0, v2, v14, v15}, Ld/f/h/d$a;->a(Ljava/lang/String;J)Ld/f/h/d$a;

    move-result-object v0

    check-cast v0, Ld/f/h/i$a;

    const-string v2, "loaded_time_taken"

    .line 156
    invoke-virtual {v0, v2, v5, v6}, Ld/f/h/d$a;->a(Ljava/lang/String;J)Ld/f/h/d$a;

    move-result-object v0

    check-cast v0, Ld/f/h/i$a;

    const-string v2, "total_time_taken"

    .line 157
    invoke-virtual {v0, v2, v12, v13}, Ld/f/h/d$a;->a(Ljava/lang/String;J)Ld/f/h/d$a;

    move-result-object v0

    check-cast v0, Ld/f/h/i$a;

    if-nez v11, :cond_1a

    const/4 v2, 0x0

    goto :goto_10

    .line 158
    :cond_1a
    invoke-virtual {v11}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v2

    :goto_10
    const-string v3, "language_id"

    const/4 v4, 0x1

    .line 159
    invoke-virtual {v0, v3, v2, v4}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v0

    .line 160
    check-cast v0, Ld/f/h/i$a;

    .line 161
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/BlameInfo;->isCorrect()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "correct"

    .line 162
    invoke-virtual {v0, v3, v2, v4}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v0

    .line 163
    check-cast v0, Ld/f/h/i$a;

    .line 164
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/BlameInfo;->getBlame()Ljava/lang/String;

    move-result-object v2

    const-string v3, "blame"

    .line 165
    invoke-virtual {v0, v3, v2, v4}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v0

    .line 166
    check-cast v0, Ld/f/h/i$a;

    .line 167
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/BlameInfo;->getCorrectString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "correct_answer"

    .line 168
    invoke-virtual {v0, v3, v2, v4}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v0

    .line 169
    check-cast v0, Ld/f/h/i$a;

    .line 170
    invoke-virtual {v0}, Ld/f/h/i$a;->c()V

    goto :goto_11

    :cond_1b
    move-object/from16 v7, p0

    :goto_11
    const-string v0, "Returning grading result from grade service."

    .line 171
    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    goto :goto_13

    :catch_0
    move-exception v0

    move-object v7, v15

    move-object/from16 v22, v18

    const-string v2, "Service local grading failed unexpectedly: "

    .line 172
    invoke-static {v2, v7, v14}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 173
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 174
    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->r()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 175
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v3, Lcom/duolingo/core/tracking/TrackingEvent;->SERVICE_LOCAL_GRADING_FAILURE:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v3, v1}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    .line 177
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v1, v2, v0}, Ld/f/e/j/m$a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    const/4 v0, 0x0

    move-object v1, v0

    :goto_13
    if-eqz v1, :cond_1c

    goto/16 :goto_1d

    :cond_1c
    move/from16 v1, p1

    goto/16 :goto_1c

    :cond_1d
    move-object v5, v10

    move v1, v12

    move-object v10, v13

    move-object/from16 v22, v14

    move-object v14, v6

    move-object v12, v7

    move-object v7, v15

    const/4 v0, 0x1

    if-eqz v2, :cond_25

    .line 178
    invoke-static/range {p2 .. p2}, Lcom/duolingo/session/grading/GraphGrading;->a(Lcom/duolingo/core/legacymodel/LegacySession;)Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;

    move-result-object v2

    .line 179
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/SessionElement;->getGradingData()Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;

    move-result-object v3

    if-eqz v3, :cond_22

    if-eqz v2, :cond_22

    .line 180
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;->getNormalizationData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/duolingo/core/legacymodel/Grading$NormalizationData;

    .line 181
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Grading$SessionGradingData;->getAccentedCharacterMaps()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 182
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/SessionElement;->getGradingData()Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;

    move-result-object v6

    if-nez v11, :cond_1e

    .line 183
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    goto :goto_14

    :cond_1e
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lcom/duolingo/core/legacymodel/Language;->getLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v13

    .line 184
    :goto_14
    invoke-static {v6, v3, v13, v4, v7}, Lcom/duolingo/session/grading/GraphGrading;->a(Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;[Lcom/duolingo/core/legacymodel/Grading$NormalizationData;Ljava/util/Locale;Ljava/util/Map;Ljava/lang/String;)Lcom/duolingo/core/legacymodel/Grading$GradeResponse;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v5, :cond_1f

    move-object/from16 v5, v16

    .line 185
    :cond_1f
    :try_start_2
    new-instance v4, Lcom/duolingo/core/legacymodel/BlameInfo;

    sget-object v13, Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;->MONOLITH_LOCAL:Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;

    .line 186
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->isCorrect()Z

    move-result v6

    .line 187
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->getWorstBlame()Ljava/lang/String;

    move-result-object v15

    .line 188
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->getClosestSolution()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_20

    move-object/from16 v17, v5

    goto :goto_15

    .line 189
    :cond_20
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->getClosestSolution()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v16

    .line 190
    :goto_15
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->getIntervals()[[I

    move-result-object v16

    if-eqz v16, :cond_21

    const/16 v16, 0x1

    const/16 v18, 0x1

    goto :goto_16

    :cond_21
    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 191
    :goto_16
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Grading$GradeResponse;->getIntervals()[[I

    move-result-object v3

    invoke-static {v3}, Ld/f/z/b/f;->a([[I)[[[I

    move-result-object v19
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, v12

    move-object v12, v4

    move-object/from16 p0, v5

    move-object v5, v14

    move v14, v6

    move-object/from16 v16, v7

    :try_start_3
    invoke-direct/range {v12 .. v19}, Lcom/duolingo/core/legacymodel/BlameInfo;-><init>(Lcom/duolingo/core/legacymodel/BlameInfo$GradingAlgorithm;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[[[I)V

    .line 192
    invoke-virtual {v4, v11}, Lcom/duolingo/core/legacymodel/BlameInfo;->setLanguage(Lcom/duolingo/core/legacymodel/Language;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v4

    move-object v8, v7

    goto/16 :goto_1b

    :catch_1
    move-object/from16 p0, v5

    move-object v3, v12

    move-object v5, v14

    :catch_2
    move-object/from16 v4, p0

    goto :goto_17

    :catch_3
    move-object v4, v5

    move-object v3, v12

    move-object v5, v14

    :goto_17
    const-string v6, "Local grading failed unexpectedly: "

    .line 193
    invoke-static {v6, v7, v5}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 194
    sget-object v6, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 195
    invoke-virtual {v6}, Lcom/duolingo/core/DuoApp;->r()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-static {v5}, Ld/f/e/j/m;->d(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_18

    :cond_22
    move-object v4, v5

    move-object v3, v12

    const/4 v5, 0x0

    .line 197
    :goto_18
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 198
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/SessionElement;->getGradingData()Lcom/duolingo/core/legacymodel/Grading$ElementGradingData;

    move-result-object v6

    if-eqz v6, :cond_23

    const/4 v6, 0x1

    goto :goto_19

    :cond_23
    const/4 v6, 0x0

    :goto_19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v13, "element_grading_data_exists"

    invoke-interface {v12, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_24

    goto :goto_1a

    :cond_24
    const/4 v0, 0x0

    .line 199
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "session_grading_data_exists"

    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v12

    move-object v3, v7

    move-object v5, v8

    move-object v6, v10

    move-object v8, v7

    move-object v7, v11

    .line 201
    invoke-static/range {v2 .. v7}, Ld/f/z/b/f;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/SessionElement;Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;)V

    .line 202
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->MONOLITH_LOCAL_GRADING_FAILURE:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v0, v12}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_26

    move-object v1, v0

    goto :goto_1d

    :cond_25
    :goto_1c
    move-object v8, v7

    :cond_26
    if-eqz p3, :cond_27

    .line 203
    invoke-virtual {v9, v1}, Lcom/duolingo/session/challenges/ChallengeType;->compactExpansionGradingOnly(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_27
    if-eqz v8, :cond_0

    if-eqz v11, :cond_0

    move-object/from16 v2, v22

    if-nez v2, :cond_28

    goto/16 :goto_0

    .line 204
    :cond_28
    invoke-static {v8, v2, v11}, Ld/f/z/b/s;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/duolingo/core/legacymodel/Language;)Lcom/duolingo/core/legacymodel/BlameInfo;

    move-result-object v1

    :goto_1d
    return-object v1

    :cond_29
    const/4 v0, 0x0

    .line 205
    throw v0
.end method

.method public static a(Lb/n/a/m;Ljava/lang/String;)Ld/f/z/b/f;
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lb/n/a/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ld/f/z/b/f;

    const-string v1, "looking for fragment "

    const-string v2, " in "

    .line 3
    invoke-static {v1, p1, v2}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/f/e/j/m;->c(Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ld/f/z/b/f;

    invoke-direct {v0}, Ld/f/z/b/f;-><init>()V

    .line 5
    check-cast p0, Lb/n/a/t;

    .line 6
    new-instance v1, Lb/n/a/a;

    invoke-direct {v1, p0}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, p0, v0, p1, v2}, Lb/n/a/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v1}, Lb/n/a/z;->a()I

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "made new fragment "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/f/e/j/m;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/duolingo/core/legacymodel/SessionElement;Lcom/duolingo/core/legacymodel/Direction;)Ljava/lang/String;
    .locals 1

    .line 212
    instance-of v0, p0, Lcom/duolingo/core/legacymodel/TranslateElement;

    if-eqz v0, :cond_1

    .line 213
    check-cast p0, Lcom/duolingo/core/legacymodel/TranslateElement;

    .line 214
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/SessionElement;->getSourceLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 215
    :goto_0
    invoke-virtual {p0, p1}, Lcom/duolingo/core/legacymodel/BaseTranslateElement;->getGradingUrl(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 216
    :cond_1
    instance-of p1, p0, Lcom/duolingo/core/legacymodel/ListenElement;

    if-eqz p1, :cond_2

    .line 217
    check-cast p0, Lcom/duolingo/core/legacymodel/ListenElement;

    .line 218
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/ListenElement;->getGradingUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ld/f/z/b/f;Lcom/duolingo/core/legacymodel/SessionElementSolution;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/z/b/f;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    return-void
.end method

.method public static synthetic a(Ld/f/z/b/f;Lcom/duolingo/core/legacymodel/SessionElementSolution;Lcom/duolingo/core/legacymodel/SessionElement;Lcom/duolingo/core/legacymodel/BlameInfo;)V
    .locals 9

    if-eqz p0, :cond_1

    .line 52
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 53
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->r()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-static {v6}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 55
    new-instance v8, Ld/f/z/b/e;

    invoke-direct {v8, p0, p1, p3, p2}, Ld/f/z/b/e;-><init>(Ld/f/z/b/f;Lcom/duolingo/core/legacymodel/SessionElementSolution;Lcom/duolingo/core/legacymodel/BlameInfo;Lcom/duolingo/core/legacymodel/SessionElement;)V

    .line 56
    new-instance p0, Lcom/duolingo/core/networking/GsonRequest;

    const/4 v3, 0x1

    const-string p1, "/sessions/elements/grade"

    .line 57
    invoke-virtual {v0, p1}, Lcom/duolingo/core/DuoApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-object v2, p0

    move-object v7, v8

    invoke-direct/range {v2 .. v8}, Lcom/duolingo/core/networking/GsonRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ld/c/c/s$b;Ld/c/c/s$a;)V

    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    if-eqz p3, :cond_0

    .line 59
    invoke-virtual {p3}, Lcom/duolingo/core/legacymodel/BlameInfo;->getLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p3}, Lcom/duolingo/core/legacymodel/BlameInfo;->getLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->hasMultipleCharacterSets()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    new-instance p1, Lcom/duolingo/core/networking/DuoRetryPolicy;

    const/16 p2, 0xbb8

    invoke-direct {p1, p2}, Lcom/duolingo/core/networking/DuoRetryPolicy;-><init>(I)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Lcom/duolingo/core/networking/DuoRetryPolicy;

    const/16 p2, 0x4e20

    invoke-direct {p1, p2}, Lcom/duolingo/core/networking/DuoRetryPolicy;-><init>(I)V

    .line 63
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->setRetryPolicy(Ld/c/c/u;)Lcom/android/volley/Request;

    .line 64
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->u()Ld/f/e/f/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/f/e/f/a;->a(Lcom/duolingo/core/networking/Api1JsonRequest;)Lcom/android/volley/Request;

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/SessionElement;Lcom/duolingo/core/legacymodel/Direction;Lcom/duolingo/core/legacymodel/Language;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/duolingo/core/legacymodel/SessionElement;",
            "Lcom/duolingo/core/legacymodel/Direction;",
            "Lcom/duolingo/core/legacymodel/Language;",
            ")V"
        }
    .end annotation

    const-string v0, "student_answer"

    .line 206
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {p3}, Lcom/duolingo/core/legacymodel/SessionElement;->getSolutionKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sentence_id"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {p3}, Lcom/duolingo/core/legacymodel/SessionElement;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p3, "type"

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "correct_answer"

    .line 209
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual {p4}, Lcom/duolingo/core/legacymodel/Direction;->toRepresentation()Ljava/lang/String;

    move-result-object p1

    const-string p2, "direction"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 211
    invoke-virtual {p5}, Lcom/duolingo/core/legacymodel/Language;->getLanguageId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "language_id"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/f/z/b/f;Lcom/duolingo/core/legacymodel/Direction;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 46
    sget-object p0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 47
    invoke-virtual {p0}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ld/f/d/o;->getLocalGradingAlwaysDirectionsState()Ld/f/d/o$d;

    move-result-object p0

    .line 49
    iget-object p0, p0, Ld/f/d/o$d;->a:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    .line 50
    invoke-virtual {p0, p1}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_4

    .line 42
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_4

    aget-object v5, p1, v2

    .line 43
    sget-object v6, Ld/f/e/j/O;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_3

    .line 44
    array-length v6, p0

    if-ge v3, v6, :cond_2

    aget-object v6, p0, v3

    invoke-virtual {v6, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_5

    .line 45
    array-length p0, p0

    if-ne v3, p0, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_4
    return v0
.end method

.method public static a([[I)[[[I
    .locals 5

    if-eqz p0, :cond_0

    .line 219
    array-length v0, p0

    new-array v0, v0, [[[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 220
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [[I

    .line 221
    aget-object v4, p0, v2

    aput-object v4, v3, v1

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V
    .locals 7

    .line 10
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getSessionElement()Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SessionElement;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/session/challenges/ChallengeType;->fromType(Ljava/lang/String;)Lcom/duolingo/session/challenges/ChallengeType;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/duolingo/session/challenges/ChallengeType;->SPEAK:Lcom/duolingo/session/challenges/ChallengeType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isCorrect()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isMicOff()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f12023e

    .line 12
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isUseGoogleRecognizer()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getCorrectness()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    const v1, 0x7f12023c

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setBlameMessage(Ljava/lang/String;)V

    .line 15
    :cond_1
    sget-object v1, Lcom/duolingo/session/challenges/ChallengeType;->TRANSLATE:Lcom/duolingo/session/challenges/ChallengeType;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/duolingo/core/legacymodel/SessionElementSolution;->sessionElement:Lcom/duolingo/core/legacymodel/SessionElement;

    instance-of v1, v0, Lcom/duolingo/core/legacymodel/TranslateElement;

    if-eqz v1, :cond_2

    .line 16
    check-cast v0, Lcom/duolingo/core/legacymodel/TranslateElement;

    .line 17
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/TranslateElement;->getTranslation()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/TranslateElement;->isTap()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getClosestTranslation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setSolutionTranslation(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->toGradeViewModel()Lcom/duolingo/session/grading/GradedView$b;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/duolingo/session/grading/GradedView;->w:Lcom/duolingo/session/grading/GradedView$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0}, Lcom/duolingo/session/grading/GradedView$b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 23
    iget-boolean v0, v0, Lcom/duolingo/session/grading/GradedView$b;->m:Z

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v1, v0}, Lcom/duolingo/session/grading/GradedView$a;->a(Lcom/duolingo/session/grading/GradedView$b;)Landroid/text/Spannable;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    .line 27
    iget-boolean v4, v0, Lcom/duolingo/session/grading/GradedView$b;->m:Z

    const/4 v5, 0x0

    if-nez v4, :cond_7

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v1, :cond_6

    .line 28
    invoke-static {v1}, Lh/i/s;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/duolingo/session/grading/GradedView$b;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lh/i/s;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v1, v4, v3}, Lh/i/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 31
    :cond_5
    new-instance p1, Lh/i;

    invoke-direct {p1, v4}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    new-instance p1, Lh/i;

    invoke-direct {p1, v4}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const-string v0, "Solution marked incorrect should be correct"

    .line 33
    invoke-virtual {v2, v1, v0, v4}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    :goto_2
    if-eqz v0, :cond_8

    .line 34
    invoke-virtual {p1, v3}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    .line 35
    :cond_8
    new-instance v0, Ld/f/e/e/s;

    invoke-direct {v0, p1}, Ld/f/e/e/s;-><init>(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    iput-object v0, p0, Ld/f/z/b/f;->b:Ld/f/e/e/s;

    .line 36
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 37
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object p1

    .line 38
    iget-object p1, p1, Ld/f/e/r;->a:Ld/m/a/d;

    .line 39
    iget-object v0, p0, Ld/f/z/b/f;->b:Ld/f/e/e/s;

    invoke-virtual {p1, v0}, Ld/m/a/d;->a(Ljava/lang/Object;)V

    return-void

    :cond_9
    const-string p1, "solution"

    .line 40
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_a
    throw v2
.end method

.method public final a(Lcom/duolingo/core/legacymodel/Direction;)Z
    .locals 1

    .line 66
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 67
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ld/f/d/o;->getLocalGradingAlwaysDirectionsState()Ld/f/d/o$d;

    move-result-object v0

    .line 69
    iget-object v0, v0, Ld/f/d/o$d;->a:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    .line 70
    invoke-virtual {v0, p1}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result p1

    return p1
.end method
