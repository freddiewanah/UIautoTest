.class public Lcom/duolingo/settings/NotificationTimePreference;
.super Landroid/preference/DialogPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;
    }
.end annotation


# instance fields
.field public a:Lcom/duolingo/settings/HourPickerView;

.field public b:Landroid/widget/TextView;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x101008e

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/duolingo/settings/NotificationTimePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101008e

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/settings/NotificationTimePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/duolingo/settings/NotificationTimePreference;->a:Lcom/duolingo/settings/HourPickerView;

    .line 3
    iput-object p1, p0, Lcom/duolingo/settings/NotificationTimePreference;->b:Landroid/widget/TextView;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/duolingo/settings/NotificationTimePreference;->c:Ljava/util/Map;

    .line 5
    iget-object p1, p0, Lcom/duolingo/settings/NotificationTimePreference;->c:Ljava/util/Map;

    sget-object p2, Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;->PREFERENCES:Lcom/duolingo/settings/NotificationTimePreference$NotificationTimeChangeLocation;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "location"

    .line 7
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(ILcom/duolingo/core/resourcemanager/resource/DuoState;)Lcom/duolingo/core/resourcemanager/resource/DuoState;
    .locals 59

    move/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-string v3, "set current language notification time to "

    const-string v4, " for user "

    .line 2
    invoke-static {v3, v0, v4}, Ld/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    iget-object v4, v2, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 4
    iget-wide v4, v4, Ld/f/e/f/a/p;->a:J

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 7
    iget-object v3, v2, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v3, :cond_2

    .line 8
    iget-object v4, v2, Ld/f/I/U;->S:Lm/d/l;

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/B/r;

    if-eqz v4, :cond_1

    .line 9
    iget-object v5, v2, Ld/f/I/U;->S:Lm/d/l;

    .line 10
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v3

    .line 11
    iget-boolean v6, v4, Ld/f/B/r;->b:Z

    iget-boolean v4, v4, Ld/f/B/r;->c:Z

    .line 12
    new-instance v7, Ld/f/B/r;

    invoke-direct {v7, v0, v6, v4}, Ld/f/B/r;-><init>(IZZ)V

    .line 13
    invoke-interface {v5, v3, v7}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, v2, Ld/f/I/U;->S:Lm/d/l;

    :goto_1
    move-object/from16 v38, v0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x1

    const v58, 0x7fffb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 15
    invoke-static/range {v2 .. v58}, Ld/f/I/U;->a(Ld/f/I/U;Lcom/duolingo/ads/AdsConfig;Ld/f/e/f/a/p;Lm/d/q;Lcom/duolingo/plus/AutoUpdate;Ljava/lang/String;Lcom/duolingo/shop/Outfit;Lm/d/q;JLm/d/q;Ld/f/e/f/a/u;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;ZZLm/d/l;Ljava/lang/String;Lm/d/l;Ld/f/C/E;Ljava/lang/String;ZZZLd/f/l/f;Ljava/lang/String;Lm/d/q;ILjava/lang/String;Ljava/lang/String;Lm/d/q;Lm/d/q;Lm/d/q;Ljava/lang/String;Ljava/lang/String;Lm/d/q;Lm/d/l;Lm/d/q;ZZLd/f/y/m;ZLm/d/q;Lm/d/l;Lcom/duolingo/user/StreakData;Ljava/lang/String;JJLd/f/e/h/l;Ljava/lang/String;Lm/d/q;Ld/f/z/Ic;ZII)Ld/f/I/U;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/I/U;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object v0

    return-object v0
.end method

