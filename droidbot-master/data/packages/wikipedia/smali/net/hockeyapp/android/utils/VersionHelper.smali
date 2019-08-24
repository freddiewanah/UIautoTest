.class public Lnet/hockeyapp/android/utils/VersionHelper;
.super Ljava/lang/Object;
.source "VersionHelper.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentVersionCode:I

.field private mListener:Lnet/hockeyapp/android/UpdateInfoListener;

.field private mNewest:Lorg/json/JSONObject;

.field private mSortedVersions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/UpdateInfoListener;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mContext:Landroid/content/Context;

    .line 43
    iput-object p3, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mListener:Lnet/hockeyapp/android/UpdateInfoListener;

    .line 45
    invoke-direct {p0, p2}, Lnet/hockeyapp/android/utils/VersionHelper;->loadVersions(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lnet/hockeyapp/android/utils/VersionHelper;->sortVersions()V

    return-void
.end method

.method private static failSafeGetLongFromJSON(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 0

    .line 119
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method private static failSafeGetStringFromJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 111
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method private getRestoreButton(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/utils/VersionHelper;->getVersionID(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "background: #c8c8c8; color: #000; display: block; float: right; padding: 7px; margin: 0px 10px 10px; text-decoration: none;"

    aput-object v2, v1, p1

    const/4 p1, 0x2

    iget-object v2, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mContext:Landroid/content/Context;

    sget v3, Lnet/hockeyapp/android/R$string;->hockeyapp_update_restore:I

    .line 160
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "<a href=\'restore:%s\' style=\'%s\'>%s</a>"

    .line 159
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSeparator()Ljava/lang/Object;
    .locals 1

    const-string v0, "<hr style=\'border-top: 1px solid #c8c8c8; border-bottom: 0px; margin: 40px 10px 0px 10px;\' />"

    return-object v0
.end method

.method private getVersionCode(Lorg/json/JSONObject;)I
    .locals 1

    :try_start_0
    const-string v0, "version"

    .line 201
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getVersionID(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "id"

    .line 169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private getVersionLine(ILorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    iget-object v1, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mNewest:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lnet/hockeyapp/android/utils/VersionHelper;->getVersionCode(Lorg/json/JSONObject;)I

    move-result v1

    .line 179
    invoke-direct {p0, p2}, Lnet/hockeyapp/android/utils/VersionHelper;->getVersionCode(Lorg/json/JSONObject;)I

    move-result v2

    .line 180
    invoke-direct {p0, p2}, Lnet/hockeyapp/android/utils/VersionHelper;->getVersionName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "<div style=\'padding: 20px 10px 10px;\'><strong>"

    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    .line 184
    iget-object p1, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mContext:Landroid/content/Context;

    sget p2, Lnet/hockeyapp/android/R$string;->hockeyapp_update_newest_version:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 186
    :cond_0
    iget-object p1, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mContext:Landroid/content/Context;

    sget v3, Lnet/hockeyapp/android/R$string;->hockeyapp_update_version:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 187
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "%s (%s): "

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v1, :cond_1

    .line 188
    iget p1, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mCurrentVersionCode:I

    if-ne v2, p1, :cond_1

    const/4 p1, -0x1

    .line 189
    iput p1, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mCurrentVersionCode:I

    .line 190
    new-array p1, v3, [Ljava/lang/Object;

    iget-object p2, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mContext:Landroid/content/Context;

    sget v1, Lnet/hockeyapp/android/R$string;->hockeyapp_update_already_installed:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v5

    const-string p2, "[%s]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string p1, "</strong></div>"

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getVersionName(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "shortversion"

    .line 210
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private getVersionNotes(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notes"

    const-string v2, ""

    .line 219
    invoke-static {p1, v1, v2}, Lnet/hockeyapp/android/utils/VersionHelper;->failSafeGetStringFromJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "<div style=\'padding: 0px 10px;\'>"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 222
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mContext:Landroid/content/Context;

    sget v3, Lnet/hockeyapp/android/R$string;->hockeyapp_update_no_info:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "<em>%s</em>"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, "</div>"

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static isNewerThanLastUpdateTime(Landroid/content/Context;J)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 298
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 300
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 304
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x708

    add-long/2addr v1, v3

    cmp-long p0, p1, v1

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    const-string p1, "Failed to get application info"

    .line 308
    invoke-static {p1, p0}, Lnet/hockeyapp/android/utils/HockeyLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private loadVersions(Ljava/lang/String;)V
    .locals 10

    const-string v0, "version"

    .line 50
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mNewest:Lorg/json/JSONObject;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mSortedVersions:Ljava/util/ArrayList;

    .line 52
    iget-object v1, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mListener:Lnet/hockeyapp/android/UpdateInfoListener;

    invoke-interface {v1}, Lnet/hockeyapp/android/UpdateInfoListener;->getCurrentVersionCode()I

    move-result v1

    iput v1, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mCurrentVersionCode:I

    .line 55
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 57
    iget p1, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mCurrentVersionCode:I

    const/4 v2, 0x0

    move v3, p1

    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p1, v4, :cond_4

    .line 59
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 60
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 61
    :goto_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v3, :cond_1

    iget-object v7, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mContext:Landroid/content/Context;

    const-string v8, "timestamp"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lnet/hockeyapp/android/utils/VersionHelper;->isNewerThanLastUpdateTime(Landroid/content/Context;J)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_2

    if-eqz v6, :cond_3

    .line 64
    :cond_2
    iput-object v4, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mNewest:Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 67
    :cond_3
    iget-object v5, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mSortedVersions:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-void
.end method

.method private sortVersions()V
    .locals 2

    .line 74
    iget-object v0, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mSortedVersions:Ljava/util/ArrayList;

    new-instance v1, Lnet/hockeyapp/android/utils/VersionHelper$1;

    invoke-direct {v1, p0}, Lnet/hockeyapp/android/utils/VersionHelper$1;-><init>(Lnet/hockeyapp/android/utils/VersionHelper;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public getFileDateString()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mNewest:Lorg/json/JSONObject;

    const-string v1, "timestamp"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lnet/hockeyapp/android/utils/VersionHelper;->failSafeGetLongFromJSON(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    .line 94
    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 95
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM.yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileSizeBytes()J
    .locals 6

    .line 100
    iget-object v0, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mNewest:Lorg/json/JSONObject;

    const-string v1, "external"

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Lnet/hockeyapp/android/utils/VersionHelper;->failSafeGetStringFromJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 101
    iget-object v1, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mNewest:Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    const-string v4, "appsize"

    invoke-static {v1, v4, v2, v3}, Lnet/hockeyapp/android/utils/VersionHelper;->failSafeGetLongFromJSON(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    if-eqz v0, :cond_0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const-wide/16 v4, -0x1

    :cond_0
    return-wide v4
.end method

.method public getReleaseNotes(Z)Ljava/lang/String;
    .locals 5

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html>"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<body style=\'padding: 0px 0px 20px 0px\'>"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mSortedVersions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-lez v2, :cond_0

    .line 133
    invoke-direct {p0}, Lnet/hockeyapp/android/utils/VersionHelper;->getSeparator()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 135
    invoke-direct {p0, v3}, Lnet/hockeyapp/android/utils/VersionHelper;->getRestoreButton(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_0
    invoke-direct {p0, v2, v3}, Lnet/hockeyapp/android/utils/VersionHelper;->getVersionLine(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p0, v3}, Lnet/hockeyapp/android/utils/VersionHelper;->getVersionNotes(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "</body>"

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</html>"

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVersionString()Ljava/lang/String;
    .locals 4

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mNewest:Lorg/json/JSONObject;

    const-string v2, ""

    const-string v3, "shortversion"

    invoke-static {v1, v3, v2}, Lnet/hockeyapp/android/utils/VersionHelper;->failSafeGetStringFromJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/hockeyapp/android/utils/VersionHelper;->mNewest:Lorg/json/JSONObject;

    const-string v3, "version"

    invoke-static {v1, v3, v2}, Lnet/hockeyapp/android/utils/VersionHelper;->failSafeGetStringFromJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
