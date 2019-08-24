.class public Lnet/hockeyapp/android/utils/FeedbackParser;
.super Ljava/lang/Object;
.source "FeedbackParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/utils/FeedbackParser$FeedbackParserHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/hockeyapp/android/utils/FeedbackParser$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lnet/hockeyapp/android/utils/FeedbackParser;-><init>()V

    return-void
.end method

.method public static getInstance()Lnet/hockeyapp/android/utils/FeedbackParser;
    .locals 1

    .line 38
    sget-object v0, Lnet/hockeyapp/android/utils/FeedbackParser$FeedbackParserHolder;->INSTANCE:Lnet/hockeyapp/android/utils/FeedbackParser;

    return-object v0
.end method


# virtual methods
.method public parseFeedbackResponse(Ljava/lang/String;)Lnet/hockeyapp/android/objects/FeedbackResponse;
    .locals 34

    move-object/from16 v0, p1

    if-eqz v0, :cond_4

    .line 52
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "feedback"

    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 55
    new-instance v4, Lnet/hockeyapp/android/objects/Feedback;

    invoke-direct {v4}, Lnet/hockeyapp/android/objects/Feedback;-><init>()V

    const-string v0, "messages"

    .line 58
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_8

    const-string v6, "token"

    const-string v7, "name"

    const-string v8, "created_at"

    const-string v9, "id"

    if-lez v5, :cond_3

    .line 63
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 65
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_2

    .line 66
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "subject"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 67
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "text"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 68
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "oem"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 69
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v1, "model"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v10, "os_version"

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 71
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v2

    .line 72
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v18, v3

    .line 73
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v6

    .line 74
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v20, v4

    const-string v4, "via"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 75
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v21, v5

    const-string v5, "user_string"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move/from16 v22, v4

    const-string v4, "clean_text"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v7

    .line 78
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v24, v5

    const-string v5, "app_id"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v25, v0

    const-string v0, "attachments"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    if-eqz v0, :cond_1

    .line 83
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v3

    move/from16 v26, v11

    const/4 v11, 0x0

    .line 85
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v11, v3, :cond_0

    .line 86
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v28, v9

    .line 87
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v29, v13

    const-string v13, "feedback_message_id"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 88
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v30, v12

    const-string v12, "file_name"

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v31, v10

    const-string v10, "url"

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 90
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v32, v8

    .line 91
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move-object/from16 v33, v0

    const-string v0, "updated_at"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v8, Lnet/hockeyapp/android/objects/FeedbackAttachment;

    invoke-direct {v8}, Lnet/hockeyapp/android/objects/FeedbackAttachment;-><init>()V

    .line 94
    invoke-virtual {v8, v3}, Lnet/hockeyapp/android/objects/FeedbackAttachment;->setId(I)V

    .line 95
    invoke-virtual {v8, v9}, Lnet/hockeyapp/android/objects/FeedbackAttachment;->setMessageId(I)V

    .line 96
    invoke-virtual {v8, v12}, Lnet/hockeyapp/android/objects/FeedbackAttachment;->setFilename(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v8, v10}, Lnet/hockeyapp/android/objects/FeedbackAttachment;->setUrl(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v8, v13}, Lnet/hockeyapp/android/objects/FeedbackAttachment;->setCreatedAt(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v8, v0}, Lnet/hockeyapp/android/objects/FeedbackAttachment;->setUpdatedAt(Ljava/lang/String;)V

    .line 100
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v28

    move-object/from16 v13, v29

    move-object/from16 v12, v30

    move-object/from16 v10, v31

    move-object/from16 v8, v32

    move-object/from16 v0, v33

    goto :goto_1

    :cond_0
    move-object/from16 v32, v8

    move-object/from16 v28, v9

    move-object/from16 v31, v10

    goto :goto_2

    :cond_1
    move-object/from16 v27, v3

    move-object/from16 v32, v8

    move-object/from16 v28, v9

    move-object/from16 v31, v10

    move/from16 v26, v11

    :goto_2
    move-object/from16 v30, v12

    move-object/from16 v29, v13

    .line 104
    new-instance v0, Lnet/hockeyapp/android/objects/FeedbackMessage;

    invoke-direct {v0}, Lnet/hockeyapp/android/objects/FeedbackMessage;-><init>()V

    .line 105
    invoke-virtual {v0, v5}, Lnet/hockeyapp/android/objects/FeedbackMessage;->setAppId(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v4}, Lnet/hockeyapp/android/objects/FeedbackMessage;->setCleanText(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v15}, Lnet/hockeyapp/android/objects/FeedbackMessage;->setCreatedAt(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v2}, Lnet/hockeyapp/android/objects/FeedbackMessage;->setId(I)V

    .line 109
    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/objects/FeedbackMessage;->setModel(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v6}, Lnet/hockeyapp/android/objects/FeedbackMessage;->setName(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v14}, Lnet/hockeyapp/android/objects/FeedbackMessage;->setOem(Ljava/lang/String;)V

    move-object/from16 v1, v31

    .line 112
    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/objects/FeedbackMessage;->setOsVersion(Ljava/lang/String;)V

    move-object/from16 v1, v30

    .line 113
    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/objects/FeedbackMessage;->setSubject(Ljava/lang/String;)V

    move-object/from16 v1, v29

    .line 114
    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/objects/FeedbackMessage;->setText(Ljava/lang/String;)V

    move-object/from16 v1, v27

    .line 115
    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/objects/FeedbackMessage;->setToken(Ljava/lang/String;)V

    move-object/from16 v1, v24

    .line 116
    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/objects/FeedbackMessage;->setUserString(Ljava/lang/String;)V

    move/from16 v1, v22

    .line 117
    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/objects/FeedbackMessage;->setVia(I)V

    .line 118
    invoke-virtual {v0, v7}, Lnet/hockeyapp/android/objects/FeedbackMessage;->setFeedbackAttachments(Ljava/util/List;)V

    move-object/from16 v1, v21

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v26, 0x1

    move-object v5, v1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    move-object/from16 v4, v20

    move-object/from16 v7, v23

    move-object/from16 v0, v25

    move-object/from16 v9, v28

    move-object/from16 v8, v32

    goto/16 :goto_0

    :cond_2
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object v1, v5

    move-object/from16 v19, v6

    move-object/from16 v23, v7

    move-object/from16 v32, v8

    move-object/from16 v28, v9

    move-object v0, v1

    move-object v1, v4

    goto :goto_3

    :cond_3
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v23, v7

    move-object/from16 v32, v8

    move-object/from16 v28, v9

    move-object v1, v4

    const/4 v0, 0x0

    .line 123
    :goto_3
    invoke-virtual {v1, v0}, Lnet/hockeyapp/android/objects/Feedback;->setMessages(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_8

    move-object/from16 v2, v18

    move-object/from16 v0, v23

    .line 126
    :try_start_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/hockeyapp/android/objects/Feedback;->setName(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "Failed to parse \"name\" in feedback response"

    .line 128
    invoke-static {v3, v0}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_8

    :goto_4
    :try_start_4
    const-string v0, "email"

    .line 132
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/hockeyapp/android/objects/Feedback;->setEmail(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_5
    const-string v3, "Failed to parse \"email\" in feedback response"

    .line 134
    invoke-static {v3, v0}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_8

    :goto_5
    move-object/from16 v3, v28

    .line 138
    :try_start_6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lnet/hockeyapp/android/objects/Feedback;->setId(I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_7
    const-string v3, "Failed to parse \"id\" in feedback response"

    .line 140
    invoke-static {v3, v0}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    :goto_6
    move-object/from16 v3, v32

    .line 144
    :try_start_8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/hockeyapp/android/objects/Feedback;->setCreatedAt(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    :try_start_9
    const-string v2, "Failed to parse \"created_at\" in feedback response"

    .line 146
    invoke-static {v2, v0}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :goto_7
    new-instance v2, Lnet/hockeyapp/android/objects/FeedbackResponse;

    invoke-direct {v2}, Lnet/hockeyapp/android/objects/FeedbackResponse;-><init>()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    .line 150
    :try_start_a
    invoke-virtual {v2, v1}, Lnet/hockeyapp/android/objects/FeedbackResponse;->setFeedback(Lnet/hockeyapp/android/objects/Feedback;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    :try_start_b
    const-string v0, "status"
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    move-object/from16 v1, v17

    .line 152
    :try_start_c
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnet/hockeyapp/android/objects/FeedbackResponse;->setStatus(Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v1, v17

    :goto_8
    :try_start_d
    const-string v3, "Failed to parse \"status\" in feedback response"

    .line 154
    invoke-static {v3, v0}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7

    :goto_9
    move-object/from16 v3, v19

    .line 159
    :try_start_e
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnet/hockeyapp/android/objects/FeedbackResponse;->setToken(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    :try_start_f
    const-string v1, "Failed to parse \"token\" in feedback response"

    .line 161
    invoke-static {v1, v0}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7

    :goto_a
    move-object/from16 v16, v2

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_b

    :catch_8
    move-exception v0

    const/4 v1, 0x0

    :goto_b
    const-string v2, "Failed to parse feedback response"

    .line 164
    invoke-static {v2, v0}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v16, v1

    goto :goto_c

    :cond_4
    const/16 v16, 0x0

    :goto_c
    return-object v16
.end method
