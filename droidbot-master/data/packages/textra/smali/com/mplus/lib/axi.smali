.class public final Lcom/mplus/lib/axi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "null"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mplus/lib/axi;->a:[Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Exception;)I
    .locals 2

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during logging: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mplus/lib/dem;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 203
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v1, v2}, Lcom/mplus/lib/def;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 205
    :cond_0
    invoke-static {}, Lcom/mplus/lib/axk;->b()Ljava/lang/String;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 208
    :cond_1
    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 83
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Lcom/mplus/lib/axi;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-static {p0, v0}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/Exception;)I

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 123
    if-nez p0, :cond_0

    .line 124
    sget-object v0, Lcom/mplus/lib/axi;->a:[Ljava/lang/Object;

    .line 165
    :goto_0
    return-object v0

    .line 125
    :cond_0
    array-length v0, p0

    new-array v2, v0, [Ljava/lang/Object;

    .line 126
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_12

    .line 127
    aget-object v0, p0, v1

    .line 128
    instance-of v3, v0, Landroid/content/Intent;

    if-eqz v3, :cond_1

    .line 129
    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 126
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 130
    :cond_1
    instance-of v3, v0, Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 131
    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_2

    .line 132
    :cond_2
    instance-of v3, v0, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_2

    .line 134
    :cond_3
    instance-of v3, v0, [B

    if-eqz v3, :cond_4

    .line 135
    check-cast v0, [B

    check-cast v0, [B

    const/16 v3, 0x96

    invoke-static {v0, v3}, Lcom/mplus/lib/dcy;->a([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_2

    .line 136
    :cond_4
    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_5

    .line 137
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_2

    .line 138
    :cond_5
    instance-of v3, v0, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    .line 139
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_2

    .line 140
    :cond_6
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_7

    .line 141
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/graphics/drawable/BitmapDrawable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_2

    .line 142
    :cond_7
    instance-of v3, v0, Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v3, :cond_8

    .line 143
    check-cast v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/graphics/Paint$FontMetricsInt;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_2

    .line 144
    :cond_8
    instance-of v3, v0, Landroid/graphics/Paint$FontMetrics;

    if-eqz v3, :cond_9

    .line 145
    check-cast v0, Landroid/graphics/Paint$FontMetrics;

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/graphics/Paint$FontMetrics;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_2

    .line 146
    :cond_9
    instance-of v3, v0, [Lcom/mplus/lib/bky;

    if-eqz v3, :cond_a

    .line 147
    check-cast v0, [Lcom/mplus/lib/bky;

    check-cast v0, [Lcom/mplus/lib/bky;

    invoke-static {v0}, Lcom/mplus/lib/dem;->a([Lcom/mplus/lib/bky;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto/16 :goto_2

    .line 148
    :cond_a
    instance-of v3, v0, Lcom/mplus/lib/bky;

    if-eqz v3, :cond_b

    .line 149
    check-cast v0, Lcom/mplus/lib/bky;

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Lcom/mplus/lib/bky;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto/16 :goto_2

    .line 150
    :cond_b
    instance-of v3, v0, Lcom/mplus/lib/bio;

    if-eqz v3, :cond_c

    .line 151
    check-cast v0, Lcom/mplus/lib/bio;

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Lcom/mplus/lib/bio;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto/16 :goto_2

    .line 152
    :cond_c
    instance-of v3, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_d

    .line 153
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto/16 :goto_2

    .line 154
    :cond_d
    instance-of v3, v0, Landroid/graphics/Canvas;

    if-eqz v3, :cond_e

    .line 155
    check-cast v0, Landroid/graphics/Canvas;

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/graphics/Canvas;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto/16 :goto_2

    .line 156
    :cond_e
    instance-of v3, v0, Landroid/view/MotionEvent;

    if-eqz v3, :cond_f

    .line 157
    check-cast v0, Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto/16 :goto_2

    .line 158
    :cond_f
    instance-of v3, v0, Landroid/graphics/PointF;

    if-eqz v3, :cond_10

    .line 159
    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/graphics/PointF;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto/16 :goto_2

    .line 160
    :cond_10
    instance-of v3, v0, Landroid/graphics/Rect;

    if-eqz v3, :cond_11

    .line 161
    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/graphics/Rect;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto/16 :goto_2

    .line 163
    :cond_11
    aput-object v0, v2, v1

    goto/16 :goto_2

    :cond_12
    move-object v0, v2

    .line 165
    goto/16 :goto_0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 91
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Lcom/mplus/lib/axi;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {p0, v0}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/Exception;)I

    goto :goto_0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 99
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Lcom/mplus/lib/axi;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-static {p0, v0}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/Exception;)I

    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 113
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-nez v0, :cond_0

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p2, v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    .line 114
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    const-string v1, ""

    aput-object v1, p2, v0

    .line 115
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 173
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 176
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Lcom/mplus/lib/axi;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v0

    .line 179
    :goto_0
    if-ge v1, v3, :cond_2

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v1, :cond_0

    const-string v0, "..."

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit16 v4, v1, 0x3e8

    const/4 v5, 0x0

    .line 182
    invoke-static {v4, v5, v3}, Lcom/mplus/lib/dem;->b(III)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit16 v0, v1, 0x3e8

    if-ge v0, v3, :cond_1

    const-string v0, "..."

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    add-int/lit16 v0, v1, 0x3e8

    move v1, v0

    goto :goto_0

    .line 180
    :cond_0
    const-string v0, ""

    goto :goto_1

    .line 182
    :cond_1
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-static {p0, v0}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/Exception;)I

    .line 190
    :cond_2
    return-void
.end method

.method static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 193
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 195
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Lcom/mplus/lib/axi;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {p0, v0}, Lcom/mplus/lib/axi;->a(Ljava/lang/String;Ljava/lang/Exception;)I

    goto :goto_0
.end method
