.class public final Lcom/mplus/lib/cee;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field private static a:Lcom/mplus/lib/cee;


# instance fields
.field private b:Z

.field private c:Lcom/mplus/lib/bor;

.field private d:F


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 54
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 150
    if-nez p1, :cond_0

    .line 151
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 152
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cee;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mplus/lib/dkl;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/cee;
    .locals 3

    .prologue
    .line 57
    const-class v1, Lcom/mplus/lib/cee;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mplus/lib/cee;->a:Lcom/mplus/lib/cee;

    .line 1141
    iget-boolean v2, v0, Lcom/mplus/lib/cee;->b:Z

    if-nez v2, :cond_0

    .line 1142
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/cee;->b:Z

    .line 1143
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v2

    iput-object v2, v0, Lcom/mplus/lib/cee;->c:Lcom/mplus/lib/bor;

    .line 1144
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v2, v0, Lcom/mplus/lib/cee;->d:F

    .line 1145
    invoke-static {}, Lcom/mplus/lib/cee;->b()V

    .line 58
    :cond_0
    sget-object v0, Lcom/mplus/lib/cee;->a:Lcom/mplus/lib/cee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    const-class v1, Lcom/mplus/lib/cee;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/mplus/lib/cee;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cee;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/cee;->a:Lcom/mplus/lib/cee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v1

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 70
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->aa:Lcom/mplus/lib/bqh;

    invoke-virtual {v0}, Lcom/mplus/lib/bqh;->g_()Ljava/lang/String;

    .line 71
    :cond_0
    new-instance v2, Lcom/mplus/lib/djy;

    invoke-direct {v2}, Lcom/mplus/lib/djy;-><init>()V

    .line 73
    invoke-static {}, Lcom/mplus/lib/cee;->h()Ljava/lang/String;

    move-result-object v3

    .line 1149
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/mplus/lib/djy;->d:Z

    .line 1150
    iput-object v3, v2, Lcom/mplus/lib/djy;->e:Ljava/lang/String;

    .line 73
    sget v0, Lcom/mplus/lib/awt;->calligraphyFontPath:I

    .line 2137
    if-eq v0, v1, :cond_2

    :goto_1
    iput v0, v2, Lcom/mplus/lib/djy;->c:I

    .line 74
    invoke-virtual {v2}, Lcom/mplus/lib/djy;->a()Lcom/mplus/lib/djx;

    move-result-object v0

    .line 3023
    sput-object v0, Lcom/mplus/lib/djx;->a:Lcom/mplus/lib/djx;

    .line 76
    return-void

    .line 1149
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2137
    goto :goto_1
.end method

.method private static h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->aa:Lcom/mplus/lib/bqh;

    .line 4032
    invoke-virtual {v0}, Lcom/mplus/lib/bqh;->g_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    const-string v0, "fonts/Roboto-Light.ttf"

    .line 162
    :goto_0
    return-object v0

    .line 159
    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/bqh;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const-string v0, "fonts/Gilroy-Regular.ttf"

    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 122
    int-to-float v0, p1

    iget-object v1, p0, Lcom/mplus/lib/cee;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lcom/mplus/lib/cee;->d:F

    invoke-virtual {p0}, Lcom/mplus/lib/cee;->g()F

    move-result v1

    mul-float/2addr v0, v1

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput v0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    iget v1, p0, Lcom/mplus/lib/cee;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput v0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 119
    return-void
.end method

.method public final c()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/mplus/lib/cee;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cee;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)I
    .locals 2

    .prologue
    .line 126
    int-to-float v0, p1

    iget-object v1, p0, Lcom/mplus/lib/cee;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final d()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 98
    const-string v0, "fonts/Roboto-Light.ttf"

    invoke-direct {p0, v0}, Lcom/mplus/lib/cee;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cee;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 106
    const-string v0, "fonts/Gilroy-Regular.ttf"

    invoke-direct {p0, v0}, Lcom/mplus/lib/cee;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/mplus/lib/cee;->c:Lcom/mplus/lib/bor;

    iget-object v0, v0, Lcom/mplus/lib/bor;->ab:Lcom/mplus/lib/bqg;

    .line 3065
    invoke-virtual {v0}, Lcom/mplus/lib/bqg;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/bqg;->a(I)F

    move-result v0

    .line 133
    return v0
.end method
