.class public final Ld/i/b/b/g/a/Sm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tc;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tc<",
        "Ld/i/b/b/g/a/Kl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v0, v0, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p0, v0}, Ld/i/b/b/g/a/bk;->a(Landroid/util/DisplayMetrics;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p0, 0x22

    .line 5
    invoke-static {p2, p0}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not parse "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in a video GMSG: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p3
.end method

.method public static a(Ld/i/b/b/g/a/ul;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/ul;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "minBufferMs"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 9
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    .line 10
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 12
    invoke-virtual {p0, v4}, Ld/i/b/b/g/a/ul;->b(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 14
    invoke-virtual {p0, v4}, Ld/i/b/b/g/a/ul;->c(I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 16
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/ul;->d(I)V

    :cond_2
    if-eqz v3, :cond_3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 18
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/ul;->e(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/ul;->f(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 21
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 23
    move-object/from16 v2, p1

    check-cast v2, Ld/i/b/b/g/a/Kl;

    const-string v3, "action"

    .line 24
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v1, "Action missing from video GMSG."

    .line 25
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x3

    .line 26
    invoke-static {v4}, Ld/i/b/b/d/d/a/b;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 27
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v5, "google.afma.Notify_dt"

    .line 28
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    invoke-static {v4, v5}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Video GMSG: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    :cond_1
    const-string v4, "background"

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "color"

    .line 31
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "Color parameter missing from color video GMSG."

    .line 33
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_2
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 35
    invoke-interface {v2, v1}, Ld/i/b/b/g/a/Kl;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "Invalid color parameter in video GMSG."

    .line 36
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v4, "decoderProps"

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    const-string v3, "mimeTypes"

    .line 38
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 39
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    const-string v1, "missingMimeTypes"

    .line 40
    invoke-static {v2, v1}, Ld/i/b/b/g/a/ul;->a(Ld/i/b/b/g/a/Kl;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, ","

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v1, v5

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/i/b/b/g/a/_j;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 45
    :cond_5
    invoke-static {v2, v3}, Ld/i/b/b/g/a/ul;->a(Ld/i/b/b/g/a/Kl;Ljava/util/Map;)V

    return-void

    .line 46
    :cond_6
    invoke-interface {v2}, Ld/i/b/b/g/a/Kl;->I()Ld/i/b/b/g/a/Al;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v1, "Could not get underlay container for a video GMSG."

    .line 47
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v6, "new"

    .line 48
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "position"

    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "y"

    const-string v9, "x"

    if-nez v6, :cond_25

    if-eqz v7, :cond_8

    goto/16 :goto_8

    .line 50
    :cond_8
    invoke-interface {v2}, Ld/i/b/b/g/a/Kl;->i()Ld/i/b/b/g/a/Vn;

    move-result-object v6

    const-string v7, "currentTime"

    if-eqz v6, :cond_c

    const-string v10, "timeupdate"

    .line 51
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 52
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 53
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_9
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 55
    invoke-virtual {v6, v2}, Ld/i/b/b/g/a/Vn;->b(F)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v10, "skip"

    .line 57
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 58
    invoke-virtual {v6}, Ld/i/b/b/g/a/Vn;->a()V

    return-void

    .line 59
    :cond_c
    invoke-virtual {v4}, Ld/i/b/b/g/a/Al;->a()Ld/i/b/b/g/a/ul;

    move-result-object v4

    if-nez v4, :cond_d

    .line 60
    invoke-static {v2}, Ld/i/b/b/g/a/ul;->a(Ld/i/b/b/g/a/Kl;)V

    return-void

    :cond_d
    const-string v6, "click"

    .line 61
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 62
    invoke-interface {v2}, Ld/i/b/b/g/a/Kl;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 63
    invoke-static {v2, v1, v9, v5}, Ld/i/b/b/g/a/Sm;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 64
    invoke-static {v2, v1, v8, v5}, Ld/i/b/b/g/a/Sm;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    int-to-float v10, v3

    int-to-float v11, v1

    const/4 v12, 0x0

    move-wide v5, v7

    .line 66
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 67
    invoke-virtual {v4, v1}, Ld/i/b/b/g/a/ul;->a(Landroid/view/MotionEvent;)V

    .line 68
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 69
    :cond_e
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v2, "time"

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 71
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 72
    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 73
    invoke-virtual {v4, v2}, Ld/i/b/b/g/a/ul;->a(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v6, "hide"

    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v1, 0x4

    .line 76
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_12
    const-string v6, "load"

    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 78
    invoke-virtual {v4}, Ld/i/b/b/g/a/ul;->k()V

    return-void

    :cond_13
    const-string v6, "loadControl"

    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 80
    invoke-static {v4, v1}, Ld/i/b/b/g/a/Sm;->a(Ld/i/b/b/g/a/ul;Ljava/util/Map;)V

    return-void

    :cond_14
    const-string v6, "muted"

    .line 81
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 82
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 83
    invoke-virtual {v4}, Ld/i/b/b/g/a/ul;->l()V

    return-void

    .line 84
    :cond_15
    invoke-virtual {v4}, Ld/i/b/b/g/a/ul;->m()V

    return-void

    :cond_16
    const-string v6, "pause"

    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 86
    invoke-virtual {v4}, Ld/i/b/b/g/a/ul;->i()V

    return-void

    :cond_17
    const-string v6, "play"

    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 88
    invoke-virtual {v4}, Ld/i/b/b/g/a/ul;->j()V

    return-void

    :cond_18
    const-string v6, "show"

    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 90
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_19
    const-string v6, "src"

    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1d

    .line 92
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/String;

    aput-object v2, v3, v5

    const-string v6, "demuxed"

    .line 93
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 94
    :try_start_3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 96
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_1a

    .line 97
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_1a
    move-object v3, v6

    goto :goto_5

    :catch_3
    nop

    const-string v3, "Malformed demuxed URL list for playback: "

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_1b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    new-array v3, v8, [Ljava/lang/String;

    aput-object v2, v3, v5

    .line 99
    :cond_1c
    :goto_5
    invoke-virtual {v4, v2, v3}, Ld/i/b/b/g/a/ul;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1d
    const-string v6, "touchMove"

    .line 100
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 101
    invoke-interface {v2}, Ld/i/b/b/g/a/Kl;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "dx"

    .line 102
    invoke-static {v3, v1, v6, v5}, Ld/i/b/b/g/a/Sm;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    const-string v7, "dy"

    .line 103
    invoke-static {v3, v1, v7, v5}, Ld/i/b/b/g/a/Sm;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    int-to-float v3, v6

    int-to-float v1, v1

    .line 104
    invoke-virtual {v4, v3, v1}, Ld/i/b/b/g/a/ul;->a(FF)V

    .line 105
    iget-boolean v1, v0, Ld/i/b/b/g/a/Sm;->a:Z

    if-nez v1, :cond_1e

    .line 106
    invoke-interface {v2}, Ld/i/b/b/g/a/Kl;->K()V

    .line 107
    iput-boolean v8, v0, Ld/i/b/b/g/a/Sm;->a:Z

    :cond_1e
    return-void

    :cond_1f
    const-string v2, "volume"

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_20

    const-string v1, "Level parameter missing from volume video GMSG."

    .line 110
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 111
    :cond_20
    :try_start_4
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 112
    invoke-virtual {v4, v2}, Ld/i/b/b/g/a/ul;->setVolume(F)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_21
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    :cond_22
    const-string v1, "watermark"

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 115
    invoke-virtual {v4}, Ld/i/b/b/g/a/ul;->n()V

    return-void

    :cond_23
    const-string v1, "Unknown video action: "

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_24
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_7
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 117
    :cond_25
    :goto_8
    invoke-interface {v2}, Ld/i/b/b/g/a/Kl;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 118
    invoke-static {v3, v1, v9, v5}, Ld/i/b/b/g/a/Sm;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    .line 119
    invoke-static {v3, v1, v8, v5}, Ld/i/b/b/g/a/Sm;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    const/4 v9, -0x1

    const-string v10, "w"

    .line 120
    invoke-static {v3, v1, v10, v9}, Ld/i/b/b/g/a/Sm;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v10

    const-string v11, "h"

    .line 121
    invoke-static {v3, v1, v11, v9}, Ld/i/b/b/g/a/Sm;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 122
    invoke-interface {v2}, Ld/i/b/b/g/a/Kl;->F()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 123
    invoke-interface {v2}, Ld/i/b/b/g/a/Kl;->H()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :try_start_5
    const-string v3, "player"

    .line 124
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move v14, v3

    goto :goto_9

    :catch_5
    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_9
    const-string v3, "spherical"

    .line 125
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    if-eqz v6, :cond_28

    .line 126
    invoke-virtual {v4}, Ld/i/b/b/g/a/Al;->a()Ld/i/b/b/g/a/ul;

    move-result-object v3

    if-nez v3, :cond_28

    .line 127
    new-instance v3, Ld/i/b/b/g/a/Jl;

    const-string v6, "flags"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v6}, Ld/i/b/b/g/a/Jl;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v6, v4, Ld/i/b/b/g/a/Al;->d:Ld/i/b/b/g/a/ul;

    if-eqz v6, :cond_26

    goto :goto_a

    .line 129
    :cond_26
    iget-object v6, v4, Ld/i/b/b/g/a/Al;->b:Ld/i/b/b/g/a/Kl;

    .line 130
    invoke-interface {v6}, Ld/i/b/b/g/a/Kl;->B()Ld/i/b/b/g/a/wa;

    move-result-object v6

    .line 131
    iget-object v6, v6, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    .line 132
    iget-object v11, v4, Ld/i/b/b/g/a/Al;->b:Ld/i/b/b/g/a/Kl;

    .line 133
    invoke-interface {v11}, Ld/i/b/b/g/a/Kl;->L()Ld/i/b/b/g/a/va;

    move-result-object v11

    const-string v12, "vpr2"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    .line 134
    invoke-static {v6, v11, v12}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/xa;Ld/i/b/b/g/a/va;[Ljava/lang/String;)Z

    .line 135
    new-instance v6, Ld/i/b/b/g/a/ul;

    iget-object v12, v4, Ld/i/b/b/g/a/Al;->a:Landroid/content/Context;

    iget-object v13, v4, Ld/i/b/b/g/a/Al;->b:Ld/i/b/b/g/a/Kl;

    .line 136
    invoke-interface {v13}, Ld/i/b/b/g/a/Kl;->B()Ld/i/b/b/g/a/wa;

    move-result-object v11

    .line 137
    iget-object v11, v11, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    move-object/from16 v16, v11

    move-object v11, v6

    move-object/from16 v17, v3

    .line 138
    invoke-direct/range {v11 .. v17}, Ld/i/b/b/g/a/ul;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/Kl;IZLd/i/b/b/g/a/xa;Ld/i/b/b/g/a/Jl;)V

    iput-object v6, v4, Ld/i/b/b/g/a/Al;->d:Ld/i/b/b/g/a/ul;

    .line 139
    iget-object v3, v4, Ld/i/b/b/g/a/Al;->c:Landroid/view/ViewGroup;

    iget-object v6, v4, Ld/i/b/b/g/a/Al;->d:Ld/i/b/b/g/a/ul;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v3, v4, Ld/i/b/b/g/a/Al;->d:Ld/i/b/b/g/a/ul;

    invoke-virtual {v3, v7, v8, v10, v2}, Ld/i/b/b/g/a/ul;->a(IIII)V

    .line 141
    iget-object v2, v4, Ld/i/b/b/g/a/Al;->b:Ld/i/b/b/g/a/Kl;

    invoke-interface {v2, v5}, Ld/i/b/b/g/a/Kl;->f(Z)V

    .line 142
    :goto_a
    invoke-virtual {v4}, Ld/i/b/b/g/a/Al;->a()Ld/i/b/b/g/a/ul;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 143
    invoke-static {v2, v1}, Ld/i/b/b/g/a/Sm;->a(Ld/i/b/b/g/a/ul;Ljava/util/Map;)V

    :cond_27
    return-void

    :cond_28
    const-string v1, "The underlay may only be modified from the UI thread."

    .line 144
    invoke-static {v1}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 145
    iget-object v1, v4, Ld/i/b/b/g/a/Al;->d:Ld/i/b/b/g/a/ul;

    if-eqz v1, :cond_29

    .line 146
    invoke-virtual {v1, v7, v8, v10, v2}, Ld/i/b/b/g/a/ul;->a(IIII)V

    :cond_29
    return-void
.end method
