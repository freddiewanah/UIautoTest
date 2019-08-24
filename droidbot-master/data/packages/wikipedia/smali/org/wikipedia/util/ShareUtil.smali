.class public final Lorg/wikipedia/util/ShareUtil;
.super Ljava/lang/Object;
.source "ShareUtil.java"


# static fields
.field public static final APP_PACKAGE_REGEX:Ljava/lang/String; = "org\\.wikipedia.*"

.field private static final FILE_PREFIX:Ljava/lang/String; = "file://"

.field private static final FILE_PROVIDER_AUTHORITY:Ljava/lang/String; = "org.wikipedia.fileprovider"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildImageShareChooserIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 0

    .line 92
    invoke-static {p1, p2, p3}, Lorg/wikipedia/util/ShareUtil;->createImageShareIntent(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f100190

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {p1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static buildLabeledIntent(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/pm/LabeledIntent;
    .locals 4

    .line 235
    new-instance v0, Landroid/content/pm/LabeledIntent;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    iget v2, p1, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 236
    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;II)V

    .line 237
    invoke-static {p1}, Lorg/wikipedia/util/ShareUtil;->getPackageName(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/LabeledIntent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    invoke-static {p1}, Lorg/wikipedia/util/ShareUtil;->getPackageName(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/pm/LabeledIntent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static canOpenUrlInApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 217
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 218
    invoke-static {v0, p0}, Lorg/wikipedia/util/ShareUtil;->queryIntentActivities(Landroid/content/Intent;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 219
    invoke-static {p1}, Lorg/wikipedia/util/ShareUtil;->getPackageName(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "org\\.wikipedia.*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static cleanFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "_"

    const-string v1, "%2[0-9A-F]"

    .line 160
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[^0-9a-zA-Z-_\\.]"

    .line 161
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "_+"

    .line 162
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".jpg"

    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static createChooserIntent(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "org\\.wikipedia.*"

    .line 174
    invoke-static {p0, p1, p2, v0}, Lorg/wikipedia/util/ShareUtil;->createChooserIntent(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createChooserIntent(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 182
    invoke-static {p2, p0, p3}, Lorg/wikipedia/util/ShareUtil;->queryIntents(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 184
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    .line 188
    invoke-interface {p0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 189
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Landroid/os/Parcelable;

    invoke-interface {p0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Parcelable;

    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method private static createImageShareIntent(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.SUBJECT"

    .line 117
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.TEXT"

    .line 118
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.STREAM"

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "image/jpeg"

    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static displayOnCatchMessage(Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f10012f

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static displayShareErrorMessage(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f10012f

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f1000f5

    .line 132
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static getClearShareFolder(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 145
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lorg/wikipedia/util/ShareUtil;->getShareFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "share"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 146
    invoke-static {v0}, Lorg/wikipedia/util/FileUtil;->deleteRecursively(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caught "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFeaturedImageShareSubject(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f100110

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " | "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/wikipedia/util/DateUtil;->getFeedCardDateString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPackageName(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;
    .locals 0

    .line 243
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public static getShareFolder(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const-string v0, "org.wikipedia.fileprovider"

    .line 100
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static isIntentActivityBlacklisted(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 230
    invoke-static {p0}, Lorg/wikipedia/util/ShareUtil;->getPackageName(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->defaultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$shareImage$0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-static {p0, p1, p2}, Lorg/wikipedia/util/ShareUtil;->processBitmapForSharing(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/wikipedia/util/ShareUtil;->getUriFromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$shareImage$1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 79
    invoke-static {p0}, Lorg/wikipedia/util/ShareUtil;->displayShareErrorMessage(Landroid/content/Context;)V

    return-void

    .line 82
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/wikipedia/util/ShareUtil;->buildImageShareChooserIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic lambda$shareImage$2(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    invoke-static {p1, p0}, Lorg/wikipedia/util/ShareUtil;->displayOnCatchMessage(Ljava/lang/Throwable;Landroid/content/Context;)V

    return-void
.end method

.method private static processBitmapForSharing(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-static {p0}, Lorg/wikipedia/util/ShareUtil;->getClearShareFolder(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 110
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 111
    invoke-static {p1}, Lorg/wikipedia/util/FileUtil;->compressBmpToJpg(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    .line 112
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lorg/wikipedia/util/ShareUtil;->cleanFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lorg/wikipedia/util/FileUtil;->writeToFile(Ljava/io/ByteArrayOutputStream;Ljava/io/File;)Ljava/io/File;

    return-object v0
.end method

.method public static queryIntentActivities(Landroid/content/Intent;Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryIntents(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 198
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "https://not.a.website/"

    .line 201
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 203
    :cond_0
    invoke-static {v1, p0}, Lorg/wikipedia/util/ShareUtil;->queryIntentActivities(Landroid/content/Intent;Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 204
    invoke-static {v1, p2}, Lorg/wikipedia/util/ShareUtil;->isIntentActivityBlacklisted(Landroid/content/pm/ResolveInfo;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 205
    invoke-static {p1, v1}, Lorg/wikipedia/util/ShareUtil;->buildLabeledIntent(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/pm/LabeledIntent;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static shareImage(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 74
    new-instance v0, Lorg/wikipedia/util/-$$Lambda$ShareUtil$jUaGZMBx7ORr5YjDAcP7l_sLc7M;

    invoke-direct {v0, p0, p1, p2}, Lorg/wikipedia/util/-$$Lambda$ShareUtil$jUaGZMBx7ORr5YjDAcP7l_sLc7M;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 75
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lorg/wikipedia/util/-$$Lambda$ShareUtil$kMkGWkJXmIlpv0Y2NnIAOMXn1pQ;

    invoke-direct {p2, p0, p3, p4}, Lorg/wikipedia/util/-$$Lambda$ShareUtil$kMkGWkJXmIlpv0Y2NnIAOMXn1pQ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lorg/wikipedia/util/-$$Lambda$ShareUtil$Zfqoca2F7wVR-NdF-hzhDKtteJ4;

    invoke-direct {p3, p0}, Lorg/wikipedia/util/-$$Lambda$ShareUtil$Zfqoca2F7wVR-NdF-hzhDKtteJ4;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static shareText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.SUBJECT"

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 47
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f10038e

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {v0, p1, p0}, Lorg/wikipedia/util/ShareUtil;->createChooserIntent(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 52
    invoke-static {p0}, Lorg/wikipedia/util/ShareUtil;->showUnresolvableIntentMessage(Landroid/content/Context;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static shareText(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;)V
    .locals 2

    .line 59
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100307

    invoke-static {p0, p1, v1}, Lorg/wikipedia/util/UriUtil;->getUrlWithProvenance(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lorg/wikipedia/util/ShareUtil;->shareText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showUnresolvableIntentMessage(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f1000f8

    const/4 v1, 0x1

    .line 137
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
