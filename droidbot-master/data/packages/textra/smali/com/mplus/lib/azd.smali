.class public final Lcom/mplus/lib/azd;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/ayl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/ayl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object p2, p0, Lcom/mplus/lib/azd;->a:Ljava/util/List;

    .line 61
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lcom/mplus/lib/azd;->k:Landroid/content/Context;

    .line 4276
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v2, "com.google"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 4277
    array-length v2, v1

    if-eqz v2, :cond_0

    .line 4278
    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 246
    :goto_0
    if-nez v1, :cond_1

    .line 266
    :goto_1
    return-object v0

    :cond_0
    move-object v1, v0

    .line 4280
    goto :goto_0

    .line 251
    :cond_1
    :try_start_0
    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 253
    const-string v3, "H1:"

    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/dem;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",H2:"

    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/dem;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",H3:"

    .line 256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dem;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",H4:"

    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/dem;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",H5:"

    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/dem;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",H6:"

    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mplus/lib/dem;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",H7:"

    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/dem;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 266
    :catch_0
    move-exception v0

    const-string v0, ""

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xcc

    const/4 v1, 0x0

    .line 82
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 84
    const/16 v2, 0x3a98

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 85
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 86
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 87
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 88
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 89
    invoke-static {v0, p1}, Lcom/mplus/lib/azd;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 91
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 94
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 96
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    .line 97
    const-string v3, "Txtr:ads"

    const-string v4, "/providers returned error code %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    .line 115
    :goto_0
    return-object v0

    .line 101
    :cond_0
    if-ne v2, v4, :cond_1

    .line 117
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    .line 103
    goto :goto_0

    .line 107
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    const-string v3, "text/xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "application/xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 109
    :cond_2
    const-string v2, "Txtr:ads"

    const-string v3, "/providers returned non-xml page"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/dcz;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/dee;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    .line 115
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4200
    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    invoke-static {}, Lcom/mplus/lib/axs;->a()Lcom/mplus/lib/axs;

    move-result-object v0

    .line 1270
    iget-object v0, v0, Lcom/mplus/lib/axs;->a:Lcom/mplus/lib/aym;

    iget-boolean v2, v0, Lcom/mplus/lib/aym;->n:Z

    .line 159
    const/16 v0, 0x20

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Accept-Language"

    aput-object v1, v3, v0

    const/4 v0, 0x1

    .line 160
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->getAcceptLanguage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const-string v1, "Accept"

    aput-object v1, v3, v0

    const/4 v0, 0x3

    const-string v1, "text/xml; application/xml"

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "Accept-Encoding"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    const-string v1, "gzip"

    aput-object v1, v3, v0

    const/4 v0, 0x6

    const-string v1, "X-Device-Model"

    aput-object v1, v3, v0

    const/4 v0, 0x7

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v1, v3, v0

    const/16 v0, 0x8

    const-string v1, "X-Device-Brand"

    aput-object v1, v3, v0

    const/16 v0, 0x9

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v1, v3, v0

    const/16 v0, 0xa

    const-string v1, "X-Device-Manufacturer"

    aput-object v1, v3, v0

    const/16 v0, 0xb

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v1, v3, v0

    const/16 v0, 0xc

    const-string v1, "X-Accept-Providers"

    aput-object v1, v3, v0

    const/16 v4, 0xd

    .line 2205
    if-nez p1, :cond_2

    .line 2210
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->f:Lcom/mplus/lib/bpo;

    invoke-virtual {v0}, Lcom/mplus/lib/bpo;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2212
    const-string v0, "config"

    .line 166
    :goto_0
    aput-object v0, v3, v4

    const/16 v0, 0xe

    const-string v1, "X-Install-Days"

    aput-object v1, v3, v0

    const/16 v1, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3224
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->getFirstInstallTime()J

    move-result-wide v6

    .line 3225
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    .line 3226
    const/4 v0, 0x0

    .line 167
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v0, 0x10

    const-string v1, "X-Licensed"

    aput-object v1, v3, v0

    const/16 v0, 0x11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v4

    iget-object v4, v4, Lcom/mplus/lib/bor;->f:Lcom/mplus/lib/bpo;

    invoke-virtual {v4}, Lcom/mplus/lib/bpo;->l()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x12

    const-string v1, "X-Current-Provider"

    aput-object v1, v3, v0

    const/16 v1, 0x13

    .line 3231
    iget-object v0, p0, Lcom/mplus/lib/azd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3232
    const/4 v0, 0x0

    .line 169
    :goto_2
    aput-object v0, v3, v1

    const/16 v0, 0x14

    const-string v1, "X-Hema"

    aput-object v1, v3, v0

    const/16 v1, 0x15

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    .line 170
    :goto_3
    aput-object v0, v3, v1

    const/16 v0, 0x16

    const-string v1, "X-AAID"

    aput-object v1, v3, v0

    const/16 v1, 0x17

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    .line 171
    :goto_4
    aput-object v0, v3, v1

    const/16 v0, 0x18

    const-string v1, "X-Original-User-Agent"

    aput-object v1, v3, v0

    const/16 v0, 0x19

    .line 3239
    const-string v1, "http.agent"

    const-string v2, ""

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    aput-object v1, v3, v0

    const/16 v0, 0x1a

    const-string v1, "X-Ad-Position"

    aput-object v1, v3, v0

    const/16 v1, 0x1b

    .line 4180
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->h:Lcom/mplus/lib/bpm;

    invoke-virtual {v0}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4188
    const-string v0, ""

    .line 173
    :goto_5
    aput-object v0, v3, v1

    const/16 v0, 0x1c

    const-string v1, "X-Maxcb"

    aput-object v1, v3, v0

    const/16 v0, 0x1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    const-string v4, "com.maxcb"

    invoke-virtual {v2, v4}, Lcom/mplus/lib/ui/main/App;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x1e

    const-string v1, "User-Agent"

    aput-object v1, v3, v0

    const/16 v0, 0x1f

    .line 175
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 159
    invoke-static {v3}, Lcom/mplus/lib/dem;->b([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 2215
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->e:Lcom/mplus/lib/bqk;

    .line 3065
    invoke-virtual {v0}, Lcom/mplus/lib/bqk;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3066
    const-wide/16 v0, 0x0

    .line 2215
    :goto_6
    const-wide/32 v6, 0x5265c00

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 2217
    const-string v0, "config"

    goto/16 :goto_0

    .line 3067
    :cond_1
    invoke-virtual {v0}, Lcom/mplus/lib/bqk;->c()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    goto :goto_6

    .line 2220
    :cond_2
    const-string v0, "config,multiple,moPubBanner,moPubNative,inmobiChatListOnList,inmobiBanner,amazonAds,flurryNative,fan,fan2,smaatoBanner,smaatoNative"

    goto/16 :goto_0

    .line 3227
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8

    long-to-int v0, v6

    goto/16 :goto_1

    .line 3233
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/azd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_5

    .line 3234
    const-string v0, "multiple"

    goto/16 :goto_2

    .line 3235
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/azd;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ayl;

    invoke-interface {v0}, Lcom/mplus/lib/ayl;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 170
    :cond_6
    invoke-direct {p0}, Lcom/mplus/lib/azd;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 171
    :cond_7
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->am:Lcom/mplus/lib/bqc;

    invoke-virtual {v0}, Lcom/mplus/lib/bqc;->g_()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 4182
    :pswitch_0
    const-string v0, "list-top"

    goto/16 :goto_5

    .line 4184
    :pswitch_1
    const-string v0, "list-bottom"

    goto/16 :goto_5

    .line 4186
    :pswitch_2
    const-string v0, "convo"

    goto/16 :goto_5

    .line 4180
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
