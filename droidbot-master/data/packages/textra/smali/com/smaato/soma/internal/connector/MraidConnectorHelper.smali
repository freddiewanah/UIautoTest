.class public Lcom/smaato/soma/internal/connector/MraidConnectorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOW_OFFSCREEN:Ljava/lang/String; = "allowOffscreen"

.field public static final ALLOW_ORIENTATION_CHANGE:Ljava/lang/String; = "allowOrientationChange"

.field public static final CUSTOM_CLOSE_POSITION:Ljava/lang/String; = "customClosePosition"

.field public static final ERROR_ACTION:Ljava/lang/String; = "errorAction"

.field public static final ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field public static final EXPAND:Ljava/lang/String; = "expand"

.field public static final FORCE_ORIENTATION:Ljava/lang/String; = "forceOrientation"

.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final OFFSET_X:Ljava/lang/String; = "offsetX"

.field public static final OFFSET_Y:Ljava/lang/String; = "offsetY"

.field public static final OPEN:Ljava/lang/String; = "open"

.field public static final PLAY_VIDEO:Ljava/lang/String; = "playVideo"

.field public static final RESIZE:Ljava/lang/String; = "resize"

.field public static final SET_ORIENTATION_PROPERTIES:Ljava/lang/String; = "setOrientationProperties"

.field public static final USE_CUSTOM_CLOSE:Ljava/lang/String; = "useCustomClose"

.field public static final WIDTH:Ljava/lang/String; = "width"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bitMaskContainsFlag(II)Z
    .locals 1

    .prologue
    .line 94
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static canDeviceHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 123
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 124
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 128
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static varargs formatAndConvertSizesParams([F)Ljava/lang/String;
    .locals 5

    .prologue
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 42
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/smaato/soma/internal/utilities/Converter;->convertPixelsToDp(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    const-string v0, ","

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/utilities/StringUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getDeviceRotation(Landroid/app/Activity;)I
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 89
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 81
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :pswitch_2
    const/16 v0, 0x9

    goto :goto_0

    .line 87
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static getRootViewFromActivity(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 98
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 99
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getRootViewFromView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 106
    if-nez p0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 110
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 116
    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 118
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method static getRootViewRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 70
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 73
    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v4

    aget v3, v0, v6

    aget v4, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v0, v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method static getTopMostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 63
    invoke-static {p0}, Lcom/smaato/soma/internal/connector/MraidConnectorHelper;->getRootViewFromActivity(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-static {p1}, Lcom/smaato/soma/internal/connector/MraidConnectorHelper;->getRootViewFromView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 66
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static isSmsAvailable(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v1, "sms:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 59
    invoke-static {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnectorHelper;->canDeviceHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method static isTelAvailable(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v1, "tel:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    invoke-static {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnectorHelper;->canDeviceHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
