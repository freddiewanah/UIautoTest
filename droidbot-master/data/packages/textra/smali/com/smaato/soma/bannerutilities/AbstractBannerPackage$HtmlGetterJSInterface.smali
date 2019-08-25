.class Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AL_ANDROID_APP_NAME:Ljava/lang/String; = "al:android:app_name"

.field private static final AL_ANDROID_CLASS:Ljava/lang/String; = "al:android:class"

.field private static final AL_ANDROID_PACKAGE:Ljava/lang/String; = "al:android:package"

.field private static final AL_ANDROID_URL:Ljava/lang/String; = "al:android:url"

.field private static final CONTENT:Ljava/lang/String; = "content"

.field private static final PROPERTY:Ljava/lang/String; = "property"


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$1;)V
    .locals 0

    .prologue
    .line 887
    invoke-direct {p0, p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    return-void
.end method


# virtual methods
.method public processJSON(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 915
    new-instance v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface;Ljava/lang/String;)V

    .line 982
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1;->execute()Ljava/lang/Object;

    .line 983
    return-void
.end method
