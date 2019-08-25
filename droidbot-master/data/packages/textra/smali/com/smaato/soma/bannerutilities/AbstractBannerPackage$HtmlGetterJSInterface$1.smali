.class Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface;->processJSON(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface;

.field final synthetic val$json:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1;->this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface;

    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1;->val$json:Ljava/lang/String;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 915
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 919
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1;->val$json:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1;->val$json:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1;->this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    .line 920
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->getCurrentState()Lcom/smaato/soma/internal/statemachine/BannerState$State;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/internal/statemachine/BannerState$State;->STATE_BANNEREXPANDED:Lcom/smaato/soma/internal/statemachine/BannerState$State;

    if-eq v0, v1, :cond_1

    .line 980
    :cond_0
    :goto_0
    return-object v9

    .line 923
    :cond_1
    new-instance v1, Lcom/smaato/soma/internal/applink/AppLink;

    invoke-direct {v1}, Lcom/smaato/soma/internal/applink/AppLink;-><init>()V

    .line 925
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1;->val$json:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 926
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 927
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 928
    const-string v4, "property"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "al:android:package"

    .line 929
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 930
    const-string v4, "content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/smaato/soma/internal/applink/AppLink;->setAppPackage(Ljava/lang/String;)V

    .line 941
    :cond_2
    :goto_2
    new-instance v3, Lcom/smaato/soma/debug/LogMessage;

    const-string v4, "Banner_Package"

    .line 942
    invoke-virtual {v1}, Lcom/smaato/soma/internal/applink/AppLink;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    sget-object v7, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 941
    invoke-static {v3}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 926
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 931
    :cond_3
    const-string v4, "property"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "al:android:url"

    .line 932
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 933
    const-string v4, "content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/smaato/soma/internal/applink/AppLink;->setAppUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 975
    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Banner_Package"

    const-string v2, "JSON parsing exception"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v8, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0

    .line 934
    :cond_4
    :try_start_1
    const-string v4, "property"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "al:android:class"

    .line 935
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 936
    const-string v4, "content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/smaato/soma/internal/applink/AppLink;->setAppClass(Ljava/lang/String;)V

    goto :goto_2

    .line 937
    :cond_5
    const-string v4, "property"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "al:android:app_name"

    .line 938
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 939
    const-string v4, "content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/smaato/soma/internal/applink/AppLink;->setAppName(Ljava/lang/String;)V

    goto :goto_2

    .line 946
    :cond_6
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1;->this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/applink/AppLink;->canStart(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1;->this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface;

    iget-object v2, v2, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Redirecting ..."

    .line 948
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Opening "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    invoke-virtual {v1}, Lcom/smaato/soma/internal/applink/AppLink;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 950
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 951
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 952
    new-instance v3, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1;Landroid/app/AlertDialog;Lcom/smaato/soma/internal/applink/AppLink;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
