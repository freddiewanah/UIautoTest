.class public final Lcom/flurry/sdk/dw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v4, 0x6

    .line 23
    const-class v0, Lcom/flurry/sdk/dw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dw;->a:Ljava/lang/String;

    .line 2226
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2235
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 2236
    const/4 v2, -0x1

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2237
    invoke-virtual {v1, v8, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2238
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2239
    const/4 v2, 0x4

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2241
    invoke-virtual {v1, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 2242
    invoke-virtual {v1, v6, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2243
    invoke-virtual {v1, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2245
    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 2247
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 2227
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2255
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 2256
    const/4 v2, -0x1

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2257
    invoke-virtual {v1, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2258
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2259
    const/4 v2, 0x4

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2261
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 2263
    invoke-virtual {v1, v6, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 2264
    invoke-virtual {v1, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2266
    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 2268
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 2228
    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sput-object v0, Lcom/flurry/sdk/dw;->b:Landroid/util/SparseArray;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x7

    return v0
.end method

.method private static a(Landroid/app/Activity;II)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 177
    if-nez p0, :cond_0

    .line 186
    :goto_0
    return v1

    .line 181
    :cond_0
    sget-object v0, Lcom/flurry/sdk/dw;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    .line 182
    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    :goto_1
    move v1, v0

    .line 186
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Lcom/flurry/sdk/cw;)I
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x0

    .line 215
    sget-object v1, Lcom/flurry/sdk/cw;->a:Lcom/flurry/sdk/cw;

    invoke-virtual {v1, p1}, Lcom/flurry/sdk/cw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    const/4 v0, 0x1

    .line 221
    :cond_0
    :goto_0
    const/4 v1, -0x1

    invoke-static {p0, v1, v0}, Lcom/flurry/sdk/dw;->a(Landroid/app/Activity;II)I

    move-result v0

    return v0

    .line 217
    :cond_1
    sget-object v1, Lcom/flurry/sdk/cw;->b:Lcom/flurry/sdk/cw;

    invoke-virtual {v1, p1}, Lcom/flurry/sdk/cw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Landroid/content/pm/ActivityInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 193
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 198
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v1

    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/dw;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cannot find info for activity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 75
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 76
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 78
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    sget-object v0, Lcom/flurry/sdk/dw;->a:Ljava/lang/String;

    const-string v1, "Context is null. Cannot set requested orientation."

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/flurry/sdk/dw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/flurry/sdk/dw;->a:Ljava/lang/String;

    const-string v1, "setOrientation SCREEN_ORIENTATION_SENSOR"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/flurry/sdk/dw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOrientation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 48
    :goto_0
    sget-object v1, Lcom/flurry/sdk/dw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isTablet "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 94
    if-nez p0, :cond_0

    move v0, v1

    .line 122
    :goto_0
    return v0

    .line 1151
    :cond_0
    if-nez p0, :cond_2

    .line 1152
    const/4 v0, 0x0

    move-object v4, v0

    .line 1160
    :goto_1
    if-nez v4, :cond_3

    move v0, v1

    .line 1129
    :cond_1
    :goto_2
    and-int/lit16 v4, v0, 0x80

    if-nez v4, :cond_4

    move v0, v1

    .line 102
    :goto_3
    if-nez v0, :cond_8

    .line 2142
    if-nez p0, :cond_6

    move v0, v3

    .line 106
    :goto_4
    if-ne v3, v0, :cond_7

    .line 107
    const/4 v0, 0x5

    sget-object v2, Lcom/flurry/sdk/dw;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cannot set requested orientation without restarting activity, requestedOrientation = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/flurry/sdk/dw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot set requested orientation without restarting activity. It is recommended to add keyboardHidden|orientation|screenSize for android:configChanges attribute for activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 113
    goto :goto_0

    .line 1155
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/flurry/sdk/dw;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 1164
    :cond_3
    iget v0, v4, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 1165
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xd

    if-ge v4, v5, :cond_1

    .line 1166
    or-int/lit16 v0, v0, 0xc00

    goto :goto_2

    .line 1133
    :cond_4
    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_5

    move v0, v1

    .line 1134
    goto :goto_3

    :cond_5
    move v0, v2

    .line 1137
    goto :goto_3

    .line 2147
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2146
    invoke-static {p0, p1, v0}, Lcom/flurry/sdk/dw;->a(Landroid/app/Activity;II)I

    move-result v0

    goto :goto_4

    :cond_7
    move p1, v0

    .line 117
    :cond_8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    move v0, v2

    .line 122
    goto :goto_0
.end method
