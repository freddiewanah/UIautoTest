.class public final Lcom/mplus/lib/bjc;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Z

.field private static g:Lcom/mplus/lib/bjc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    sput-boolean v1, Lcom/mplus/lib/bjc;->a:Z

    .line 64
    const-string v0, "SPH-L720/Android-mms"

    sput-object v0, Lcom/mplus/lib/bjc;->b:Ljava/lang/String;

    .line 65
    const-string v0, "x-wap-profile"

    sput-object v0, Lcom/mplus/lib/bjc;->c:Ljava/lang/String;

    .line 66
    sput-object v2, Lcom/mplus/lib/bjc;->d:Ljava/lang/String;

    .line 67
    sput-object v2, Lcom/mplus/lib/bjc;->e:Ljava/lang/String;

    .line 68
    sput-boolean v1, Lcom/mplus/lib/bjc;->f:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method public static a()Lcom/mplus/lib/bjc;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/mplus/lib/bjc;->g:Lcom/mplus/lib/bjc;

    invoke-direct {v0}, Lcom/mplus/lib/bjc;->h()V

    .line 82
    sget-object v0, Lcom/mplus/lib/bjc;->g:Lcom/mplus/lib/bjc;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/mplus/lib/bjc;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bjc;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mplus/lib/bjc;->g:Lcom/mplus/lib/bjc;

    .line 78
    return-void
.end method

.method private a(Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 192
    :try_start_0
    const-string v0, "mms_config"

    .line 3135
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    .line 3138
    :cond_1
    if-eq v1, v2, :cond_2

    .line 3139
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    :try_start_1
    const-string v1, "Txtr:mms"

    const-string v2, "%s: loadMmsSettings caught%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 232
    :goto_0
    return-void

    .line 3142
    :cond_2
    :try_start_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3143
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected start tag: found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0

    .line 195
    :cond_3
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/mplus/lib/bjc;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 196
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 197
    if-eqz v3, :cond_9

    .line 200
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 201
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 204
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v5

    .line 207
    :cond_4
    const-string v0, "Txtr:mms"

    const-string v1, "%s: tag: %s value: %s - %s"

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    const-string v0, "name"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    const-string v0, "bool"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    const-string v0, "enabledNotifyWapMMSC"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    const-string v0, "true"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/mplus/lib/bjc;->f:Z

    goto :goto_1

    .line 214
    :cond_5
    const-string v0, "string"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    const-string v0, "userAgent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "null"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 217
    sput-object v5, Lcom/mplus/lib/bjc;->b:Ljava/lang/String;

    goto :goto_1

    .line 218
    :cond_6
    const-string v0, "uaProfTagName"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 219
    sput-object v5, Lcom/mplus/lib/bjc;->c:Ljava/lang/String;

    goto :goto_1

    .line 220
    :cond_7
    const-string v0, "httpParams"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 221
    sput-object v5, Lcom/mplus/lib/bjc;->d:Ljava/lang/String;

    goto :goto_1

    .line 222
    :cond_8
    const-string v0, "httpParamsLine1Key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    sput-object v5, Lcom/mplus/lib/bjc;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 231
    :cond_9
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    goto/16 :goto_0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .prologue
    .line 151
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 153
    :cond_1
    return-void
.end method

.method private declared-synchronized h()V
    .locals 5

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/mplus/lib/bjc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    monitor-exit p0

    return-void

    .line 167
    :cond_0
    :try_start_1
    const-string v0, "Txtr:mms"

    const-string v1, "%s: loading config..."

    invoke-static {v0, v1, p0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1181
    new-instance v1, Lcom/mplus/lib/dcd;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SmsManager;->getCarrierConfigValues()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dem;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/dcd;-><init>(Landroid/os/Bundle;)V

    .line 1182
    const-string v2, "enabledNotifyWapMMSC"

    sget-boolean v0, Lcom/mplus/lib/bjc;->f:Z

    .line 2068
    iget-object v3, v1, Lcom/mplus/lib/dcd;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2069
    iget-object v0, v1, Lcom/mplus/lib/dcd;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1182
    :cond_1
    sput-boolean v0, Lcom/mplus/lib/bjc;->f:Z

    .line 1183
    const-string v0, "enabledNotifyWapMMSC"

    sget-object v2, Lcom/mplus/lib/bjc;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/dcd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/bjc;->b:Ljava/lang/String;

    .line 1184
    const-string v0, "uaProfTagName"

    sget-object v2, Lcom/mplus/lib/bjc;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/dcd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/bjc;->c:Ljava/lang/String;

    .line 1185
    const-string v0, "httpParams"

    sget-object v2, Lcom/mplus/lib/bjc;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/dcd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/bjc;->d:Ljava/lang/String;

    .line 1186
    const/4 v0, 0x0

    sput-object v0, Lcom/mplus/lib/bjc;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :goto_1
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/mplus/lib/bjc;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 171
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/mplus/lib/bjc;->k:Landroid/content/Context;

    .line 2156
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.mms"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 2157
    const-string v1, "mms_config"

    const-string v2, "xml"

    const-string v3, "com.android.mms"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 2158
    if-nez v1, :cond_3

    .line 2159
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "There\'s no resources called mms_config.xml found in package com.android.mms"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_4
    const-string v1, "Txtr:mms"

    const-string v2, "%s: can\'t load config: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 2160
    :cond_3
    :try_start_5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Lcom/mplus/lib/bjc;->a(Landroid/content/res/XmlResourceParser;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .prologue
    .line 94
    const-string v0, "Txtr:mms"

    const-string v1, "%s: getNotifyWapMMSC(): %b"

    sget-boolean v2, Lcom/mplus/lib/bjc;->f:Z

    .line 1135
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/mplus/lib/axj;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-boolean v0, Lcom/mplus/lib/bjc;->f:Z

    return v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    const-string v0, "Txtr:mms"

    const-string v1, "%s: getHttpParams(): %s"

    sget-object v2, Lcom/mplus/lib/bjc;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    sget-object v0, Lcom/mplus/lib/bjc;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    const-string v0, "Txtr:mms"

    const-string v1, "%s: getHttpParamsLine1Key(): %s"

    sget-object v2, Lcom/mplus/lib/bjc;->e:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    sget-object v0, Lcom/mplus/lib/bjc;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 109
    const-string v0, "Txtr:mms"

    const-string v1, "%s: getUserAgent() => %s"

    sget-object v2, Lcom/mplus/lib/bjc;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/mplus/lib/bjc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    const-string v0, "Txtr:mms"

    const-string v1, "%s: getUaProfTagName() => %s"

    sget-object v2, Lcom/mplus/lib/bjc;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/mplus/lib/bjc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Lcom/mplus/lib/axm;->l()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, "Txtr:mms"

    const-string v2, "%s: getUaProfUrl() => %s"

    invoke-static {v1, v2, p0, v0}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    return-object v0
.end method
