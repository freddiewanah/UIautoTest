.class public Lcom/simpler/ui/activities/ProfileActivity;
.super Lcom/simpler/ui/activities/BaseActivity;
.source "ProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final CHOOSE_FROM_GALLERY:I = 0xc8

.field public static final PHOTO_STATE_DID_NOT_CHANGED:I = 0x2

.field public static final PHOTO_STATE_NEW_PHOTO:I = 0x1

.field public static final PHOTO_STATE_REMOVED:I = 0x0

.field public static final USE_CAMERA:I = 0xc9


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/simpler/data/SimplerUser;

.field private c:Lcom/simpler/ui/views/ContactAvatar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    if-ge v0, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :cond_2
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 7
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/high16 v1, -0x1000000

    .line 11
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    invoke-virtual {v3, p1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object p1
.end method

.method static synthetic a(Lcom/simpler/ui/activities/ProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ProfileActivity;->d()V

    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/activities/ProfileActivity;)Lcom/simpler/data/SimplerUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/activities/ProfileActivity;->b:Lcom/simpler/data/SimplerUser;

    return-object p0
.end method

.method private c()Ljava/io/File;
    .locals 3

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/simpler/ui/activities/ProfileActivity;->e()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    const-string v1, "image"

    const-string v2, ".jpg"

    .line 5
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/simpler/ui/activities/ProfileActivity;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Lcom/simpler/ui/activities/ProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ProfileActivity;->i()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ProfileActivity;->b:Lcom/simpler/data/SimplerUser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/simpler/data/SimplerUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/simpler/ui/activities/ProfileActivity;->b:Lcom/simpler/data/SimplerUser;

    invoke-virtual {v0}, Lcom/simpler/data/SimplerUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/simpler/ui/activities/Za;

    invoke-direct {v0, p0}, Lcom/simpler/ui/activities/Za;-><init>(Lcom/simpler/ui/activities/ProfileActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method private e()Ljava/io/File;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "profile_photo"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ProfileActivity;->b:Lcom/simpler/data/SimplerUser;

    invoke-virtual {v0}, Lcom/simpler/data/SimplerUser;->getAvatar()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x2

    const v2, 0x7f10018b

    const/4 v3, 0x1

    const v4, 0x7f100037

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 2
    new-array v0, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v5

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const v2, 0x7f100117

    .line 8
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9
    :goto_0
    new-instance v1, Lcom/simpler/ui/activities/ab;

    invoke-direct {v1, p0}, Lcom/simpler/ui/activities/ab;-><init>(Lcom/simpler/ui/activities/ProfileActivity;)V

    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0, v1}, Lcom/simpler/utils/DialogUtils;->createTraditionalListDialog(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    new-instance v0, Lcom/simpler/ui/activities/Ya;

    invoke-direct {v0, p0}, Lcom/simpler/ui/activities/Ya;-><init>(Lcom/simpler/ui/activities/ProfileActivity;)V

    const v1, 0x7f10011e

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f10011a

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100031

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p0, v1, v2, v3, v0}, Lcom/simpler/utils/DialogUtils;->createTwoButtonsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    new-instance v0, Lcom/simpler/ui/activities/_a;

    invoke-direct {v0, p0}, Lcom/simpler/ui/activities/_a;-><init>(Lcom/simpler/ui/activities/ProfileActivity;)V

    const v1, 0x7f100017

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100147

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f100031

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p0, v1, v2, v3, v0}, Lcom/simpler/utils/DialogUtils;->createTwoButtonsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ProfileActivity;->b:Lcom/simpler/data/SimplerUser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/simpler/data/SimplerUser;->setAvatar(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/activities/ProfileActivity;->b:Lcom/simpler/data/SimplerUser;

    invoke-virtual {v0, v1}, Lcom/simpler/logic/LoginLogic;->saveUser(Lcom/simpler/data/SimplerUser;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/ProfileActivity;->c:Lcom/simpler/ui/views/ContactAvatar;

    iget-object v1, p0, Lcom/simpler/ui/activities/ProfileActivity;->b:Lcom/simpler/data/SimplerUser;

    invoke-virtual {v1}, Lcom/simpler/data/SimplerUser;->getFullName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/activities/ProfileActivity;->c:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {v0}, Lcom/simpler/ui/views/ContactAvatar;->setExtremeLargeLetter()V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/activities/ProfileActivity;->c:Lcom/simpler/ui/views/ContactAvatar;

    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/LoginLogic;->getUserInitials()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/ui/views/ContactAvatar;->setInitialsManually(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/simpler/events/LoginEvent;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/simpler/events/LoginEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/simpler/ui/activities/bb;

    invoke-direct {v0, p0}, Lcom/simpler/ui/activities/bb;-><init>(Lcom/simpler/ui/activities/ProfileActivity;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v1, 0xc9

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    return-void

    :cond_1
    if-ne p1, v0, :cond_2

    if-nez p3, :cond_2

    return-void

    :cond_2
    if-ne p1, v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/simpler/ui/activities/ProfileActivity;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lezvcard/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    .line 6
    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 7
    array-length v0, p1

    invoke-static {p1, p3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    invoke-static {p1, v0, v0}, Lcom/simpler/utils/UiUtils;->scaleCenterCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/simpler/ui/activities/ProfileActivity;->updateProfilePhoto(Landroid/graphics/Bitmap;)V

    .line 10
    new-instance p1, Lcom/simpler/ui/activities/cb;

    invoke-direct {p1, p0, p2}, Lcom/simpler/ui/activities/cb;-><init>(Lcom/simpler/ui/activities/ProfileActivity;Landroid/graphics/Bitmap;)V

    new-array p2, p3, [Ljava/lang/Void;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    const v0, 0x7f01001e

    const v1, 0x7f01000c

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onChooseFromGallery()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "image/*"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900a5

    if-eq p1, v0, :cond_2

    const v0, 0x7f090252

    if-eq p1, v0, :cond_1

    const v0, 0x7f09028d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/activities/ProfileActivity;->h()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/activities/ProfileActivity;->g()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/simpler/ui/activities/ProfileActivity;->f()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0031

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0902d7

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Lcom/simpler/ui/activities/BaseActivity;->setActivityColors()V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const v1, 0x7f1000d6

    .line 7
    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v1, 0x7f0800f9

    .line 9
    invoke-virtual {p1, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/LoginLogic;->getUser()Lcom/simpler/data/SimplerUser;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/activities/ProfileActivity;->b:Lcom/simpler/data/SimplerUser;

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getTitleColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 12
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getClickableBackgroundSelector()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getRedColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 14
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getDividerColor()I

    move-result v3

    const v4, 0x7f090058

    .line 15
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/simpler/ui/views/ContactAvatar;

    iput-object v4, p0, Lcom/simpler/ui/activities/ProfileActivity;->c:Lcom/simpler/ui/views/ContactAvatar;

    .line 16
    iget-object v4, p0, Lcom/simpler/ui/activities/ProfileActivity;->b:Lcom/simpler/data/SimplerUser;

    invoke-virtual {v4}, Lcom/simpler/data/SimplerUser;->getAvatar()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 17
    iget-object v5, p0, Lcom/simpler/ui/activities/ProfileActivity;->c:Lcom/simpler/ui/views/ContactAvatar;

    invoke-direct {p0, v4}, Lcom/simpler/ui/activities/ProfileActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/simpler/ui/views/ContactAvatar;->showBitmapOnUI(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v4, p0, Lcom/simpler/ui/activities/ProfileActivity;->c:Lcom/simpler/ui/views/ContactAvatar;

    iget-object v5, p0, Lcom/simpler/ui/activities/ProfileActivity;->b:Lcom/simpler/data/SimplerUser;

    invoke-virtual {v5}, Lcom/simpler/data/SimplerUser;->getFullName()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/simpler/ui/views/ContactAvatar;->showContactAvatar(Ljava/lang/String;JZ)V

    .line 19
    iget-object v4, p0, Lcom/simpler/ui/activities/ProfileActivity;->c:Lcom/simpler/ui/views/ContactAvatar;

    invoke-virtual {v4}, Lcom/simpler/ui/views/ContactAvatar;->setExtremeLargeLetter()V

    .line 20
    iget-object v4, p0, Lcom/simpler/ui/activities/ProfileActivity;->c:Lcom/simpler/ui/views/ContactAvatar;

    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v5

    invoke-virtual {v5}, Lcom/simpler/logic/LoginLogic;->getUserInitials()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/simpler/ui/views/ContactAvatar;->setInitialsManually(Ljava/lang/String;)V

    :goto_0
    const v4, 0x7f0900a5

    .line 21
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 22
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 23
    invoke-virtual {v4, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 24
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f090252

    .line 25
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 26
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 27
    invoke-virtual {v4, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 28
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f09028d

    .line 29
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 30
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 31
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 32
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0902f0

    .line 33
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v2, p0, Lcom/simpler/ui/activities/ProfileActivity;->b:Lcom/simpler/data/SimplerUser;

    invoke-virtual {v2}, Lcom/simpler/data/SimplerUser;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0900ff

    .line 36
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object p1, p0, Lcom/simpler/ui/activities/ProfileActivity;->b:Lcom/simpler/data/SimplerUser;

    invoke-virtual {p1}, Lcom/simpler/data/SimplerUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0900f0

    .line 39
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f0900ef

    .line 40
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const p1, 0x7f0902ee

    .line 41
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 42
    iget-object v1, p0, Lcom/simpler/ui/activities/ProfileActivity;->b:Lcom/simpler/data/SimplerUser;

    invoke-virtual {v1}, Lcom/simpler/data/SimplerUser;->getRegistrationType()I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const v0, 0x7f08005b

    goto :goto_1

    :cond_2
    const v0, 0x7f0800cb

    goto :goto_1

    :cond_3
    const v0, 0x7f0800c2

    .line 43
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f0902ef

    .line 44
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 46
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/simpler/ui/activities/ProfileActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onUseCamera()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/activities/ProfileActivity;->c()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "com.simpler.contacts.provider"

    .line 4
    invoke-static {p0, v2, v1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0xc9

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public updateProfilePhoto(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/activities/ProfileActivity;->b:Lcom/simpler/data/SimplerUser;

    invoke-virtual {v0, p1}, Lcom/simpler/data/SimplerUser;->setAvatar(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/activities/ProfileActivity;->b:Lcom/simpler/data/SimplerUser;

    invoke-virtual {v0, v1}, Lcom/simpler/logic/LoginLogic;->saveUser(Lcom/simpler/data/SimplerUser;)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/activities/ProfileActivity;->c:Lcom/simpler/ui/views/ContactAvatar;

    invoke-direct {p0, p1}, Lcom/simpler/ui/activities/ProfileActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/simpler/ui/views/ContactAvatar;->showBitmapOnUI(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/simpler/events/LoginEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/simpler/events/LoginEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
