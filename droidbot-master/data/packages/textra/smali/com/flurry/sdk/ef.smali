.class public Lcom/flurry/sdk/ef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/flurry/sdk/ef;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ef;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 158
    invoke-static {p0, p1}, Lcom/flurry/android/FlurryTileAdActivity;->newIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 159
    sget v1, Lcom/flurry/android/ads/sdk/R$anim;->tile_ad_slide_in_anim:I

    sget v2, Lcom/flurry/android/ads/sdk/R$anim;->tile_ad_slide_out_anim:I

    invoke-static {p0, v1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 160
    invoke-static {p0, v0, v1}, Lcom/flurry/sdk/ef;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/flurry/android/FlurryBrowserActivity;->newIntent(Landroid/content/Context;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 8045
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/flurry/sdk/ef;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    move-result v0

    .line 165
    return v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Landroid/app/ActivityOptions;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 50
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_2

    .line 57
    const/high16 v1, 0x10800000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    :cond_2
    if-eqz p2, :cond_3

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/flurry/sdk/eg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 73
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 69
    :catch_0
    move-exception v1

    sget-object v1, Lcom/flurry/sdk/ef;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must be declared in manifest."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    .prologue
    .line 172
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 174
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 176
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 178
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    .line 180
    :catch_0
    move-exception v0

    .line 182
    sget-object v1, Lcom/flurry/sdk/ef;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "launchDialer, error occured while launching dialer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v1, v0}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/flurry/sdk/x;)Z
    .locals 2

    .prologue
    .line 149
    if-nez p0, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/flurry/sdk/ef;->a(Landroid/content/Context;Lcom/flurry/sdk/x;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/flurry/sdk/x;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 133
    if-nez p0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0

    .line 137
    :cond_0
    invoke-interface {p1}, Lcom/flurry/sdk/x;->d()I

    move-result v0

    invoke-static {p0, v0, p2, p3}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->newIntent(Landroid/content/Context;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 6045
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/flurry/sdk/ef;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 103
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    invoke-static {p1}, Lcom/flurry/sdk/lm;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 3045
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/flurry/sdk/ef;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/x;)Z
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    .line 1105
    iget-object v0, v0, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/flurry/sdk/lh;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2045
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/flurry/sdk/ef;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    move-result v0

    .line 40
    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/flurry/sdk/ef;->b(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/x;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 116
    invoke-static {p0, p1}, Lcom/flurry/sdk/ec;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 4045
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/flurry/sdk/ef;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    move-result v0

    .line 117
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/x;)Z
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 82
    invoke-static {p1}, Lcom/flurry/sdk/lm;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {p0, p1}, Lcom/flurry/sdk/ef;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 87
    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/flurry/sdk/lm;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-static {p0, p1}, Lcom/flurry/sdk/ef;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 92
    :cond_1
    if-nez v0, :cond_2

    .line 96
    const/4 v0, 0x1

    invoke-static {p0, p2, p1, v0}, Lcom/flurry/sdk/ef;->a(Landroid/content/Context;Lcom/flurry/sdk/x;Ljava/lang/String;Z)Z

    move-result v0

    .line 99
    :cond_2
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 121
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0

    .line 125
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 5045
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/flurry/sdk/ef;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 142
    invoke-static {p0, p1}, Lcom/flurry/sdk/ec;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/flurry/sdk/lh;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7045
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/flurry/sdk/ef;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    move-result v0

    .line 143
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
