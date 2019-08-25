.class final Lcom/flurry/sdk/lt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/flurry/sdk/lt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lt;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 47
    sget-object v0, Lcom/flurry/sdk/lt;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/flurry/sdk/lt;->b:Ljava/lang/String;

    .line 98
    :goto_0
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 53
    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "http://www.example.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    invoke-virtual {v3, v4, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object v1, v0

    .line 61
    :goto_1
    invoke-virtual {v3, v4, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
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

    .line 64
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 65
    const-string v8, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {v3, v7, v9}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 68
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 74
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    sput-object v2, Lcom/flurry/sdk/lt;->b:Ljava/lang/String;

    .line 98
    :cond_3
    :goto_3
    sget-object v0, Lcom/flurry/sdk/lt;->b:Ljava/lang/String;

    goto :goto_0

    .line 77
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 78
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/flurry/sdk/lt;->b:Ljava/lang/String;

    goto :goto_3

    .line 80
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 81
    invoke-static {p0, v4}, Lcom/flurry/sdk/lt;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 82
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    sput-object v1, Lcom/flurry/sdk/lt;->b:Ljava/lang/String;

    goto :goto_3

    .line 85
    :cond_6
    const-string v0, "com.android.chrome"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    const-string v0, "com.android.chrome"

    sput-object v0, Lcom/flurry/sdk/lt;->b:Ljava/lang/String;

    goto :goto_3

    .line 88
    :cond_7
    const-string v0, "com.chrome.beta"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89
    const-string v0, "com.chrome.beta"

    sput-object v0, Lcom/flurry/sdk/lt;->b:Ljava/lang/String;

    goto :goto_3

    .line 91
    :cond_8
    const-string v0, "com.chrome.dev"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 92
    const-string v0, "com.chrome.dev"

    sput-object v0, Lcom/flurry/sdk/lt;->b:Ljava/lang/String;

    goto :goto_3

    .line 94
    :cond_9
    const-string v0, "com.google.android.apps.chrome"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    const-string v0, "com.google.android.apps.chrome"

    sput-object v0, Lcom/flurry/sdk/lt;->b:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v1, v2

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 109
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 110
    const/16 v2, 0x40

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 127
    :goto_0
    return v0

    .line 116
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

    .line 117
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 118
    if-eqz v3, :cond_2

    .line 119
    invoke-virtual {v3}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v3

    if-eqz v3, :cond_2

    .line 121
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 122
    const/4 v0, 0x1

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    sget-object v0, Lcom/flurry/sdk/lt;->a:Ljava/lang/String;

    const-string v2, "Runtime exception while getting specialized handlers"

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 127
    goto :goto_0
.end method
