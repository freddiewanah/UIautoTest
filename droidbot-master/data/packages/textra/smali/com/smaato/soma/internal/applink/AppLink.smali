.class public Lcom/smaato/soma/internal/applink/AppLink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field appClass:Ljava/lang/String;

.field appName:Ljava/lang/String;

.field appPackage:Ljava/lang/String;

.field appUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/smaato/soma/internal/applink/AppLink;->appUrl:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/smaato/soma/internal/applink/AppLink;->appPackage:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/smaato/soma/internal/applink/AppLink;->appClass:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/smaato/soma/internal/applink/AppLink;->appName:Ljava/lang/String;

    .line 30
    return-void
.end method

.method private appInstalledOrNot(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 112
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return v0

    .line 115
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public canStart(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/smaato/soma/internal/applink/AppLink;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smaato/soma/internal/applink/AppLink;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/smaato/soma/internal/applink/AppLink;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/smaato/soma/internal/applink/AppLink;->appInstalledOrNot(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAppClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/smaato/soma/internal/applink/AppLink;->appClass:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/smaato/soma/internal/applink/AppLink;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/smaato/soma/internal/applink/AppLink;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getAppUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smaato/soma/internal/applink/AppLink;->appUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAppClass(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/smaato/soma/internal/applink/AppLink;->appClass:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/smaato/soma/internal/applink/AppLink;->appName:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/smaato/soma/internal/applink/AppLink;->appPackage:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setAppUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/smaato/soma/internal/applink/AppLink;->appUrl:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 125
    const-string v1, "App Name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    iget-object v1, p0, Lcom/smaato/soma/internal/applink/AppLink;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    const-string v1, "App URL : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    iget-object v1, p0, Lcom/smaato/soma/internal/applink/AppLink;->appUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    const-string v1, "App Package : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    iget-object v1, p0, Lcom/smaato/soma/internal/applink/AppLink;->appPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    const-string v1, "App Class : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    iget-object v1, p0, Lcom/smaato/soma/internal/applink/AppLink;->appClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
