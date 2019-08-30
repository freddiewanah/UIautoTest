.class public Ld/e/a/a/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/e/a/a/z;

.field public c:Ld/e/a/a/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/z;

    invoke-direct {v0}, Ld/e/a/a/z;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/e/a/a/x;->a:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Ld/e/a/a/x;->b:Ld/e/a/a/z;

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/answers/SessionEvent;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ld/e/a/a/x;->c:Ld/e/a/a/q;

    if-nez v2, :cond_0

    .line 2
    iget-object v2, v0, Ld/e/a/a/x;->a:Landroid/content/Context;

    invoke-static {v2}, Ld/e/a/a/q;->a(Landroid/content/Context;)Ld/e/a/a/q;

    move-result-object v2

    iput-object v2, v0, Ld/e/a/a/x;->c:Ld/e/a/a/q;

    .line 3
    :cond_0
    iget-object v2, v0, Ld/e/a/a/x;->c:Ld/e/a/a/q;

    const-string v3, "Answers"

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v2, :cond_2

    .line 4
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v3, v5}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Firebase analytics logging was enabled, but not available..."

    .line 6
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v5, v0, Ld/e/a/a/x;->b:Ld/e/a/a/z;

    if-eqz v5, :cond_27

    .line 8
    sget-object v6, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v7, v1, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/crashlytics/android/answers/SessionEvent;->e:Ljava/lang/String;

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 10
    :goto_0
    sget-object v7, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v8, v1, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    const-string v8, "levelEnd"

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    move-object/from16 v16, v2

    move-object v5, v3

    move-object v2, v4

    move-object v0, v8

    goto/16 :goto_12

    :cond_5
    const-string v4, "login"

    const-string v6, "signUp"

    const-string v9, "rating"

    const-string v10, "share"

    const-string v11, "search"

    const-string v12, "contentView"

    const-string v13, "startCheckout"

    const-string v14, "addToCart"

    const-string v15, "purchase"

    const-string v0, "success"

    move-object/from16 v16, v2

    const-string v2, "levelStart"

    move-object/from16 v17, v3

    const-string v3, "invite"

    if-eqz v7, :cond_15

    move/from16 v18, v7

    .line 12
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v19, v0

    .line 13
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v20, v15

    const-string v15, "itemType"

    move-object/from16 v21, v8

    const-string v8, "item_category"

    move-object/from16 v22, v2

    const-string v2, "itemName"

    move-object/from16 v23, v3

    const-string v3, "itemId"

    move-object/from16 v24, v4

    const-string v4, "itemPrice"

    move-object/from16 v25, v6

    const-string v6, "value"

    move-object/from16 v26, v9

    const-string v9, "item_name"

    move-object/from16 v27, v10

    const-string v10, "item_id"

    move-object/from16 v28, v11

    const-string v11, "currency"

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v10, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v9, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ld/e/a/a/z;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v7, v6, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 18
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v11, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v14

    goto/16 :goto_3

    .line 19
    :cond_6
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v29, v14

    const-string v14, "quantity"

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v10, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v9, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ld/e/a/a/z;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "price"

    invoke-virtual {v5, v7, v2, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 24
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ld/e/a/a/z;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v7, v6, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 25
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v11, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    .line 26
    invoke-virtual {v7, v14, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    .line 27
    :cond_7
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v2, "itemCount"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 29
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v14, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30
    :goto_2
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v2, "totalPrice"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ld/e/a/a/z;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v7, v6, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 31
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v11, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_9
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "contentName"

    const-string v3, "contentId"

    const-string v4, "contentType"

    const-string v6, "content_type"

    if-eqz v0, :cond_a

    .line 33
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v6, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v10, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v9, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v9, v19

    move-object/from16 v6, v22

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    move-object/from16 v15, v26

    move-object/from16 v11, v27

    move-object/from16 v8, v28

    goto/16 :goto_6

    .line 36
    :cond_a
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    move-object/from16 v8, v28

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v2, "query"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "search_term"

    invoke-virtual {v5, v7, v2, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v19

    move-object/from16 v6, v22

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    move-object/from16 v15, v26

    move-object/from16 v11, v27

    goto/16 :goto_6

    .line 38
    :cond_b
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    move-object/from16 v11, v27

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v14, "method"

    if-eqz v0, :cond_c

    .line 39
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v14, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v6, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v10, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v9, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v19

    move-object/from16 v6, v22

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    move-object/from16 v15, v26

    goto/16 :goto_6

    .line 43
    :cond_c
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    move-object/from16 v15, v26

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 44
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v15, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v6, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v10, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v9, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v19

    move-object/from16 v6, v22

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    goto/16 :goto_6

    .line 48
    :cond_d
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    move-object/from16 v2, v25

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 49
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v14, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v19

    move-object/from16 v6, v22

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    goto/16 :goto_6

    .line 50
    :cond_e
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    move-object/from16 v3, v24

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v14, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v19

    move-object/from16 v6, v22

    move-object/from16 v4, v23

    goto/16 :goto_6

    .line 52
    :cond_f
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    move-object/from16 v4, v23

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 53
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v14, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v19

    move-object/from16 v6, v22

    goto/16 :goto_6

    .line 54
    :cond_10
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    move-object/from16 v6, v22

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "level_name"

    const-string v10, "levelName"

    if-eqz v0, :cond_11

    .line 55
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v9, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v9, v19

    goto :goto_6

    .line 56
    :cond_11
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    move-object/from16 v14, v21

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 57
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    move-object/from16 v21, v14

    const-string v14, "score"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 60
    invoke-virtual {v5, v7, v14, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 61
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v7, v9, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    move-object/from16 v9, v19

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    const-string v10, "true"

    .line 63
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_13

    goto :goto_6

    .line 64
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    :cond_14
    move-object/from16 v21, v14

    goto :goto_4

    .line 65
    :goto_6
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->f:Ljava/util/Map;

    invoke-virtual {v5, v7, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    goto :goto_7

    :cond_15
    move/from16 v18, v7

    move-object/from16 v21, v8

    move-object v8, v11

    move-object/from16 v29, v14

    move-object/from16 v20, v15

    move-object v15, v9

    move-object v11, v10

    move-object v9, v0

    move-object/from16 v30, v6

    move-object v6, v2

    move-object/from16 v2, v30

    move-object/from16 v31, v4

    move-object v4, v3

    move-object/from16 v3, v31

    .line 66
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 67
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->f:Ljava/util/Map;

    if-eqz v0, :cond_16

    .line 68
    invoke-virtual {v5, v7, v0}, Ld/e/a/a/z;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_16
    :goto_7
    if-eqz v18, :cond_22

    .line 69
    iget-object v0, v1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_8

    :cond_17
    const/4 v0, 0x0

    .line 71
    :goto_8
    iget-object v9, v1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    const/4 v10, 0x2

    if-eqz v0, :cond_1f

    .line 72
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v14, -0x35ca92c8    # -2972494.0f

    if-eq v0, v14, :cond_1a

    const v14, 0x625ef69

    if-eq v0, v14, :cond_19

    const v14, 0x67e90501

    if-eq v0, v14, :cond_18

    move-object/from16 v0, v20

    goto :goto_9

    :cond_18
    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    const/4 v14, 0x0

    goto :goto_a

    :cond_19
    move-object/from16 v0, v20

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    const/4 v14, 0x2

    goto :goto_a

    :cond_1a
    move-object/from16 v0, v20

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    const/4 v14, 0x1

    goto :goto_a

    :cond_1b
    :goto_9
    const/4 v14, -0x1

    :goto_a
    move-object/from16 v18, v7

    if-eqz v14, :cond_1e

    const/4 v7, 0x1

    if-eq v14, v7, :cond_1d

    if-eq v14, v10, :cond_1c

    goto :goto_c

    :cond_1c
    const-string v0, "failed_login"

    goto :goto_b

    :cond_1d
    const-string v0, "failed_sign_up"

    goto :goto_b

    :cond_1e
    const-string v0, "failed_ecommerce_purchase"

    :goto_b
    move-object v4, v0

    move-object/from16 v0, v21

    goto/16 :goto_11

    :cond_1f
    move-object/from16 v18, v7

    move-object/from16 v0, v20

    .line 73
    :goto_c
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v10, 0x0

    goto :goto_d

    :sswitch_1
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_d

    :sswitch_2
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v10, 0xa

    goto :goto_d

    :sswitch_3
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v10, 0x5

    goto :goto_d

    :sswitch_4
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v10, 0x8

    goto :goto_d

    :sswitch_5
    move-object/from16 v0, v29

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v10, 0x1

    goto :goto_d

    :sswitch_6
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v10, 0x3

    goto :goto_d

    :sswitch_7
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v10, 0x7

    goto :goto_d

    :sswitch_8
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v10, 0x4

    goto :goto_d

    :sswitch_9
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v10, 0x6

    goto :goto_d

    :sswitch_a
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v10, 0x9

    :goto_d
    move-object/from16 v0, v21

    goto :goto_10

    :cond_20
    :goto_e
    move-object/from16 v0, v21

    goto :goto_f

    :sswitch_b
    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v10, 0xb

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v10, -0x1

    :goto_10
    packed-switch v10, :pswitch_data_0

    .line 74
    invoke-virtual {v5, v9}, Ld/e/a/a/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :pswitch_0
    const-string v4, "level_end"

    goto :goto_11

    :pswitch_1
    const-string v4, "level_start"

    goto :goto_11

    :pswitch_2
    move-object v4, v3

    goto :goto_11

    :pswitch_3
    const-string v4, "sign_up"

    goto :goto_11

    :pswitch_4
    const-string v4, "rate_content"

    goto :goto_11

    :pswitch_5
    move-object v4, v11

    goto :goto_11

    :pswitch_6
    move-object v4, v8

    goto :goto_11

    :pswitch_7
    const-string v4, "select_content"

    goto :goto_11

    :pswitch_8
    const-string v4, "begin_checkout"

    goto :goto_11

    :pswitch_9
    const-string v4, "add_to_cart"

    goto :goto_11

    :pswitch_a
    const-string v4, "ecommerce_purchase"

    goto :goto_11

    :cond_22
    move-object/from16 v18, v7

    move-object/from16 v0, v21

    .line 75
    iget-object v2, v1, Lcom/crashlytics/android/answers/SessionEvent;->e:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ld/e/a/a/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    :goto_11
    :pswitch_b
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v2

    const/4 v3, 0x3

    move-object/from16 v5, v17

    .line 77
    invoke-virtual {v2, v5, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "Logging event into firebase..."

    const/4 v3, 0x0

    .line 78
    invoke-static {v5, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_23
    new-instance v2, Ld/e/a/a/y;

    move-object/from16 v7, v18

    invoke-direct {v2, v4, v7}, Ld/e/a/a/y;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_12
    if-nez v2, :cond_25

    .line 80
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const-string v2, "Fabric event was not mappable to Firebase event: "

    invoke-static {v2, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 81
    invoke-virtual {v0, v5, v2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    .line 82
    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_24
    return-void

    .line 83
    :cond_25
    iget-object v3, v2, Ld/e/a/a/y;->a:Ljava/lang/String;

    .line 84
    iget-object v4, v2, Ld/e/a/a/y;->b:Landroid/os/Bundle;

    const-string v5, "fab"

    move-object/from16 v6, v16

    .line 85
    invoke-virtual {v6, v5, v3, v4}, Ld/e/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    iget-object v1, v1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 87
    iget-object v0, v2, Ld/e/a/a/y;->b:Landroid/os/Bundle;

    const-string v1, "post_score"

    .line 88
    invoke-virtual {v6, v5, v1, v0}, Ld/e/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_26
    return-void

    .line 89
    :cond_27
    throw v4

    :sswitch_data_0
    .sparse-switch
        -0x7f0e6949 -> :sswitch_b
        -0x468dd0f7 -> :sswitch_a
        -0x37ea4e63 -> :sswitch_9
        -0x36059a58 -> :sswitch_8
        -0x35ca92c8 -> :sswitch_7
        -0x17310142 -> :sswitch_6
        0x165f03c -> :sswitch_5
        0x625ef69 -> :sswitch_4
        0x6854fdf -> :sswitch_3
        0xbaecb3e -> :sswitch_2
        0x632ef3c8 -> :sswitch_1
        0x67e90501 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
