.class public final Lcom/duolingo/notifications/NotificationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy;,
        Lcom/duolingo/notifications/NotificationUtils$DeletedNotificationIntentService;,
        Lcom/duolingo/notifications/NotificationUtils$Channel;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Random;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/duolingo/notifications/NotificationUtils$Channel;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/duolingo/notifications/NotificationUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/duolingo/notifications/NotificationUtils;

    invoke-direct {v0}, Lcom/duolingo/notifications/NotificationUtils;-><init>()V

    sput-object v0, Lcom/duolingo/notifications/NotificationUtils;->d:Lcom/duolingo/notifications/NotificationUtils;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/duolingo/notifications/NotificationUtils;->a:Ljava/util/Random;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/duolingo/notifications/NotificationUtils;->b:Ljava/util/Set;

    const/4 v0, 0x7

    new-array v0, v0, [Lh/f;

    .line 4
    sget-object v1, Lcom/duolingo/notifications/NotificationUtils$Channel;->RESURRECTION:Lcom/duolingo/notifications/NotificationUtils$Channel;

    .line 5
    new-instance v2, Lh/f;

    const-string v3, "resurrection"

    invoke-direct {v2, v3, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 6
    sget-object v2, Lcom/duolingo/notifications/NotificationUtils$Channel;->FOLLOWERS:Lcom/duolingo/notifications/NotificationUtils$Channel;

    .line 7
    new-instance v3, Lh/f;

    const-string v4, "follow"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 8
    sget-object v2, Lcom/duolingo/notifications/NotificationUtils$Channel;->FRIEND_LEADERBOARD:Lcom/duolingo/notifications/NotificationUtils$Channel;

    .line 9
    new-instance v3, Lh/f;

    const-string v4, "passed"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 10
    sget-object v2, Lcom/duolingo/notifications/NotificationUtils$Channel;->PRACTICE_REMINDER:Lcom/duolingo/notifications/NotificationUtils$Channel;

    .line 11
    new-instance v3, Lh/f;

    const-string v4, "practice"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 12
    sget-object v2, Lcom/duolingo/notifications/NotificationUtils$Channel;->STREAK_SAVER:Lcom/duolingo/notifications/NotificationUtils$Channel;

    .line 13
    new-instance v3, Lh/f;

    const-string v4, "streak_saver"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 14
    sget-object v2, Lcom/duolingo/notifications/NotificationUtils$Channel;->STREAK_SAVER:Lcom/duolingo/notifications/NotificationUtils$Channel;

    .line 15
    new-instance v3, Lh/f;

    const-string v4, "streak_freeze_used"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 16
    sget-object v2, Lcom/duolingo/notifications/NotificationUtils$Channel;->LEADERBOARDS:Lcom/duolingo/notifications/NotificationUtils$Channel;

    .line 17
    new-instance v3, Lh/f;

    const-string v4, "leaderboards"

    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 18
    invoke-static {v0}, Lh/a/g;->b([Lh/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/duolingo/notifications/NotificationUtils;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lb/h/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const/4 v0, 0x0

    if-eqz v8, :cond_2

    if-eqz v9, :cond_1

    .line 102
    sget-object v1, Lcom/duolingo/notifications/NotificationIntentService;->c:Lcom/duolingo/notifications/NotificationIntentService$a;

    const/16 v17, 0x1

    if-eqz v1, :cond_0

    .line 103
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.duolingo.action.REMIND_LATER"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    const-class v0, Lcom/duolingo/notifications/NotificationIntentService;

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 105
    sget-object v10, Lcom/duolingo/notifications/NotificationIntentService;->c:Lcom/duolingo/notifications/NotificationIntentService$a;

    move-object v11, v2

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move/from16 v18, p7

    invoke-virtual/range {v10 .. v18}, Lcom/duolingo/notifications/NotificationIntentService$a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 106
    sget-object v0, Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy;->a:Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v3, "practiceremind me later"

    move-object/from16 v1, p0

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v7}, Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy$a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/duolingo/notifications/NotificationSubtype;ZZLjava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x8000000

    .line 107
    invoke-static {v8, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f0801a4

    const v2, 0x7f12006d

    .line 108
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v9, v1, v2, v0}, Lb/h/a/i;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lb/h/a/i;

    const-string v1, "remindLaterPendingIntent"

    .line 110
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 111
    :cond_0
    throw v0

    :cond_1
    const-string v1, "builder"

    .line 112
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "context"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/notifications/NotificationSubtype;ZLjava/util/Map;)Lb/h/a/i;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/duolingo/notifications/NotificationSubtype;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lb/h/a/i;"
        }
    .end annotation

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const/4 v5, 0x0

    if-eqz p0, :cond_d

    if-eqz p7, :cond_c

    .line 113
    sget-object v6, Lcom/duolingo/notifications/NotificationUtils;->d:Lcom/duolingo/notifications/NotificationUtils;

    move-object/from16 v7, p0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p1

    move-object/from16 v12, p10

    invoke-virtual/range {v6 .. v12}, Lcom/duolingo/notifications/NotificationUtils;->a(Landroid/content/Context;Ljava/lang/String;Lcom/duolingo/notifications/NotificationSubtype;ZLandroid/os/Bundle;Ljava/util/Map;)Lb/h/a/i;

    move-result-object v6

    move-object/from16 v7, p2

    .line 114
    invoke-virtual {v6, v7}, Lb/h/a/i;->b(Ljava/lang/CharSequence;)Lb/h/a/i;

    .line 115
    invoke-virtual {v6, v1}, Lb/h/a/i;->a(Ljava/lang/CharSequence;)Lb/h/a/i;

    .line 116
    new-instance v0, Lb/h/a/h;

    invoke-direct {v0}, Lb/h/a/h;-><init>()V

    invoke-virtual {v0, v1}, Lb/h/a/h;->a(Ljava/lang/CharSequence;)Lb/h/a/h;

    invoke-virtual {v6, v0}, Lb/h/a/i;->a(Lb/h/a/j;)Lb/h/a/i;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    .line 117
    invoke-interface/range {p6 .. p6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v10, "Exception when loading bitmap URL: "

    if-nez v0, :cond_2

    .line 118
    :try_start_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v4}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Ld/m/b/G;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/b/G;->b()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 120
    sget-object v11, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v0}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 122
    sget-object v11, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v0}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_2

    .line 123
    new-instance v4, Lb/h/a/g;

    invoke-direct {v4}, Lb/h/a/g;-><init>()V

    .line 124
    invoke-static/range {p2 .. p2}, Lb/h/a/i;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v4, Lb/h/a/j;->b:Ljava/lang/CharSequence;

    .line 125
    invoke-static/range {p3 .. p3}, Lb/h/a/i;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v4, Lb/h/a/j;->c:Ljava/lang/CharSequence;

    .line 126
    iput-boolean v9, v4, Lb/h/a/j;->d:Z

    .line 127
    iput-object v0, v4, Lb/h/a/g;->e:Landroid/graphics/Bitmap;

    .line 128
    invoke-virtual {v6, v4}, Lb/h/a/i;->a(Lb/h/a/j;)Lb/h/a/i;

    :cond_2
    if-eqz v2, :cond_4

    .line 129
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v0, 0x1

    :goto_5
    const/4 v1, 0x2

    if-nez v0, :cond_7

    const-string v0, "/xlarge"

    .line 130
    invoke-static {v2, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    :try_start_1
    invoke-static {}, Lcom/squareup/picasso/Picasso;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v4}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Ld/m/b/G;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/b/G;->b()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 133
    sget-object v7, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v0}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 135
    sget-object v7, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v0}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move-object v0, v5

    :goto_7
    if-nez v0, :cond_5

    .line 136
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to load avatar image: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v1}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_9

    .line 137
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const-string v7, "Bitmap.createBitmap(bitm\u2026 Bitmap.Config.ARGB_8888)"

    const/high16 v11, 0x40000000    # 2.0f

    if-le v2, v4, :cond_6

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 140
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    :goto_8
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v11, -0x1

    .line 143
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 144
    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-direct {v13, v8, v8, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    invoke-virtual {v12, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 146
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 147
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    invoke-virtual {v7, v2, v2, v2, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 150
    invoke-virtual {v7, v0, v13, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 151
    invoke-virtual {v6, v4}, Lb/h/a/i;->a(Landroid/graphics/Bitmap;)Lb/h/a/i;

    :cond_7
    :goto_9
    if-eqz v3, :cond_8

    .line 152
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v8, 0x1

    :cond_9
    if-nez v8, :cond_b

    .line 153
    :try_start_2
    invoke-static {}, Lcom/squareup/picasso/Picasso;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Ld/m/b/G;

    move-result-object v0

    invoke-virtual {v0}, Ld/m/b/G;->b()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    .line 155
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catch_5
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 157
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    move-object v0, v5

    :goto_b
    if-nez v0, :cond_a

    .line 158
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load icon: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v1}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_c

    .line 159
    :cond_a
    invoke-virtual {v6, v0}, Lb/h/a/i;->a(Landroid/graphics/Bitmap;)Lb/h/a/i;

    :cond_b
    :goto_c
    return-object v6

    :cond_c
    const-string v0, "notificationType"

    .line 160
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v5

    :cond_d
    const-string v0, "context"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v5
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    const-string v0, "response"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 195
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registering device (regId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4}, Ld/f/e/j/m$a;->c(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 196
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "/me/register_device"

    .line 197
    invoke-virtual {v2, v3}, Lcom/duolingo/core/DuoApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-array v5, v4, [Lh/f;

    .line 198
    new-instance v6, Lh/f;

    const-string v7, "registration_id"

    invoke-direct {v6, v7, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v3

    .line 199
    new-instance p1, Lh/f;

    const-string v6, "push_service"

    invoke-direct {p1, v6, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object p1, v5, p2

    .line 200
    invoke-static {v5}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object p1

    .line 201
    sget-object v5, Lcom/duolingo/notifications/NotificationUtils;->a:Ljava/util/Random;

    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7d0

    int-to-long v5, v5

    const/4 v7, 0x6

    move-wide v8, v5

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v7, :cond_4

    .line 202
    sget-object v6, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Attempt #"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " to register @ "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10, v1, v4}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :try_start_0
    const-string v6, "serverUrl"

    .line 203
    invoke-static {v2, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "POST"

    .line 204
    invoke-static {p1}, Ld/f/e/j/Y;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 205
    invoke-static {v2, v6, v10, p0}, Ld/f/e/j/Y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 206
    sget-object v10, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-static {v10, v6, v1, v4}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 207
    new-instance v10, Lcom/google/gson/JsonParser;

    invoke-direct {v10}, Lcom/google/gson/JsonParser;-><init>()V

    .line 208
    invoke-virtual {v10, v6}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    .line 209
    instance-of v10, v6, Lcom/google/gson/JsonObject;

    if-eqz v10, :cond_1

    .line 210
    move-object v10, v6

    check-cast v10, Lcom/google/gson/JsonObject;

    invoke-virtual {v10, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    check-cast v6, Lcom/google/gson/JsonObject;

    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    const-string v10, "responseElement.get(\"response\")"

    invoke-static {v6, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "ok"

    invoke-static {v6, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return p2

    .line 211
    :cond_1
    sget-object v6, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v10, "parsed response was null"

    invoke-static {v6, v10, v1, v4}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 212
    :catch_0
    sget-object v6, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v10, "Failed to parse registration response. Aborting."

    invoke-static {v6, v10, v1, v4}, Ld/f/e/j/m$a;->b(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_1

    :catch_1
    move-exception v6

    .line 213
    sget-object v10, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to register on attempt "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Ld/f/e/j/m$a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    goto :goto_2

    .line 214
    :cond_2
    :try_start_1
    sget-object v6, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sleeping for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " ms before retry"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10, v1, v4}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 215
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    int-to-long v10, v4

    mul-long v8, v8, v10

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 216
    :catch_2
    sget-object p0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string p1, "Thread interrupted: abort remaining retries!"

    invoke-static {p0, p1, v1, v4}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 217
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_2
    return v3

    :cond_5
    const-string p0, "context"

    .line 218
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/duolingo/notifications/NotificationSubtype;ZLandroid/os/Bundle;Ljava/util/Map;)Lb/h/a/i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/duolingo/notifications/NotificationSubtype;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lb/h/a/i;"
        }
    .end annotation

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v0, p5

    const/4 v1, 0x0

    if-eqz v8, :cond_7

    if-eqz v9, :cond_6

    .line 161
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x3

    if-lt v2, v3, :cond_3

    .line 162
    sget-object v1, Lcom/duolingo/notifications/NotificationUtils;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/notifications/NotificationUtils$Channel;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/duolingo/notifications/NotificationUtils$Channel;->GENERAL:Lcom/duolingo/notifications/NotificationUtils$Channel;

    .line 163
    :goto_0
    sget-object v2, Lcom/duolingo/notifications/NotificationUtils;->b:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 164
    const-class v2, Landroid/app/NotificationManager;

    invoke-static {p1, v2}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    if-eqz v2, :cond_1

    .line 165
    new-instance v3, Landroid/app/NotificationChannel;

    .line 166
    invoke-virtual {v1}, Lcom/duolingo/notifications/NotificationUtils$Channel;->getChannelId()Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-virtual {v1}, Lcom/duolingo/notifications/NotificationUtils$Channel;->getChannelNameResId()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 168
    invoke-direct {v3, v5, v6, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 169
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 170
    :cond_1
    sget-object v2, Lcom/duolingo/notifications/NotificationUtils;->b:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_2
    new-instance v2, Lb/h/a/i;

    invoke-virtual {v1}, Lcom/duolingo/notifications/NotificationUtils$Channel;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Lb/h/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_3
    new-instance v2, Lb/h/a/i;

    .line 173
    invoke-direct {v2, p1, v1}, Lb/h/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    move-object v10, v2

    const v1, 0x7f0600aa

    .line 174
    invoke-static {p1, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 175
    iput v1, v10, Lb/h/a/i;->C:I

    .line 176
    iget-object v1, v10, Lb/h/a/i;->N:Landroid/app/Notification;

    iput v4, v1, Landroid/app/Notification;->defaults:I

    const v2, 0x7f0801c0

    .line 177
    iput v2, v1, Landroid/app/Notification;->icon:I

    const v2, 0x72c500

    const/16 v3, 0x12c

    const/16 v4, 0xbb8

    .line 178
    iput v2, v1, Landroid/app/Notification;->ledARGB:I

    .line 179
    iput v3, v1, Landroid/app/Notification;->ledOnMS:I

    .line 180
    iput v4, v1, Landroid/app/Notification;->ledOffMS:I

    .line 181
    iget v2, v1, Landroid/app/Notification;->ledOnMS:I

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    iget v1, v1, Landroid/app/Notification;->ledOffMS:I

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 182
    :goto_2
    iget-object v2, v10, Lb/h/a/i;->N:Landroid/app/Notification;

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, -0x2

    or-int/2addr v1, v4

    iput v1, v2, Landroid/app/Notification;->flags:I

    const/16 v1, 0x8

    .line 183
    invoke-virtual {v10, v1, v3}, Lb/h/a/i;->a(IZ)V

    const/16 v1, 0x10

    .line 184
    invoke-virtual {v10, v1, v3}, Lb/h/a/i;->a(IZ)V

    .line 185
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/splash/LaunchActivity;

    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_5

    .line 186
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 187
    :cond_5
    sget-object v0, Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy;->a:Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy$a;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy$a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/duolingo/notifications/NotificationSubtype;ZZLjava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    .line 188
    new-instance v1, Lb/h/a/o;

    invoke-direct {v1, p1}, Lb/h/a/o;-><init>(Landroid/content/Context;)V

    const-string v2, "TaskStackBuilder.create(context)"

    .line 189
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v1, v1, Lb/h/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    .line 192
    invoke-static {p1, v11, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 193
    iput-object v0, v10, Lb/h/a/i;->f:Landroid/app/PendingIntent;

    return-object v10

    :cond_6
    const-string v0, "notificationType"

    .line 194
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "context"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string v1, "type"

    const-string v2, "default"

    .line 1
    invoke-static {p2, v1, v2}, Lb/y/X;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/duolingo/notifications/NotificationSubtype;->Companion:Lcom/duolingo/notifications/NotificationSubtype$a;

    const-string v2, "subtype"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/duolingo/notifications/NotificationSubtype$a;->a(Ljava/lang/String;)Lcom/duolingo/notifications/NotificationSubtype;

    move-result-object v8

    const-string v1, "is_debug"

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "true"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v1, "practice"

    .line 4
    invoke-static {v7, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/duolingo/notifications/NotificationSubtype;->SNOOZE_OFFER:Lcom/duolingo/notifications/NotificationSubtype;

    if-ne v8, v1, :cond_0

    if-nez v6, :cond_0

    .line 5
    sget-object v1, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v1}, Lcom/duolingo/core/experiments/Experiment;->getSNOOZE_PRACTICE_REMINDERS()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, v2, v0}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperimentObservable$default(Lcom/duolingo/core/experiments/StandardExperiment;Ljava/lang/String;Lh/d/a/b;ILjava/lang/Object;)Lo/B;

    move-result-object v0

    invoke-virtual {v0}, Lo/B;->d()Lo/B;

    move-result-object v0

    .line 6
    new-instance v1, Ld/f/p/o;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v8}, Ld/f/p/o;-><init>(Landroid/content/Context;Ljava/util/Map;ZZLjava/lang/String;Lcom/duolingo/notifications/NotificationSubtype;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcom/duolingo/notifications/NotificationUtils;->a(Landroid/content/Context;Ljava/util/Map;ZZLjava/lang/String;Lcom/duolingo/notifications/NotificationSubtype;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "message"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;ZZLjava/lang/String;Lcom/duolingo/notifications/NotificationSubtype;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lcom/duolingo/notifications/NotificationSubtype;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    const-string v0, "title"

    .line 9
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "body"

    .line 10
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "avatar"

    .line 11
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 12
    invoke-virtual/range {p0 .. p1}, Lcom/duolingo/notifications/NotificationUtils;->a(Landroid/content/Context;)Z

    move-result v2

    .line 13
    sget-object v3, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NOTIFICATIONS ENABLED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5}, Ld/f/e/j/m$a;->c(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v3, "track"

    .line 14
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x3

    new-array v4, v4, [Lh/f;

    .line 15
    new-instance v6, Lh/f;

    const-string v7, "notification_type"

    invoke-direct {v6, v7, v13}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 16
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    .line 17
    new-instance v7, Lh/f;

    const-string v8, "is push notification"

    invoke-direct {v7, v8, v6}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v7, v4, v6

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v6, Lh/f;

    const-string v7, "notificationsEnabled"

    invoke-direct {v6, v7, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    .line 20
    invoke-static {v4}, Lh/a/g;->b([Lh/f;)Ljava/util/Map;

    move-result-object v10

    if-eqz v14, :cond_1

    .line 21
    invoke-virtual/range {p6 .. p6}, Lcom/duolingo/notifications/NotificationSubtype;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "notification_subtype"

    invoke-interface {v10, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    :try_start_0
    new-instance v2, Lcom/duolingo/core/serialization/MapConverter$StringKeys;

    sget-object v4, Ld/f/e/h/l;->b:Lcom/duolingo/core/serialization/JsonConverter;

    invoke-direct {v2, v4}, Lcom/duolingo/core/serialization/MapConverter$StringKeys;-><init>(Lcom/duolingo/core/serialization/JsonConverter;)V

    .line 23
    invoke-virtual {v2, v3}, Lcom/duolingo/core/serialization/Converter;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d/l;

    .line 24
    sget-object v3, Lcom/duolingo/core/tracking/TrackingEvent;->NOTIFICATION_RECEIVED:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v3}, Lcom/duolingo/core/tracking/TrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/e/h/l;

    if-eqz v2, :cond_2

    .line 25
    iget-object v2, v2, Ld/f/e/h/l;->a:Lm/d/l;

    .line 26
    invoke-interface {v10, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 27
    :cond_2
    :goto_1
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->NOTIFICATION_RECEIVED:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 28
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v4, "DuoApp.get()"

    .line 29
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v3

    const-string v5, "DuoApp.get().tracker"

    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v3}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    const-string v2, "streak_saver"

    .line 30
    invoke-static {v2, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x15

    if-gt v2, v3, :cond_3

    if-nez p4, :cond_3

    return-void

    .line 31
    :cond_3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v9, "follower_id"

    const-string v8, "resurrection"

    const-string v7, "follow"

    const-string v6, "practice"

    const-string v3, "picture"

    const-string v5, "icon"

    sparse-switch v2, :sswitch_data_0

    :cond_4
    move-object/from16 v16, v6

    goto/16 :goto_8

    :sswitch_0
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :sswitch_1
    const-string v2, "passed"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "passer_id"

    .line 32
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 33
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v5, Ld/f/e/f/a/p;

    invoke-direct {v5, v2, v3}, Ld/f/e/f/a/p;-><init>(J)V

    goto :goto_2

    .line 34
    :sswitch_2
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 36
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v5, Ld/f/e/f/a/p;

    invoke-direct {v5, v2, v3}, Ld/f/e/f/a/p;-><init>(J)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v16

    move-object/from16 v16, v6

    goto/16 :goto_a

    .line 37
    :sswitch_3
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    if-nez v0, :cond_6

    const v0, 0x7f1211ac

    .line 38
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v14, :cond_7

    move-object/from16 p4, v0

    goto :goto_4

    .line 39
    :cond_7
    sget-object v2, Ld/f/p/n;->a:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v2, v2, v16

    move-object/from16 p4, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    :goto_4
    move-object/from16 v0, p4

    move-object/from16 v16, v6

    goto/16 :goto_7

    .line 40
    :cond_8
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 41
    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->D()Ld/f/e/f/c/pa;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/E/s;

    .line 42
    iget v0, v0, Ld/f/E/s;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const v0, 0x7f121328

    .line 43
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v6

    goto :goto_5

    :cond_9
    const-string v1, "context.resources"

    const/4 v2, 0x7

    if-ge v0, v2, :cond_a

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v1, v17

    move-object/from16 v16, v6

    const v6, 0x7f100047

    .line 46
    invoke-static {v2, v6, v0, v1}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object/from16 v16, v6

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    div-int/2addr v0, v2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v17, 0x0

    aput-object v2, v1, v17

    const v2, 0x7f100048

    .line 50
    invoke-static {v6, v2, v0, v1}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_5
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get().stateManager"

    .line 52
    invoke-static {v1, v4, v2}, Ld/c/b/a/a;->b(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 53
    iget-object v1, v1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v1, :cond_b

    .line 54
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v17, 0x0

    aput-object v1, v6, v17

    new-array v1, v2, [Z

    aput-boolean v2, v1, v17

    const v2, 0x7f121327

    .line 56
    invoke-static {v11, v2, v6, v1}, Ld/f/e/j/x;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \ud83c\udf89"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v0, p4

    goto :goto_7

    :cond_c
    move-object/from16 v16, v6

    const v0, 0x7f121329

    .line 58
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f12132b

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \ud83d\ude34"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    :goto_7
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/duolingo/notifications/BadgeIconManager;->a()V

    const/4 v5, 0x1

    move-object v5, v3

    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_9

    .line 63
    :goto_8
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    move-object v5, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_9
    const/4 v6, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object v5, v6

    :goto_a
    if-eqz v17, :cond_18

    const/4 v0, 0x0

    new-array v0, v0, [Lh/f;

    .line 65
    invoke-static {v0}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v5, :cond_d

    const-string v0, "com.duolingo.intent.show_user_profile"

    .line 66
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_d
    const-string v0, "penpal"

    .line 67
    invoke-static {v13, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "discussionId"

    .line 68
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 70
    new-instance v3, Ld/f/e/f/a/u;

    invoke-direct {v3, v0}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 72
    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v4

    .line 73
    sget-object v5, Ld/f/e/f/d/j;->PENPAL_ROUTE:Ld/f/t/od;

    const/4 v6, 0x0

    move/from16 p4, v2

    const/4 v2, 0x2

    invoke-static {v5, v3, v6, v2}, Ld/f/t/od;->a(Ld/f/t/od;Ld/f/e/f/a/u;II)Ld/f/e/f/d/o;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 74
    invoke-static {v4, v2, v6, v6, v5}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    const-string v0, "com.duolingo.intent.discussion_id"

    .line 76
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move/from16 v21, p4

    goto :goto_b

    :cond_e
    move/from16 v21, v2

    .line 77
    :goto_b
    sget-object v0, Lcom/duolingo/notifications/NotificationSubtype;->SNOOZE_OFFER:Lcom/duolingo/notifications/NotificationSubtype;

    if-ne v14, v0, :cond_f

    .line 78
    invoke-virtual {v0}, Lcom/duolingo/notifications/NotificationSubtype;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.duolingo.intent.subtype"

    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_f
    move-object/from16 v0, p1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object v4, v15

    move-object/from16 v5, v19

    move-object/from16 v14, v16

    move-object/from16 v6, v20

    move-object v14, v7

    move-object/from16 v7, p5

    move-object v11, v8

    move-object/from16 v8, p6

    move-object/from16 v22, v15

    move-object v15, v9

    move/from16 v9, p3

    .line 80
    invoke-static/range {v0 .. v10}, Lcom/duolingo/notifications/NotificationUtils;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/notifications/NotificationSubtype;ZLjava/util/Map;)Lb/h/a/i;

    move-result-object v8

    .line 81
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x53c67ec5

    if-eq v0, v1, :cond_16

    const v1, -0x4ba2c44f

    if-eq v0, v1, :cond_11

    const v1, 0x2e69f5c7

    if-eq v0, v1, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v10, p1

    move-object/from16 v4, v22

    goto/16 :goto_e

    :cond_11
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 82
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lh/i/s;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_c

    :cond_12
    move-wide v3, v1

    :goto_c
    const/4 v0, 0x4

    shl-long v5, v3, v0

    const-wide/16 v9, 0x2

    or-long/2addr v5, v9

    long-to-int v9, v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_14

    const-string v0, "following"

    .line 83
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "false"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 84
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v1, "adding follow action for "

    invoke-static {v1, v3, v4}, Ld/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v2}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 85
    sget-object v0, Lcom/duolingo/notifications/NotificationIntentService;->c:Lcom/duolingo/notifications/NotificationIntentService$a;

    const-string v1, "follower_username"

    .line 86
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 87
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.duolingo.action.FOLLOW_BACK"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.duolingo.extra.follow_id"

    .line 88
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "com.duolingo.extra.follow_username"

    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.duolingo.extra.avatar"

    move-object/from16 v4, v22

    .line 90
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.duolingo.extra.notification_id"

    .line 91
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    sget-object v0, Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy;->a:Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v3, "follow back"

    move-object/from16 v1, p1

    move/from16 v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/duolingo/notifications/NotificationUtils$NotificationIntentServiceProxy$a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/duolingo/notifications/NotificationSubtype;ZZLjava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x8000000

    move-object/from16 v10, p1

    .line 93
    invoke-static {v10, v9, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f080188

    const v2, 0x7f12006c

    .line 94
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v8, v1, v2, v0}, Lb/h/a/i;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lb/h/a/i;

    goto :goto_10

    :cond_13
    const/4 v0, 0x0

    .line 96
    throw v0

    :cond_14
    move-object/from16 v10, p1

    goto :goto_10

    :cond_15
    :goto_d
    move-object/from16 v10, p1

    goto :goto_f

    :cond_16
    move-object/from16 v10, p1

    move-object/from16 v0, v16

    move-object/from16 v4, v22

    .line 97
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_e
    if-nez p6, :cond_17

    move-object/from16 v0, p1

    move-object v1, v8

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v7, p3

    .line 98
    invoke-static/range {v0 .. v7}, Lcom/duolingo/notifications/NotificationUtils;->a(Landroid/content/Context;Lb/h/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    :cond_17
    :goto_f
    move/from16 v9, v21

    .line 99
    :goto_10
    const-class v0, Landroid/app/NotificationManager;

    invoke-static {v10, v0}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_18

    .line 101
    invoke-virtual {v8}, Lb/h/a/i;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_18
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x53c67ec5 -> :sswitch_3
        -0x4ba2c44f -> :sswitch_2
        -0x3b544f90 -> :sswitch_1
        0x2e69f5c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 219
    :try_start_0
    const-class v2, Landroid/app/AppOpsManager;

    invoke-static {p1, v2}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 220
    check-cast v2, Landroid/app/AppOpsManager;

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 222
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 223
    const-class v3, Landroid/app/AppOpsManager;

    const-string v4, "checkOpNoThrow"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    .line 224
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "OP_POST_NOTIFICATION"

    .line 225
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 226
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Integer;

    if-nez v6, :cond_0

    move-object v3, v0

    :cond_0
    check-cast v3, Ljava/lang/Integer;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v8

    const-string p1, "com.duolingo"

    aput-object p1, v5, v9

    .line 228
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    :catchall_0
    move-exception p1

    .line 229
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v0, p1}, Ld/f/e/j/m$a;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_4
    const-string p1, "context"

    .line 230
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
