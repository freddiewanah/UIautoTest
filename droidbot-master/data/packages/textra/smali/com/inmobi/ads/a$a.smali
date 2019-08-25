.class final Lcom/inmobi/ads/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/ContentValues;)Lcom/inmobi/ads/a;
    .locals 1

    .prologue
    .line 256
    const-string v0, "video_url"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_url"

    .line 257
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "video_url"

    .line 258
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/inmobi/ads/bc;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/bc;-><init>(Landroid/content/ContentValues;)V

    .line 261
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/inmobi/ads/a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/a;-><init>(Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method static a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Lcom/inmobi/ads/r;)Lcom/inmobi/ads/a;
    .locals 47

    .prologue
    .line 53
    :try_start_0
    const-string v2, "markupType"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1186
    const-string v2, "expiry"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1187
    const-wide/16 v6, -0x1

    cmp-long v2, v6, v4

    if-eqz v2, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    :cond_0
    const-wide/16 v11, -0x1

    .line 55
    :goto_0
    const-string v2, "impressionId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 56
    const-string v2, "bid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2071
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 2072
    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/inmobi/ads/r;->b:[B

    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/inmobi/ads/r;->a:[B

    invoke-static {v2, v4, v5}, Lcom/inmobi/commons/core/utilities/a/b;->a([B[B[B)[B

    move-result-object v2

    .line 2073
    invoke-static {v2}, Lcom/inmobi/commons/core/network/d;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    .line 57
    const-string v2, "bidInfoEncrypted"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lcom/inmobi/ads/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 59
    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 61
    const/4 v2, 0x0

    .line 181
    :goto_2
    return-object v2

    .line 1187
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    .line 59
    :sswitch_0
    const-string v4, "html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v4, "inmobiJson"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    .line 63
    :pswitch_0
    new-instance v2, Lcom/inmobi/ads/a;

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v15}, Lcom/inmobi/ads/a;-><init>(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;JFLjava/lang/String;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 178
    :catch_0
    move-exception v2

    .line 179
    invoke-static {}, Lcom/inmobi/ads/a;->g()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error parsing ad markup; "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 181
    const/4 v2, 0x0

    goto :goto_2

    .line 67
    :pswitch_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    const-string v2, "pubContent"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/inmobi/ads/a;->g()Ljava/lang/String;

    .line 69
    const-string v2, "rootContainer"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 70
    invoke-static {}, Lcom/inmobi/ads/a;->g()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string v3, "errorCode"

    const-string v4, "MISSING rootContainer"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v3, "reason"

    const-string v4, "Missing rootContainer ad markup"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v3, "ads"

    const-string v4, "ServerError"

    invoke-static {v3, v4, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 77
    :catch_1
    move-exception v2

    .line 78
    :try_start_3
    invoke-static {}, Lcom/inmobi/ads/a;->g()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error in submitting telemetry event : ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 83
    :cond_3
    const-string v2, "rootContainer"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 84
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 87
    invoke-static {v4}, Lcom/inmobi/ads/a$a;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    const/4 v7, 0x2

    invoke-static {v5, v2, v7}, Lcom/inmobi/ads/a;->a(Lorg/json/JSONArray;Ljava/lang/String;I)V

    goto :goto_4

    .line 93
    :cond_4
    invoke-static {v4}, Lcom/inmobi/ads/a$a;->d(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 95
    const/4 v7, 0x1

    invoke-static {v5, v2, v7}, Lcom/inmobi/ads/a;->a(Lorg/json/JSONArray;Ljava/lang/String;I)V

    goto :goto_5

    .line 98
    :cond_5
    invoke-static {v4}, Lcom/inmobi/ads/a$a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v4}, Lcom/inmobi/ads/a$a;->b(Lorg/json/JSONObject;)Z

    move-result v25

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    .line 102
    invoke-static {}, Lcom/inmobi/ads/a;->g()Ljava/lang/String;

    .line 103
    new-instance v15, Lcom/inmobi/ads/a;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, p0

    move-wide/from16 v18, p1

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, v8

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-wide/from16 v26, v11

    move/from16 v28, v13

    move-object/from16 v29, v14

    invoke-direct/range {v15 .. v29}, Lcom/inmobi/ads/a;-><init>(Lorg/json/JSONObject;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;ZJFLjava/lang/String;)V

    move-object v2, v15

    goto/16 :goto_2

    .line 108
    :cond_6
    new-instance v4, Lcom/inmobi/ads/c;

    invoke-direct {v4}, Lcom/inmobi/ads/c;-><init>()V

    .line 109
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 110
    new-instance v6, Lcom/inmobi/ads/bu;

    .line 2804
    iget-object v7, v4, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 111
    invoke-direct {v6, v7}, Lcom/inmobi/ads/bu;-><init>(Lcom/inmobi/ads/c$k;)V

    .line 112
    invoke-virtual {v6, v2}, Lcom/inmobi/ads/bu;->a(Ljava/lang/String;)Lcom/inmobi/ads/bx;

    move-result-object v6

    .line 3228
    iget v2, v6, Lcom/inmobi/ads/bx;->f:I

    .line 113
    if-eqz v2, :cond_7

    .line 114
    invoke-static {}, Lcom/inmobi/ads/a;->g()Ljava/lang/String;

    .line 116
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 117
    const-string v3, "errorCode"

    .line 4228
    iget v4, v6, Lcom/inmobi/ads/bx;->f:I

    .line 117
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v3, "reason"

    const-string v4, "Processing VAST XML to build a video descriptor failed"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v3, "latency"

    const-string v4, "0"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v3, "ads"

    const-string v4, "VastProcessingError"

    invoke-static {v3, v4, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 125
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 126
    const-string v7, "message"

    const-string v9, "VAST PROCESSING SUCCESS"

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v7, "ads"

    const-string v9, "VastProcessingSuccess"

    invoke-static {v7, v9, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4236
    iget-object v2, v6, Lcom/inmobi/ads/bx;->d:Ljava/util/List;

    .line 130
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/NativeTracker;

    .line 132
    invoke-virtual {v2}, Lcom/inmobi/ads/NativeTracker;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    .line 4240
    :cond_8
    iget-object v2, v6, Lcom/inmobi/ads/bx;->e:Ljava/util/List;

    .line 136
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/bt;

    .line 138
    invoke-virtual {v2}, Lcom/inmobi/ads/bt;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    .line 141
    :cond_9
    invoke-virtual {v6}, Lcom/inmobi/ads/bx;->b()Ljava/lang/String;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 143
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 144
    const-string v3, "errorCode"

    const-string v4, "ZERO LENGTH ASSET"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v3, "reason"

    const-string v4, "Asset length is 0"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v3, "ads"

    const-string v4, "ServerError"

    invoke-static {v3, v4, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    invoke-static {}, Lcom/inmobi/ads/a;->g()Ljava/lang/String;

    .line 149
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 151
    :cond_b
    const/4 v10, 0x0

    invoke-static {v5, v2, v10}, Lcom/inmobi/ads/a;->a(Lorg/json/JSONArray;Ljava/lang/String;I)V

    .line 4804
    iget-object v2, v4, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 153
    invoke-static {v3, v2}, Lcom/inmobi/ads/a$a;->a(Lorg/json/JSONObject;Lcom/inmobi/ads/c$k;)Ljava/util/List;

    move-result-object v2

    .line 154
    invoke-static {}, Lcom/inmobi/ads/a;->g()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Media size for pages"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 156
    const/4 v10, 0x0

    invoke-static {v5, v2, v10}, Lcom/inmobi/ads/a;->a(Lorg/json/JSONArray;Ljava/lang/String;I)V

    goto :goto_8

    .line 159
    :cond_c
    const-string v2, "pages"

    invoke-static {v3, v2}, Lcom/inmobi/ads/a$a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 160
    const/4 v10, 0x2

    invoke-static {v5, v2, v10}, Lcom/inmobi/ads/a;->a(Lorg/json/JSONArray;Ljava/lang/String;I)V

    goto :goto_9

    .line 163
    :cond_d
    const-string v2, "pages"

    invoke-static {v3, v2}, Lcom/inmobi/ads/a$a;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 164
    const/4 v4, 0x1

    invoke-static {v5, v2, v4}, Lcom/inmobi/ads/a;->a(Lorg/json/JSONArray;Ljava/lang/String;I)V

    goto :goto_a

    .line 167
    :cond_e
    new-instance v26, Lcom/inmobi/ads/bc;

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v28

    .line 169
    invoke-virtual {v6}, Lcom/inmobi/ads/bx;->b()Ljava/lang/String;

    move-result-object v35

    .line 5278
    iget-object v0, v6, Lcom/inmobi/ads/bx;->b:Ljava/lang/String;

    move-object/from16 v36, v0

    .line 6076
    iget-object v0, v6, Lcom/inmobi/ads/bx;->c:Ljava/lang/String;

    move-object/from16 v37, v0

    .line 172
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v38

    .line 173
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v27, p0

    move-wide/from16 v29, p1

    move-object/from16 v31, p3

    move-object/from16 v32, p4

    move-object/from16 v33, v8

    move-object/from16 v34, p5

    move-object/from16 v40, p6

    move/from16 v41, v25

    move-wide/from16 v42, v11

    move/from16 v44, v13

    move-object/from16 v45, v14

    invoke-direct/range {v26 .. v45}, Lcom/inmobi/ads/bc;-><init>(Lorg/json/JSONObject;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;ZJFLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v2, v26

    .line 167
    goto/16 :goto_2

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        -0x409f29ea -> :sswitch_1
        0x3107ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 268
    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 288
    :cond_0
    :goto_0
    return-object v0

    .line 271
    :cond_1
    const-string v0, "assetType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 273
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_2
    const-string v3, "container"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    const-string v0, ""

    .line 276
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 277
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/inmobi/ads/a$a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_0

    .line 276
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 283
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-static {}, Lcom/inmobi/ads/a;->g()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting VAST video XML ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 288
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/inmobi/ads/c$k;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/inmobi/ads/c$k;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    :try_start_0
    const-string v0, "pages"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 194
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 195
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "rootContainer"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 196
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "rootContainer"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/ads/a$a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 198
    invoke-static {}, Lcom/inmobi/ads/a;->g()Ljava/lang/String;

    .line 194
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_1
    new-instance v4, Lcom/inmobi/ads/bu;

    invoke-direct {v4, p1}, Lcom/inmobi/ads/bu;-><init>(Lcom/inmobi/ads/c$k;)V

    .line 201
    invoke-virtual {v4, v3}, Lcom/inmobi/ads/bu;->a(Ljava/lang/String;)Lcom/inmobi/ads/bx;

    move-result-object v3

    .line 202
    if-eqz v3, :cond_2

    .line 6228
    iget v4, v3, Lcom/inmobi/ads/bx;->f:I

    .line 203
    if-eqz v4, :cond_4

    .line 204
    :cond_2
    invoke-static {}, Lcom/inmobi/ads/a;->g()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 215
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/inmobi/ads/a;->g()Ljava/lang/String;

    .line 218
    :cond_3
    return-object v1

    .line 206
    :cond_4
    :try_start_1
    invoke-virtual {v3}, Lcom/inmobi/ads/bx;->b()Ljava/lang/String;

    move-result-object v3

    .line 207
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 208
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 225
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 226
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "rootContainer"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 227
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "rootContainer"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/ads/a$a;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/inmobi/ads/a;->g()Ljava/lang/String;

    .line 235
    :cond_1
    return-object v1
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 242
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 243
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "rootContainer"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 244
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "rootContainer"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/ads/a$a;->d(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/inmobi/ads/a;->g()Ljava/lang/String;

    .line 252
    :cond_1
    return-object v1
.end method

.method private static b(Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 294
    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 316
    :cond_0
    :goto_0
    return v0

    .line 299
    :cond_1
    const-string v0, "assetType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    const-string v2, "webview"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 301
    const-string v0, "preload"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "preload"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 302
    :cond_3
    const-string v2, "container"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v1

    move v0, v1

    .line 304
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 305
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/inmobi/ads/a$a;->b(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 307
    if-nez v0, :cond_0

    .line 304
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 311
    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-static {}, Lcom/inmobi/ads/a;->g()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting preload webview flag ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    move v0, v1

    .line 316
    goto :goto_0
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    :try_start_0
    const-string v2, "assetValue"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-object v0

    .line 328
    :cond_1
    const-string v3, "assetType"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 329
    const-string v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 330
    const-string v1, "preload"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    const-string v1, "preload"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 332
    if-eqz v1, :cond_0

    .line 333
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v1

    .line 347
    invoke-static {}, Lcom/inmobi/ads/a;->g()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting getImageAssetUrls ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 337
    :cond_2
    :try_start_1
    const-string v4, "container"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 338
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 339
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 340
    invoke-static {v3}, Lcom/inmobi/ads/a$a;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 338
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static d(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    :try_start_0
    const-string v2, "assetValue"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 357
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-object v0

    .line 360
    :cond_1
    const-string v3, "assetType"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 361
    const-string v4, "gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 362
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v1

    .line 374
    invoke-static {}, Lcom/inmobi/ads/a;->g()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting getGifAssetUrls ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 364
    :cond_2
    :try_start_1
    const-string v4, "container"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 365
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 366
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 367
    invoke-static {v3}, Lcom/inmobi/ads/a$a;->d(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
