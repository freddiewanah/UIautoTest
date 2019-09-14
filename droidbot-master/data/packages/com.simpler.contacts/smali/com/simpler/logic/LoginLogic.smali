.class public Lcom/simpler/logic/LoginLogic;
.super Lcom/simpler/logic/BaseLogic;
.source "LoginLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/logic/LoginLogic$SocialLoginListener;,
        Lcom/simpler/logic/LoginLogic$a;,
        Lcom/simpler/logic/LoginLogic$b;
    }
.end annotation


# static fields
.field public static final LOGIN_TYPE_FACEBOOK:I = 0x1

.field public static final LOGIN_TYPE_GOOGLE:I = 0x2

.field public static final LOGIN_TYPE_SIMPLER:I

.field private static a:Lcom/simpler/logic/LoginLogic;


# instance fields
.field private final b:I

.field private c:Lcom/simpler/data/SimplerUser;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/BaseLogic;-><init>()V

    const/16 v0, 0x190

    .line 2
    iput v0, p0, Lcom/simpler/logic/LoginLogic;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/simpler/logic/LoginLogic;->getUser()Lcom/simpler/data/SimplerUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/simpler/data/SimplerUser;->getAvatar()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Lcom/simpler/logic/p;

    invoke-direct {v1, p0, v0}, Lcom/simpler/logic/p;-><init>(Lcom/simpler/logic/LoginLogic;Lcom/simpler/data/SimplerUser;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    sget-object v1, Lcom/simpler/ui/activities/WebActivity;->URL_KEY:Ljava/lang/String;

    const-string v2, "http://www.simplercontacts.com/terms-of-use"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    sget-object v1, Lcom/simpler/ui/activities/WebActivity;->TITLE_KEY:Ljava/lang/String;

    const v2, 0x7f10016b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/facebook/AccessToken;Lorg/json/JSONObject;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V
    .locals 10

    .line 16
    invoke-virtual {p2}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v6

    const-string p2, "name"

    .line 17
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p2, "email"

    .line 18
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "first_name"

    .line 19
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "last_name"

    .line 20
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    new-instance v9, Lcom/simpler/data/SimplerUser;

    const/4 v4, 0x1

    move-object v0, v9

    move-object v1, p1

    move-object v3, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/simpler/data/SimplerUser;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    invoke-virtual {v9, v7}, Lcom/simpler/data/SimplerUser;->setFirstName(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v9, v8}, Lcom/simpler/data/SimplerUser;->setLastName(Ljava/lang/String;)V

    .line 24
    new-instance v8, Lcom/simpler/logic/o;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, v9

    move-object v4, p1

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/simpler/logic/o;-><init>(Lcom/simpler/logic/LoginLogic;Lorg/json/JSONObject;Lcom/simpler/data/SimplerUser;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 25
    invoke-virtual {v8, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/facebook/login/LoginResult;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V
    .locals 1

    .line 9
    invoke-virtual {p2}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p2

    .line 10
    new-instance v0, Lcom/simpler/logic/n;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/simpler/logic/n;-><init>(Lcom/simpler/logic/LoginLogic;Lcom/simpler/logic/LoginLogic$SocialLoginListener;Landroid/content/Context;Lcom/facebook/AccessToken;)V

    .line 11
    invoke-static {p2, v0}, Lcom/facebook/GraphRequest;->newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 12
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "fields"

    const-string v0, "name,email,first_name,last_name,gender"

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/simpler/data/SimplerUser;Ljava/lang/String;Ljava/lang/String;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V
    .locals 8

    .line 26
    new-instance v7, Lcom/simpler/logic/LoginLogic$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/simpler/logic/LoginLogic$b;-><init>(Lcom/simpler/logic/LoginLogic;Landroid/content/Context;Lcom/simpler/data/SimplerUser;Ljava/lang/String;Ljava/lang/String;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 27
    invoke-virtual {v7, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V
    .locals 1

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    const/16 v0, 0x21

    .line 36
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/simpler/logic/LoginLogic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/LoginLogic;->c()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/logic/LoginLogic;Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/simpler/logic/LoginLogic;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/logic/LoginLogic;Landroid/content/Context;Lcom/facebook/AccessToken;Lorg/json/JSONObject;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/simpler/logic/LoginLogic;->a(Landroid/content/Context;Lcom/facebook/AccessToken;Lorg/json/JSONObject;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/logic/LoginLogic;Landroid/content/Context;Lcom/facebook/login/LoginResult;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/simpler/logic/LoginLogic;->a(Landroid/content/Context;Lcom/facebook/login/LoginResult;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/logic/LoginLogic;Landroid/content/Context;Lcom/simpler/data/SimplerUser;Ljava/lang/String;Ljava/lang/String;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/simpler/logic/LoginLogic;->a(Landroid/content/Context;Lcom/simpler/data/SimplerUser;Ljava/lang/String;Ljava/lang/String;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->setUserName(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lcom/crashlytics/android/Crashlytics;->setUserEmail(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/simpler/logic/LoginLogic;->getGoogleSignInClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/simpler/logic/j;

    invoke-direct {v2, p0, v0}, Lcom/simpler/logic/j;-><init>(Lcom/simpler/logic/LoginLogic;Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/simpler/logic/LoginLogic;->saveUser(Lcom/simpler/data/SimplerUser;)V

    .line 2
    iput-object v0, p0, Lcom/simpler/logic/LoginLogic;->c:Lcom/simpler/data/SimplerUser;

    .line 3
    new-instance v0, Lcom/simpler/logic/k;

    invoke-direct {v0, p0}, Lcom/simpler/logic/k;-><init>(Lcom/simpler/logic/LoginLogic;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    invoke-static {}, Lcom/simpler/logic/UploadLogic;->getInstance()Lcom/simpler/logic/UploadLogic;

    move-result-object v0

    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/simpler/logic/UploadLogic;->cancelSilentBackupJob(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Lcom/simpler/events/LoginEvent;

    invoke-direct {v2, v1}, Lcom/simpler/events/LoginEvent;-><init>(Z)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static getInstance()Lcom/simpler/logic/LoginLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/LoginLogic;->a:Lcom/simpler/logic/LoginLogic;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/logic/LoginLogic;

    invoke-direct {v0}, Lcom/simpler/logic/LoginLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/LoginLogic;->a:Lcom/simpler/logic/LoginLogic;

    .line 3
    :cond_0
    sget-object v0, Lcom/simpler/logic/LoginLogic;->a:Lcom/simpler/logic/LoginLogic;

    return-object v0
.end method


# virtual methods
.method public checkSendAppDetails(Landroid/content/Context;)V
    .locals 8

    const-string v0, "0"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/simpler/logic/LoginLogic;->getToken()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getInstance()Lcom/simpler/logic/SettingsLogic;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/simpler/logic/SettingsLogic;->getSimplerVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "last_version_in_server"

    .line 5
    invoke-static {v1, v0}, Lcom/simpler/utils/FilesUtils;->getStringFromPreferences(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v5, v1}, Lcom/simpler/utils/StringsUtils;->versionCompare(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "last_android_os_version_in_server"

    .line 8
    invoke-static {v2, v0}, Lcom/simpler/utils/FilesUtils;->getStringFromPreferences(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v6, v0}, Lcom/simpler/utils/StringsUtils;->versionCompare(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance v0, Lcom/simpler/logic/l;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/simpler/logic/l;-><init>(Lcom/simpler/logic/LoginLogic;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public forgotPassword(Ljava/lang/String;)Lcom/simpler/data/SimplerError;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 2
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/simpler/utils/UrlUtils;->getForgotPasswordUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v1, "ClientAppKey"

    const-string v2, "ANDROID_TESTS"

    .line 4
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/orhanobut/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "success"

    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lcom/simpler/logic/ServerLogic;->getInstance()Lcom/simpler/logic/ServerLogic;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/simpler/logic/ServerLogic;->createSimplerError(Lorg/json/JSONObject;)Lcom/simpler/data/SimplerError;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    new-instance p1, Lcom/simpler/data/SimplerError;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Lcom/simpler/data/SimplerError;-><init>(II)V

    return-object p1
.end method

.method public getGoogleSignInClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/logic/PackageLogic;->getInstance()Lcom/simpler/logic/PackageLogic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/simpler/logic/PackageLogic;->getGoogleClientId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    return-object p1
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/LoginLogic;->getUser()Lcom/simpler/data/SimplerUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/data/SimplerUser;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/simpler/data/SimplerUser;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUser()Lcom/simpler/data/SimplerUser;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/LoginLogic;->c:Lcom/simpler/data/SimplerUser;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/simpler/utils/FilesUtils;->loadSimplerUserFromFile()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/simpler/data/SimplerUser;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/simpler/data/SimplerUser;

    iput-object v0, p0, Lcom/simpler/logic/LoginLogic;->c:Lcom/simpler/data/SimplerUser;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/LoginLogic;->c:Lcom/simpler/data/SimplerUser;

    return-object v0
.end method

.method public getUserFullName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/LoginLogic;->getUser()Lcom/simpler/data/SimplerUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/data/SimplerUser;->getFullName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getUserInitials()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/LoginLogic;->c:Lcom/simpler/data/SimplerUser;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/simpler/data/SimplerUser;->getFirstName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/simpler/logic/LoginLogic;->c:Lcom/simpler/data/SimplerUser;

    invoke-virtual {v1}, Lcom/simpler/data/SimplerUser;->getLastName()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/simpler/logic/LoginLogic;->c:Lcom/simpler/data/SimplerUser;

    invoke-virtual {v2}, Lcom/simpler/data/SimplerUser;->getFullName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    aget-object v1, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 11
    array-length v2, v0

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isUserLoggedIn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/LoginLogic;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public killLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/simpler/logic/LoginLogic;->a:Lcom/simpler/logic/LoginLogic;

    return-void
.end method

.method public onLoginCompleted(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/simpler/events/LoginEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/simpler/events/LoginEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/simpler/logic/OptOutLogic;->getInstance()Lcom/simpler/logic/OptOutLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/OptOutLogic;->readOptInPref()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/simpler/logic/UploadLogic;->getInstance()Lcom/simpler/logic/UploadLogic;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/simpler/logic/UploadLogic;->scheduleSilentBackupJob(Landroid/content/Context;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/simpler/logic/OptOutLogic;->getInstance()Lcom/simpler/logic/OptOutLogic;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/simpler/logic/OptOutLogic;->optOut(Lcom/simpler/thread/JsonCallback$OnJsonCallbackListener;)V

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/simpler/logic/LoginLogic;->checkSendAppDetails(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/simpler/logic/LoginLogic;->a()V

    return-void
.end method

.method public onPrivacyPolicyClick(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/simpler/application/SimplerApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/WebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lcom/simpler/ui/activities/WebActivity;->URL_KEY:Ljava/lang/String;

    const-string v2, "http://www.simplercontacts.com/privacy-policy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/simpler/ui/activities/WebActivity;->TITLE_KEY:Ljava/lang/String;

    const v2, 0x7f100258

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public registerUser(Landroid/content/Context;Lcom/simpler/data/SimplerUser;Ljava/lang/String;)Lcom/simpler/data/SimplerError;
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "error_code"

    const-string v2, "message"

    const-string v3, "success"

    const/4 v4, 0x0

    .line 1
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "register user..."

    invoke-static {v6, v5}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, -0x1

    .line 3
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/simpler/data/SimplerUser;->getRegistrationType()I

    move-result v6

    const-string v8, "registration_type"

    .line 4
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/simpler/data/SimplerUser;->getUsername()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    if-nez v8, :cond_0

    move-object v8, v9

    :cond_0
    :try_start_1
    const-string v10, "username"

    .line 6
    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v9, p3

    :goto_0
    const-string v10, "password"

    .line 7
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/simpler/data/SimplerUser;->getEmail()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 9
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "email"

    .line 10
    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/simpler/data/SimplerUser;->getFullName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 12
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "full_name"

    .line 13
    invoke-virtual {v5, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/simpler/data/SimplerUser;->getFirstName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 15
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "first_name"

    .line 16
    invoke-virtual {v5, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/simpler/data/SimplerUser;->getLastName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 18
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "last_name"

    .line 19
    invoke-virtual {v5, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/simpler/data/SimplerUser;->getBirthDate()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 21
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "birth_date"

    .line 22
    invoke-virtual {v5, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/simpler/data/SimplerUser;->getLanguage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 24
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, "language"

    .line 25
    invoke-virtual {v5, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/simpler/data/SimplerUser;->getCountry()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 27
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "country"

    .line 28
    invoke-virtual {v5, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/simpler/data/SimplerUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 30
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    const-string v12, "phone_number"

    .line 31
    invoke-virtual {v5, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_9
    new-instance v11, Lokhttp3/OkHttpClient;

    invoke-direct {v11}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v12, "application/json; charset=utf-8"

    .line 33
    invoke-static {v12}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v12

    .line 34
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v5

    .line 35
    new-instance v12, Lokhttp3/Request$Builder;

    invoke-direct {v12}, Lokhttp3/Request$Builder;-><init>()V

    .line 36
    invoke-static {}, Lcom/simpler/utils/UrlUtils;->getRegistrationUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v12

    const-string v13, "ClientAppKey"

    const-string v14, "ANDROID_TESTS"

    .line 37
    invoke-virtual {v12, v13, v14}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v12

    .line 38
    invoke-virtual {v12, v5}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    .line 40
    invoke-virtual {v11, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result v11

    const/16 v12, 0x12c

    if-lt v11, v12, :cond_a

    .line 42
    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result v11

    invoke-virtual {v5}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v11, v12}, Lcom/simpler/utils/AnalyticsUtils;->registerError(Landroid/content/Context;ILjava/lang/String;)V

    .line 43
    :cond_a
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v11

    .line 44
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "response: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v12, v4}, Lcom/orhanobut/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 47
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 48
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    .line 50
    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-static {v0, v5, v2}, Lcom/simpler/utils/AnalyticsUtils;->registerError(Landroid/content/Context;ILjava/lang/String;)V

    .line 51
    :cond_b
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/simpler/data/SimplerUser;->getAvatar()Landroid/graphics/Bitmap;

    move-result-object v10

    move-object v1, p0

    move-object/from16 v2, p1

    move v3, v6

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/simpler/logic/LoginLogic;->signInUser(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/simpler/data/SimplerError;

    move-result-object v0

    return-object v0

    .line 53
    :cond_c
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v1, -0x1

    goto :goto_1

    .line 54
    :cond_d
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_e

    if-eqz v6, :cond_e

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/simpler/data/SimplerUser;->getAvatar()Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v1, p0

    move-object/from16 v2, p1

    move v3, v6

    move-object v4, v10

    move-object v5, v9

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/simpler/logic/LoginLogic;->signInUser(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/simpler/data/SimplerError;

    move-result-object v0

    return-object v0

    .line 56
    :cond_e
    invoke-static {}, Lcom/simpler/logic/ServerLogic;->getInstance()Lcom/simpler/logic/ServerLogic;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/simpler/logic/ServerLogic;->createSimplerError(Lorg/json/JSONObject;)Lcom/simpler/data/SimplerError;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    new-instance v0, Lcom/simpler/data/SimplerError;

    invoke-direct {v0, v7, v7}, Lcom/simpler/data/SimplerError;-><init>(II)V

    return-object v0
.end method

.method public saveUser(Lcom/simpler/data/SimplerUser;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/simpler/utils/FilesUtils;->saveSimplerUser(Lcom/simpler/data/SimplerUser;)Z

    return-void
.end method

.method public setPrivacyPolicySpan(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f10016b

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/simpler/logic/q;

    invoke-direct {v2, p0, p1}, Lcom/simpler/logic/q;-><init>(Lcom/simpler/logic/LoginLogic;Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, v0, p3, v1, v2}, Lcom/simpler/logic/LoginLogic;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    const v1, 0x7f100258

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/simpler/logic/r;

    invoke-direct {v2, p0, p1}, Lcom/simpler/logic/r;-><init>(Lcom/simpler/logic/LoginLogic;Landroid/content/Context;)V

    .line 7
    invoke-direct {p0, v0, p3, v1, v2}, Lcom/simpler/logic/LoginLogic;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public signInUser(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/simpler/data/SimplerError;
    .locals 14

    move-object v1, p0

    move-object v0, p1

    const-string v2, "message"

    const-string v3, "success"

    .line 1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "registration_type"

    move/from16 v6, p2

    .line 2
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "username"

    move-object/from16 v7, p3

    .line 3
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "password"

    move-object/from16 v8, p4

    .line 4
    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v5, Lokhttp3/OkHttpClient;

    invoke-direct {v5}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v8, "application/json; charset=utf-8"

    .line 6
    invoke-static {v8}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v8

    .line 7
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 8
    new-instance v8, Lokhttp3/Request$Builder;

    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    invoke-static {}, Lcom/simpler/utils/UrlUtils;->getSignInUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v8

    const-string v9, "ClientAppKey"

    const-string v10, "ANDROID_TESTS"

    .line 10
    invoke-virtual {v8, v9, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v8

    .line 11
    invoke-virtual {v8, v4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    .line 13
    invoke-virtual {v5, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v8, 0x12c

    if-lt v5, v8, :cond_0

    .line 15
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v5

    invoke-virtual {v4}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v5, v8}, Lcom/simpler/utils/AnalyticsUtils;->loginError(Landroid/content/Context;ILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "response: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/orhanobut/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 20
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 21
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 23
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-static {p1, v4, v2}, Lcom/simpler/utils/AnalyticsUtils;->loginError(Landroid/content/Context;ILjava/lang/String;)V

    .line 24
    :cond_1
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "token"

    .line 25
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "user"

    .line 26
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "first_name"

    .line 27
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    move-object v10, v8

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    :goto_0
    const-string v3, "last_name"

    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v11, v8

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    :goto_1
    const-string v3, "full_name"

    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v8

    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    :goto_2
    const-string v3, "image_url"

    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v12, v8

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    .line 35
    :goto_3
    new-instance v13, Lcom/simpler/data/SimplerUser;

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/simpler/data/SimplerUser;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v12, :cond_6

    .line 36
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 37
    invoke-virtual {v13, v12}, Lcom/simpler/data/SimplerUser;->setImageUrl(Ljava/lang/String;)V

    :cond_6
    if-eqz v10, :cond_7

    .line 38
    invoke-virtual {v13, v10}, Lcom/simpler/data/SimplerUser;->setFirstName(Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_8

    .line 39
    invoke-virtual {v13, v11}, Lcom/simpler/data/SimplerUser;->setLastName(Ljava/lang/String;)V

    .line 40
    :cond_8
    invoke-virtual {v13, v9}, Lcom/simpler/data/SimplerUser;->setToken(Ljava/lang/String;)V

    move-object/from16 v0, p5

    .line 41
    invoke-virtual {v13, v0}, Lcom/simpler/data/SimplerUser;->setAvatar(Landroid/graphics/Bitmap;)V

    .line 42
    invoke-virtual {p0, v13}, Lcom/simpler/logic/LoginLogic;->saveUser(Lcom/simpler/data/SimplerUser;)V

    .line 43
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/CallerIdLogic;->refreshCallerIdEnabled()V

    .line 44
    invoke-virtual {v13}, Lcom/simpler/data/SimplerUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/simpler/data/SimplerUser;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/simpler/logic/LoginLogic;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 45
    :cond_9
    invoke-static {}, Lcom/simpler/logic/ServerLogic;->getInstance()Lcom/simpler/logic/ServerLogic;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/simpler/logic/ServerLogic;->createSimplerError(Lorg/json/JSONObject;)Lcom/simpler/data/SimplerError;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    new-instance v2, Lcom/simpler/data/SimplerError;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lcom/simpler/data/SimplerError;-><init>(II)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/simpler/data/SimplerError;->setDeveloperErrorMessage(Ljava/lang/String;)V

    return-object v2
.end method

.method public signOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/LoginLogic;->c:Lcom/simpler/data/SimplerUser;

    invoke-virtual {v0}, Lcom/simpler/data/SimplerUser;->getRegistrationType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/simpler/logic/LoginLogic;->c()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/simpler/logic/LoginLogic;->c:Lcom/simpler/data/SimplerUser;

    invoke-virtual {v0}, Lcom/simpler/data/SimplerUser;->getRegistrationType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/simpler/logic/LoginLogic;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public startFacebookLogin(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/CallbackManager;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/simpler/logic/LoginLogic;->signOut()V

    :cond_0
    const-string v0, "public_profile"

    const-string v1, "email"

    const-string v2, "user_friends"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 5
    new-instance p2, Lcom/simpler/logic/m;

    invoke-direct {p2, p0, p1, p4}, Lcom/simpler/logic/m;-><init>(Lcom/simpler/logic/LoginLogic;Landroid/content/Context;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V

    .line 6
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    return-void
.end method

.method public startGoogleLogin(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/simpler/logic/LoginLogic$SocialLoginListener;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/simpler/logic/LoginLogic$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/simpler/logic/LoginLogic$a;-><init>(Lcom/simpler/logic/LoginLogic;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/simpler/logic/LoginLogic$SocialLoginListener;Lcom/simpler/logic/j;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v6, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public updateUserInfoInServer(ILandroid/graphics/Bitmap;)Z
    .locals 7

    const-string v0, "image_url"

    .line 1
    invoke-virtual {p0}, Lcom/simpler/logic/LoginLogic;->getToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/simpler/logic/LoginLogic;->getUser()Lcom/simpler/data/SimplerUser;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    .line 3
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "first_name"

    .line 4
    invoke-virtual {v3}, Lcom/simpler/data/SimplerUser;->getFirstName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "last_name"

    .line 5
    invoke-virtual {v3}, Lcom/simpler/data/SimplerUser;->getLastName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "full_name"

    .line 6
    invoke-virtual {v3}, Lcom/simpler/data/SimplerUser;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const-string v3, "image"

    .line 7
    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v3, "application/json; charset=utf-8"

    .line 10
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    .line 11
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 12
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 13
    invoke-static {}, Lcom/simpler/utils/UrlUtils;->getUpdateUserInfoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    const-string v5, "ClientAppKey"

    const-string v6, "ANDROID_TESTS"

    .line 14
    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    const-string v5, "AuthenticationToken"

    .line 15
    invoke-virtual {v4, v5, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "success"

    .line 21
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    const/16 v1, 0xc8

    .line 24
    invoke-static {p2, v1, v1}, Lcom/simpler/utils/UiUtils;->scaleCenterCrop(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 25
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x28

    invoke-virtual {p2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 28
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 29
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "image/jpeg"

    .line 30
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/orhanobut/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v2
.end method
