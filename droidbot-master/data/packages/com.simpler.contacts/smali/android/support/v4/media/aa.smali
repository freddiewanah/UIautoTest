.class Landroid/support/v4/media/aa;
.super Ljava/lang/Object;
.source "MediaSessionManagerImplBase.java"

# interfaces
.implements Landroid/support/v4/media/MediaSessionManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/aa$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field b:Landroid/content/Context;

.field c:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/support/v4/media/MediaSessionManager;->a:Z

    sput-boolean v0, Landroid/support/v4/media/aa;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/aa;->b:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Landroid/support/v4/media/aa;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/aa;->c:Landroid/content/ContentResolver;

    return-void
.end method

.method private a(Landroid/support/v4/media/MediaSessionManager$b;Ljava/lang/String;)Z
    .locals 4

    .line 16
    invoke-interface {p1}, Landroid/support/v4/media/MediaSessionManager$b;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    .line 17
    iget-object v0, p0, Landroid/support/v4/media/aa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 18
    invoke-interface {p1}, Landroid/support/v4/media/MediaSessionManager$b;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/aa;->b:Landroid/content/Context;

    invoke-interface {p1}, Landroid/support/v4/media/MediaSessionManager$b;->b()I

    move-result v3

    invoke-interface {p1}, Landroid/support/v4/media/MediaSessionManager$b;->a()I

    move-result p1

    invoke-virtual {v0, p2, v3, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/aa;->b:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/support/v4/media/MediaSessionManager$b;)Z
    .locals 4
    .param p1    # Landroid/support/v4/media/MediaSessionManager$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MediaSessionManager"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/aa;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Landroid/support/v4/media/MediaSessionManager$b;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {p1}, Landroid/support/v4/media/MediaSessionManager$b;->a()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 6
    sget-boolean v2, Landroid/support/v4/media/aa;->a:Z

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/support/v4/media/MediaSessionManager$b;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t match with the uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Landroid/support/v4/media/MediaSessionManager$b;->a()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    :cond_1
    const-string v0, "android.permission.STATUS_BAR_SERVICE"

    .line 10
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/aa;->a(Landroid/support/v4/media/MediaSessionManager$b;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 11
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/aa;->a(Landroid/support/v4/media/MediaSessionManager$b;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-interface {p1}, Landroid/support/v4/media/MediaSessionManager$b;->a()I

    move-result v0

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v4/media/aa;->b(Landroid/support/v4/media/MediaSessionManager$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :catch_0
    nop

    .line 14
    sget-boolean v2, Landroid/support/v4/media/aa;->a:Z

    if-eqz v2, :cond_4

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/support/v4/media/MediaSessionManager$b;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1
.end method

.method b(Landroid/support/v4/media/MediaSessionManager$b;)Z
    .locals 5
    .param p1    # Landroid/support/v4/media/MediaSessionManager$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/aa;->c:Landroid/content/ContentResolver;

    const-string v1, "enabled_notification_listeners"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, ":"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, v0, v2

    .line 5
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Landroid/support/v4/media/MediaSessionManager$b;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
