.class public abstract Lcom/simpler/utils/UiUtils;
.super Ljava/lang/Object;
.source "UiUtils.java"


# static fields
.field private static a:Landroid/content/res/ColorStateList; = null

.field private static b:I = -0x1

.field private static c:[Ljava/lang/String;

.field private static d:Lcom/simpler/logic/SettingsLogic$ContactColorEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "#E91E63"

    const-string v1, "#9C27B0"

    const-string v2, "#673AB7"

    const-string v3, "#3F51B5"

    const-string v4, "#2196F3"

    const-string v5, "#03A9F4"

    const-string v6, "#00BCD4"

    const-string v7, "#009688"

    const-string v8, "#607D8B"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/simpler/utils/UiUtils;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/simpler/utils/UiUtils;->d:Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/simpler/logic/SettingsLogic$ContactColorEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/utils/UiUtils;->d:Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/SettingsLogic;->getContactColorEnum()Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    move-result-object v0

    sput-object v0, Lcom/simpler/utils/UiUtils;->d:Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    .line 3
    :cond_0
    sget-object v0, Lcom/simpler/utils/UiUtils;->d:Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static animateStatusBarColor(Landroid/app/Activity;IIJ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, -0x1

    cmp-long p2, p3, v0

    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    :cond_0
    new-instance p2, Lcom/simpler/utils/f;

    invoke-direct {p2, p0}, Lcom/simpler/utils/f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private static b()I
    .locals 2

    .line 1
    sget v0, Lcom/simpler/utils/UiUtils;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getGrayAvatarColor()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/simpler/utils/UiUtils;->b:I

    .line 5
    :cond_0
    sget v0, Lcom/simpler/utils/UiUtils;->b:I

    return v0
.end method

.method public static createAutoBackupEnabledImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v0

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 3
    invoke-static {p0, v1}, Lcom/simpler/utils/UiUtils;->createLayerDrawable(Landroid/content/Context;[I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f0800e1
        0x7f0800e0
    .end array-data
.end method

.method public static createFilterImage(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v0

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    const v3, 0x7f08010d

    aput v3, v1, p1

    .line 3
    invoke-static {p0, v1}, Lcom/simpler/utils/UiUtils;->createLayerDrawable(Landroid/content/Context;[I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public static createLayerDrawable(Landroid/content/Context;[I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget v3, p1, v2

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static dpToPx(I)I
    .locals 1

    int-to-float p0, p0

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static getCheckboxColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    sget-object v0, Lcom/simpler/utils/UiUtils;->a:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a0

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v5, [I

    aput-object v3, v1, v2

    .line 3
    new-array v0, v0, [I

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v3

    aput v3, v0, v5

    .line 4
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSideMenuIconsColorResId()I

    move-result v3

    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    aput p0, v0, v2

    .line 5
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object p0, Lcom/simpler/utils/UiUtils;->a:Landroid/content/res/ColorStateList;

    .line 6
    :cond_0
    sget-object p0, Lcom/simpler/utils/UiUtils;->a:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public static getContactAvatarColor(J)I
    .locals 3

    .line 1
    sget-object v0, Lcom/simpler/utils/g;->a:[I

    invoke-static {}, Lcom/simpler/utils/UiUtils;->a()Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    .line 3
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result p0

    return p0

    .line 4
    :cond_1
    sget-object v0, Lcom/simpler/utils/UiUtils;->c:[Ljava/lang/String;

    array-length v0, v0

    int-to-long v0, v0

    .line 5
    rem-long/2addr p0, v0

    long-to-int p1, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    .line 7
    sget-object p1, Lcom/simpler/utils/UiUtils;->c:[Ljava/lang/String;

    aget-object p0, p1, p0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 8
    :cond_2
    invoke-static {}, Lcom/simpler/utils/UiUtils;->b()I

    move-result p0

    return p0

    .line 9
    :cond_3
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result p0

    return p0
.end method

.method public static getContactDetailsPrimaryColor(JZ)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v0

    if-nez p2, :cond_2

    .line 2
    sget-object p2, Lcom/simpler/utils/g;->a:[I

    invoke-static {}, Lcom/simpler/utils/UiUtils;->a()Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/simpler/utils/UiUtils;->getContactAvatarColor(J)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/simpler/utils/UiUtils;->b()I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static getContactDetailsSecondaryColor(I)I
    .locals 2

    const/high16 v0, -0x1000000

    const v1, 0x3e428f5c    # 0.19f

    .line 1
    invoke-static {v0, p0, v1}, Lcom/simpler/utils/UiUtils;->mixTwoColors(IIF)I

    move-result p0

    return p0
.end method

.method public static getContactPhotoUri(Landroid/content/Context;JZ)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "display_photo"

    .line 2
    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 3
    invoke-static {p0, p2}, Lcom/simpler/utils/UiUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    :cond_0
    const-string p2, "photo"

    .line 4
    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return-object p2

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/simpler/utils/UiUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method public static getContactRoundPhotoBitmapUiThread(JLandroid/content/ContentResolver;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-static {p2, p0, p1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/simpler/utils/UiUtils;->roundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static getContactSquarePhotoBitmapUiThread(JLandroid/content/ContentResolver;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x1

    .line 2
    invoke-static {p2, p0, p1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static getPrimaryDarkColor(I)I
    .locals 0

    return p0
.end method

.method public static hideProgressViewInProgressDialog(Landroid/app/ProgressDialog;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android:id/progress"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    const/high16 v1, 0x10e0000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const-string v1, "alpha"

    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static initCheckboxColorStateList()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/simpler/utils/UiUtils;->a:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static initContactColor()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/simpler/utils/UiUtils;->d:Lcom/simpler/logic/SettingsLogic$ContactColorEnum;

    return-void
.end method

.method public static keepScreenOn(Landroid/app/Activity;Z)V
    .locals 1

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method public static makeToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static mixTwoColors(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, p2

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float v2, v2, p2

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float v3, v3, p2

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    mul-float p0, p0, p2

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p0, p1

    float-to-int p0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x18

    shl-int/lit8 p2, v2, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p2, v3, 0x8

    or-int/2addr p1, p2

    shl-int/lit8 p0, p0, 0x0

    or-int/2addr p0, p1

    return p0
.end method

.method public static roundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    if-ge v0, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :cond_2
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 6
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/high16 v1, -0x1000000

    .line 10
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    invoke-virtual {v3, p0, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object p0
.end method

.method public static scaleCenterCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, p2

    int-to-float v0, v0

    div-float v3, v2, v0

    int-to-float v4, p1

    int-to-float v1, v1

    div-float v5, v4, v1

    .line 3
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float v0, v0, v3

    mul-float v3, v3, v1

    sub-float/2addr v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float/2addr v4, v3

    div-float/2addr v4, v1

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v0, v2

    add-float/2addr v3, v4

    invoke-direct {v1, v2, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p0, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p1
.end method

.method public static styleDisabledButton(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static styleEnabledButton(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, -0x1000000

    const v1, 0x3ecccccd    # 0.4f

    .line 3
    invoke-static {v0, p1, v1}, Lcom/simpler/utils/UiUtils;->mixTwoColors(IIF)I

    move-result v0

    .line 4
    new-instance v1, Lcom/simpler/utils/e;

    invoke-direct {v1, p1, v0}, Lcom/simpler/utils/e;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
