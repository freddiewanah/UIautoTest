.class public final Lcom/flurry/sdk/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/bh;


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/Boolean;


# instance fields
.field public a:Lcom/flurry/sdk/bg$a;

.field public b:Lcom/flurry/sdk/bg$c;

.field private f:Lcom/mplus/lib/ci;

.field private g:Lcom/mplus/lib/cm;

.field private h:Lcom/mplus/lib/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    const-class v0, Lcom/flurry/sdk/bg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/bg;->c:Ljava/lang/String;

    .line 46
    sput-object v1, Lcom/flurry/sdk/bg;->d:Ljava/lang/String;

    .line 47
    sput-object v1, Lcom/flurry/sdk/bg;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 289
    sget-object v2, Lcom/flurry/sdk/bg;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 290
    sget-object v0, Lcom/flurry/sdk/bg;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 304
    :goto_0
    return v0

    .line 293
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/flurry/sdk/bg;->e:Ljava/lang/Boolean;

    .line 295
    :try_start_0
    const-string v2, "com.mplus.lib.ci"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_1
    sget-object v2, Lcom/flurry/sdk/bg;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/flurry/sdk/bg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 304
    sput-object v0, Lcom/flurry/sdk/bg;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v2

    sget-object v2, Lcom/flurry/sdk/bg;->c:Ljava/lang/String;

    const-string v3, "Couldn\'t find Chrome Custom Tab dependency. For better user experience include Chrome Custom Tab dependency in gradle"

    invoke-static {v2, v3}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/flurry/sdk/bg;->e:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 302
    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 379
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 380
    const/16 v2, 0x40

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 408
    :goto_0
    return v0

    .line 386
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 387
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 389
    if-eqz v3, :cond_2

    .line 393
    invoke-virtual {v3}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v3

    if-eqz v3, :cond_2

    .line 397
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 401
    const/4 v0, 0x1

    goto :goto_0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    sget-object v2, Lcom/flurry/sdk/bg;->c:Ljava/lang/String;

    const-string v3, "Error in getting a specialized handler"

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v0, v1

    .line 408
    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 318
    sget-object v0, Lcom/flurry/sdk/bg;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 319
    sget-object v0, Lcom/flurry/sdk/bg;->d:Ljava/lang/String;

    .line 369
    :goto_0
    return-object v0

    .line 322
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 324
    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "http://www.example.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 325
    invoke-virtual {v3, v4, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object v1, v0

    .line 332
    :goto_1
    invoke-virtual {v3, v4, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 333
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 335
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 336
    const-string v8, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    invoke-virtual {v3, v7, v9}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 339
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 345
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 346
    sput-object v2, Lcom/flurry/sdk/bg;->d:Ljava/lang/String;

    .line 369
    :cond_3
    :goto_3
    sget-object v0, Lcom/flurry/sdk/bg;->d:Ljava/lang/String;

    goto :goto_0

    .line 348
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 349
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/flurry/sdk/bg;->d:Ljava/lang/String;

    goto :goto_3

    .line 351
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 352
    invoke-static {p0, v4}, Lcom/flurry/sdk/bg;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 353
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 354
    sput-object v1, Lcom/flurry/sdk/bg;->d:Ljava/lang/String;

    goto :goto_3

    .line 356
    :cond_6
    const-string v0, "com.android.chrome"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 357
    const-string v0, "com.android.chrome"

    sput-object v0, Lcom/flurry/sdk/bg;->d:Ljava/lang/String;

    goto :goto_3

    .line 359
    :cond_7
    const-string v0, "com.chrome.beta"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 360
    const-string v0, "com.chrome.beta"

    sput-object v0, Lcom/flurry/sdk/bg;->d:Ljava/lang/String;

    goto :goto_3

    .line 362
    :cond_8
    const-string v0, "com.chrome.dev"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 363
    const-string v0, "com.chrome.dev"

    sput-object v0, Lcom/flurry/sdk/bg;->d:Ljava/lang/String;

    goto :goto_3

    .line 365
    :cond_9
    const-string v0, "com.google.android.apps.chrome"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 366
    const-string v0, "com.google.android.apps.chrome"

    sput-object v0, Lcom/flurry/sdk/bg;->d:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/flurry/sdk/bg;->f:Lcom/mplus/lib/ci;

    .line 252
    iput-object v0, p0, Lcom/flurry/sdk/bg;->g:Lcom/mplus/lib/cm;

    .line 253
    iget-object v0, p0, Lcom/flurry/sdk/bg;->a:Lcom/flurry/sdk/bg$a;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/flurry/sdk/bg;->a:Lcom/flurry/sdk/bg$a;

    invoke-interface {v0}, Lcom/flurry/sdk/bg$a;->b()V

    .line 256
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/flurry/sdk/bg;->f:Lcom/mplus/lib/ci;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/flurry/sdk/bg;->a:Lcom/flurry/sdk/bg$a;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/flurry/sdk/bg;->a:Lcom/flurry/sdk/bg$a;

    invoke-interface {v0}, Lcom/flurry/sdk/bg$a;->a()V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/flurry/sdk/bg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_0

    .line 204
    new-instance v2, Lcom/flurry/android/FlurryCustomTabsServiceConnection;

    invoke-direct {v2, p0}, Lcom/flurry/android/FlurryCustomTabsServiceConnection;-><init>(Lcom/flurry/sdk/bh;)V

    iput-object v2, p0, Lcom/flurry/sdk/bg;->h:Lcom/mplus/lib/cl;

    .line 205
    iget-object v2, p0, Lcom/flurry/sdk/bg;->h:Lcom/mplus/lib/cl;

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/ci;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/cl;)Z

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Landroid/net/Uri;Lcom/flurry/sdk/bg$b;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 121
    invoke-static {p1}, Lcom/flurry/sdk/bg;->a(Landroid/content/Context;)Z

    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 127
    invoke-interface {p3}, Lcom/flurry/sdk/bg$b;->a()V

    .line 188
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/mplus/lib/ck;

    .line 1264
    iget-object v1, p0, Lcom/flurry/sdk/bg;->f:Lcom/mplus/lib/ci;

    if-nez v1, :cond_9

    .line 1265
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/flurry/sdk/bg;->g:Lcom/mplus/lib/cm;

    .line 1281
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/flurry/sdk/bg;->g:Lcom/mplus/lib/cm;

    .line 132
    invoke-direct {v0, v1}, Lcom/mplus/lib/ck;-><init>(Lcom/mplus/lib/cm;)V

    .line 133
    invoke-static {}, Lcom/flurry/android/FlurryAdSettings;->getInstance()Lcom/flurry/android/FlurryAdSettings;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/flurry/android/FlurryAdSettings;->getCustomTabsSetting()Lcom/flurry/android/FlurryCustomTabsSetting;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting;->getToolbarColor()Ljava/lang/Integer;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1311
    iget-object v3, v0, Lcom/mplus/lib/ck;->a:Landroid/content/Intent;

    const-string v4, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    :cond_2
    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting;->showTitle()Ljava/lang/Boolean;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ck;->a(Z)Lcom/mplus/lib/ck;

    .line 146
    :cond_3
    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting;->enableUrlBarHiding()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1319
    iget-object v2, v0, Lcom/mplus/lib/ck;->a:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    :cond_4
    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting;->getCloseButtonIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_5

    .line 1329
    iget-object v3, v0, Lcom/mplus/lib/ck;->a:Landroid/content/Intent;

    const-string v4, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    :cond_5
    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting;->getStartAnimationEnterResId()Ljava/lang/Integer;

    move-result-object v2

    .line 156
    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting;->getStartAnimationExitResId()Ljava/lang/Integer;

    move-result-object v3

    .line 157
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1492
    invoke-static {p1, v2, v3}, Lcom/mplus/lib/df;->a(Landroid/content/Context;II)Lcom/mplus/lib/df;

    move-result-object v2

    .line 1493
    invoke-virtual {v2}, Lcom/mplus/lib/df;->a()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lcom/mplus/lib/ck;->b:Landroid/os/Bundle;

    .line 161
    :cond_6
    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting;->getExitAnimationEnterResId()Ljava/lang/Integer;

    move-result-object v2

    .line 162
    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting;->getExitAnimationExitResId()Ljava/lang/Integer;

    move-result-object v1

    .line 163
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1506
    invoke-static {p1, v2, v1}, Lcom/mplus/lib/df;->a(Landroid/content/Context;II)Lcom/mplus/lib/df;

    move-result-object v1

    .line 1507
    invoke-virtual {v1}, Lcom/mplus/lib/df;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 1508
    iget-object v2, v0, Lcom/mplus/lib/ck;->a:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 167
    :cond_7
    invoke-virtual {v0, v5}, Lcom/mplus/lib/ck;->a(Z)Lcom/mplus/lib/ck;

    .line 170
    :cond_8
    invoke-virtual {v0}, Lcom/mplus/lib/ck;->a()Lcom/mplus/lib/cj;

    move-result-object v0

    .line 171
    iget-object v0, v0, Lcom/mplus/lib/cj;->a:Landroid/content/Intent;

    .line 172
    invoke-static {p1}, Lcom/flurry/sdk/bg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 178
    const/16 v1, 0x64

    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/mplus/lib/db;->a(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    sget-object v1, Lcom/flurry/sdk/bg;->c:Ljava/lang/String;

    const-string v2, "Error launching Custom Tabs activity"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    invoke-interface {p3}, Lcom/flurry/sdk/bg$b;->a()V

    goto/16 :goto_0

    .line 1267
    :cond_9
    iget-object v1, p0, Lcom/flurry/sdk/bg;->g:Lcom/mplus/lib/cm;

    if-nez v1, :cond_1

    .line 1268
    iget-object v1, p0, Lcom/flurry/sdk/bg;->f:Lcom/mplus/lib/ci;

    new-instance v2, Lcom/flurry/sdk/bg$1;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/bg$1;-><init>(Lcom/flurry/sdk/bg;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ci;->a(Lcom/mplus/lib/ch;)Lcom/mplus/lib/cm;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/bg;->g:Lcom/mplus/lib/cm;

    goto/16 :goto_1
.end method

.method public final a(Lcom/mplus/lib/ci;)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lcom/flurry/sdk/bg;->f:Lcom/mplus/lib/ci;

    .line 243
    iget-object v0, p0, Lcom/flurry/sdk/bg;->f:Lcom/mplus/lib/ci;

    invoke-virtual {v0}, Lcom/mplus/lib/ci;->a()Z

    .line 244
    iget-object v0, p0, Lcom/flurry/sdk/bg;->a:Lcom/flurry/sdk/bg$a;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/flurry/sdk/bg;->a:Lcom/flurry/sdk/bg$a;

    invoke-interface {v0}, Lcom/flurry/sdk/bg$a;->a()V

    .line 247
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, Lcom/flurry/sdk/bg;->h:Lcom/mplus/lib/cl;

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/flurry/sdk/bg;->h:Lcom/mplus/lib/cl;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 219
    iput-object v2, p0, Lcom/flurry/sdk/bg;->f:Lcom/mplus/lib/ci;

    .line 220
    iput-object v2, p0, Lcom/flurry/sdk/bg;->g:Lcom/mplus/lib/cm;

    .line 221
    iput-object v2, p0, Lcom/flurry/sdk/bg;->h:Lcom/mplus/lib/cl;

    goto :goto_0
.end method
