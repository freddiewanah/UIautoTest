.class public final Lcom/duolingo/core/util/AvatarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/util/AvatarUtils$a;,
        Lcom/duolingo/core/util/AvatarUtils$ClickAction;,
        Lcom/duolingo/core/util/AvatarUtils$Screen;
    }
.end annotation


# static fields
.field public static a:[B

.field public static b:Ljava/io/File;

.field public static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/m/b/M;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/duolingo/core/util/AvatarUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/duolingo/core/util/AvatarUtils;

    invoke-direct {v0}, Lcom/duolingo/core/util/AvatarUtils;-><init>()V

    sput-object v0, Lcom/duolingo/core/util/AvatarUtils;->d:Lcom/duolingo/core/util/AvatarUtils;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/duolingo/core/util/AvatarUtils;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    return-void

    .line 25
    :cond_0
    sget-object p1, Lcom/duolingo/core/util/AvatarUtils;->d:Lcom/duolingo/core/util/AvatarUtils;

    invoke-virtual {p1}, Lcom/duolingo/core/util/AvatarUtils;->a()[Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Ld/f/e/j/b;

    invoke-direct {v0, p0}, Ld/f/e/j/b;-><init>(Landroid/app/Activity;)V

    .line 27
    invoke-static {p0, p1, p2, p3, v0}, Lcom/duolingo/core/util/PermissionUtils;->a(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;[ILcom/duolingo/core/util/PermissionUtils$a;)V

    return-void

    :cond_1
    const-string p0, "grantResults"

    .line 28
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "permissions"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "activity"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/app/Activity;Lcom/duolingo/core/util/AvatarUtils$Screen;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "screen"

    if-eqz p1, :cond_3

    .line 36
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 37
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x7f12015a

    .line 38
    invoke-static {p0}, Ld/f/e/j/Y;->a(I)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.camera"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 40
    invoke-static {p0, v2}, Ld/f/e/j/Y;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1211fe

    .line 42
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 43
    sget-object v2, Ld/f/e/j/c;->a:Ld/f/e/j/c;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v2, 0x7f030000

    .line 44
    new-instance v3, Ld/f/e/j/d;

    invoke-direct {v3, p0}, Ld/f/e/j/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 46
    sget-object p0, Lcom/duolingo/core/tracking/TrackingEvent;->PROFILE_PICTURE_DIALOG_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Lh/f;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/duolingo/core/util/AvatarUtils$Screen;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    .line 48
    invoke-virtual {p0, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    return-void

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lcom/duolingo/core/util/AvatarUtils;->d:Lcom/duolingo/core/util/AvatarUtils;

    invoke-virtual {p1, p0}, Lcom/duolingo/core/util/AvatarUtils;->a(Landroid/app/Activity;)V

    return-void

    .line 50
    :cond_3
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "activity"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/app/Activity;Lcom/duolingo/core/util/AvatarUtils$a;IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    const/16 p0, 0x100

    if-eq p2, p0, :cond_0

    const/16 v1, 0x101

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    if-ne p2, p0, :cond_2

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const-string p4, "select_picture"

    goto :goto_2

    .line 5
    :cond_2
    sget-object p2, Lcom/duolingo/core/util/AvatarUtils;->b:Ljava/io/File;

    if-eqz p2, :cond_3

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    const-string p4, "take_picture"

    .line 6
    :goto_2
    sget-object v1, Lcom/duolingo/core/util/AvatarUtils;->d:Lcom/duolingo/core/util/AvatarUtils;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p3, v2, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 7
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->PROFILE_PICTURE_ACTIVITY_RESULT:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v2, 0x2

    new-array v5, v2, [Lh/f;

    .line 8
    new-instance v6, Lh/f;

    const-string v7, "request"

    invoke-direct {v6, v7, p4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v4

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 10
    new-instance v6, Lh/f;

    const-string v7, "is_success"

    invoke-direct {v6, v7, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v3

    .line 11
    invoke-virtual {v1, v5}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    if-eqz p3, :cond_5

    if-nez p2, :cond_5

    .line 12
    sget-object p0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string p1, "No "

    const-string p2, " profile picture file found"

    invoke-static {p1, p4, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0, v2}, Ld/f/e/j/m$a;->e(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_4

    .line 13
    :cond_5
    new-instance p3, Ld/f/e/j/a;

    invoke-direct {p3, p1}, Ld/f/e/j/a;-><init>(Lcom/duolingo/core/util/AvatarUtils$a;)V

    .line 14
    sget-object p1, Lcom/duolingo/core/util/AvatarUtils;->c:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lcom/squareup/picasso/Picasso;->a()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Ld/m/b/G;

    move-result-object p1

    .line 17
    iget-object p2, p1, Ld/m/b/G;->b:Ld/m/b/F$a;

    invoke-virtual {p2, p0, p0}, Ld/m/b/F$a;->a(II)Ld/m/b/F$a;

    .line 18
    iget-object p0, p1, Ld/m/b/G;->b:Ld/m/b/F$a;

    .line 19
    iget-boolean p2, p0, Ld/m/b/F$a;->f:Z

    if-nez p2, :cond_6

    .line 20
    iput-boolean v3, p0, Ld/m/b/F$a;->h:Z

    .line 21
    invoke-virtual {p1, p3}, Ld/m/b/G;->a(Ld/m/b/M;)V

    :goto_4
    return-void

    .line 22
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Center inside can not be used after calling centerCrop"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_7
    throw v0

    :cond_8
    const-string p0, "changeAvatarListener"

    .line 24
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p0, "activity"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/duolingo/core/util/AvatarUtils;Landroid/app/Activity;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 51
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    :try_start_0
    sget-object v0, Ld/f/e/j/Y;->e:Ld/f/e/j/Y;

    invoke-virtual {v0}, Ld/f/e/j/Y;->a()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/duolingo/core/util/AvatarUtils;->b:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 54
    :goto_0
    sget-object v0, Lcom/duolingo/core/util/AvatarUtils;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    const-string v1, "com.duolingo.fileprovider"

    .line 55
    invoke-static {p1, v1, v0}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "output"

    .line 56
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 59
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x3

    .line 60
    invoke-virtual {p1, v2, v0, v3}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x101

    .line 61
    :try_start_1
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    const-string p0, "start_take_picture_activity"

    .line 63
    invoke-static {p0}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 64
    throw p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f120117

    .line 32
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x100

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    const-string p1, "start_select_picture_activity"

    .line 35
    invoke-static {p1}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const-string v0, "android.permission.CAMERA"

    .line 2
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