.method public static l()I
    .locals 2

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/f/c/j;

    .line 3
    iget-object v0, v0, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Ld/f/e/f/c/id;

    .line 5
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Ld/f/I/U;->S:Lm/d/l;

    .line 9
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/B/r;

    if-eqz v0, :cond_0

    .line 10
    iget v0, v0, Ld/f/B/r;->a:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/duolingo/settings/NotificationTimePreference;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update time to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/e/j/m;->b(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    int-to-double v1, p1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    div-double/2addr v1, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%d:00"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/16 v0, 0xb

    if-gt p1, v0, :cond_1

    const-string v0, "AM"

    goto :goto_0

    :cond_1
    const-string v0, "PM"

    :goto_0
    const/16 v3, 0xc

    .line 25
    rem-int/2addr p1, v3

    if-nez p1, :cond_2

    const/16 p1, 0xc

    .line 26
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    aput-object v0, v4, v2

    const-string p1, "%d:00 %s"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/duolingo/settings/NotificationTimePreference;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    const-string p1, "Start notification time picker dialog"

    .line 17
    invoke-static {p1}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->onClick()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/settings/NotificationTimePreference;->a:Lcom/duolingo/settings/HourPickerView;

    if-eqz v0, :cond_0

    .line 2
    div-int/lit8 p1, p1, 0x3c

    .line 3
    invoke-virtual {v0, p1}, Lcom/duolingo/settings/HourPickerView;->setHour(I)V

    :cond_0
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f0a0495

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/settings/NotificationTimePreference;->b:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/duolingo/settings/NotificationTimePreference;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    new-instance v0, Ld/f/B/g;

    invoke-direct {v0, p0}, Ld/f/B/g;-><init>(Lcom/duolingo/settings/NotificationTimePreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {}, Lcom/duolingo/settings/NotificationTimePreference;->l()I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/duolingo/settings/NotificationTimePreference;->a(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/duolingo/settings/NotificationTimePreference;->b(I)V

    return-void
.end method

.method public onCreateDialogView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0104

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a039b

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/settings/HourPickerView;

    iput-object v1, p0, Lcom/duolingo/settings/NotificationTimePreference;->a:Lcom/duolingo/settings/HourPickerView;

    .line 4
    iget-object v1, p0, Lcom/duolingo/settings/NotificationTimePreference;->a:Lcom/duolingo/settings/HourPickerView;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/duolingo/settings/NotificationTimePreference;->l()I

    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/duolingo/settings/NotificationTimePreference;->b(I)V

    :cond_0
    return-object v0
.end method

.method public onDialogClosed(Z)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/duolingo/settings/NotificationTimePreference;->a:Lcom/duolingo/settings/HourPickerView;

    invoke-virtual {p1}, Lcom/duolingo/settings/HourPickerView;->getHour()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    .line 3
    iget-object v0, p0, Lcom/duolingo/settings/NotificationTimePreference;->c:Ljava/util/Map;

    if-ltz p1, :cond_2

    const/16 v1, 0x59f

    if-le p1, v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 5
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v1

    new-instance v2, Ld/f/B/h;

    invoke-direct {v2, p1}, Ld/f/B/h;-><init>(I)V

    .line 6
    invoke-static {v2}, Ld/f/e/f/c/rd;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    const-string v1, "timezone"

    const-string v2, "notify_time"

    .line 8
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 9
    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v4

    invoke-virtual {v4}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/e/f/c/j;

    .line 10
    iget-object v4, v4, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 11
    check-cast v4, Ld/f/e/f/c/id;

    .line 12
    iget-object v4, v4, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 13
    check-cast v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v4}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14
    iget-object v5, v4, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-nez v5, :cond_1

    goto/16 :goto_1

    .line 15
    :cond_1
    invoke-virtual {v5}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v5

    .line 16
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "language_settings"

    .line 21
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "update notification time settings to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 25
    sget-object v7, Lcom/duolingo/core/tracking/TrackingEvent;->NOTIFICATION_TIME_CHANGE:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 26
    invoke-virtual {v7}, Lcom/duolingo/core/tracking/TrackingEvent;->getBuilder()Ld/f/h/i$a;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 27
    invoke-virtual {v7, v2, v8, v9}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v2

    .line 28
    check-cast v2, Ld/f/h/i$a;

    const-string v7, "ui_language"

    .line 29
    iget-object v8, v4, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    .line 30
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v8

    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {v2, v7, v8, v9}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v2

    .line 32
    check-cast v2, Ld/f/h/i$a;

    const-string v7, "learning_language"

    .line 33
    iget-object v4, v4, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    .line 34
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v2, v7, v4, v9}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v2

    .line 36
    check-cast v2, Ld/f/h/i$a;

    .line 37
    invoke-virtual {v2, v1, v6, v9}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v1

    .line 38
    check-cast v1, Ld/f/h/i$a;

    .line 39
    invoke-virtual {v1, v0, v9}, Ld/f/h/d$a;->a(Ljava/util/Map;Z)Ld/f/h/d$a;

    move-result-object v0

    .line 40
    check-cast v0, Ld/f/h/i$a;

    .line 41
    invoke-virtual {v0}, Ld/f/h/i$a;->c()V

    .line 42
    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ld/f/e/r;->a(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "Failed to update notification time"

    invoke-virtual {v1, v2, v0}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid notification time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/e/j/m;->b(Ljava/lang/String;)V

    .line 45
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/duolingo/settings/NotificationTimePreference;->a(I)V

    .line 46
    invoke-virtual {p0}, Landroid/preference/DialogPreference;->notifyChanged()V

    :cond_4
    return-void
.end method
