.class public Lcom/simpler/logic/DownloadLogic;
.super Lcom/simpler/logic/BaseLogic;
.source "DownloadLogic.java"


# static fields
.field public static final ON_DEVICE_STATE_DOWNLOADING:I = 0x1

.field public static final ON_DEVICE_STATE_FAILED:I = 0x2

.field public static final ON_DEVICE_STATE_NONE:I = 0x0

.field public static final ON_DEVICE_STATE_SAVED:I = 0x3

.field private static a:Lcom/simpler/logic/DownloadLogic;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/BaseLogic;-><init>()V

    return-void
.end method

.method private a(Lcom/simpler/data/groups/GroupMetaData;)Lcom/simpler/data/SimplerError;
    .locals 4

    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "downloading zip... [group %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/simpler/utils/FilesUtils;->getGroupsZipPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 74
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getZipPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 77
    :cond_1
    :try_start_0
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 78
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 79
    invoke-virtual {p1}, Lcom/simpler/data/groups/GroupMetaData;->getZipUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    .line 82
    invoke-static {v0}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 83
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/simpler/data/backup/ProgressResponseBody;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/simpler/data/backup/ProgressResponseBody;-><init>(Lokhttp3/ResponseBody;Lcom/simpler/interfaces/OnNetworkProgressListener;)V

    .line 85
    invoke-virtual {v2}, Lcom/simpler/data/backup/ProgressResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 86
    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x2

    .line 88
    invoke-virtual {p1, v0}, Lcom/simpler/data/groups/GroupMetaData;->setGroupLocalStatus(I)V

    .line 89
    new-instance p1, Lcom/simpler/data/SimplerError;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Lcom/simpler/data/SimplerError;-><init>(II)V

    return-object p1
.end method

.method private a(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/simpler/data/SimplerError;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/simpler/data/SimplerError;"
        }
    .end annotation

    const-string v0, "group_id"

    .line 7
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/LoginLogic;->getToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 8
    new-instance p1, Lcom/simpler/data/SimplerError;

    const p2, 0x7f10010c

    invoke-direct {p1, v2, p2}, Lcom/simpler/data/SimplerError;-><init>(II)V

    return-object p1

    .line 9
    :cond_0
    :try_start_0
    new-instance v3, Lokhttp3/OkHttpClient;

    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    .line 10
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    invoke-static {}, Lcom/simpler/utils/UrlUtils;->getGroupsVersionsUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    const-string v5, "ClientAppKey"

    const-string v6, "ANDROID_TESTS"

    .line 12
    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    const-string v5, "AuthenticationToken"

    .line 13
    invoke-virtual {v4, v5, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 16
    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "success"

    .line 19
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "array"

    .line 20
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 23
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "version"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "num_of_followers"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_2
    invoke-static {}, Lcom/simpler/logic/ServerLogic;->getInstance()Lcom/simpler/logic/ServerLogic;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/simpler/logic/ServerLogic;->createSimplerError(Lorg/json/JSONObject;)Lcom/simpler/data/SimplerError;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 26
    :catch_0
    new-instance p1, Lcom/simpler/data/SimplerError;

    invoke-direct {p1, v2, v2}, Lcom/simpler/data/SimplerError;-><init>(II)V

    return-object p1
.end method

.method private a(Lcom/simpler/data/groups/GroupMetaData;Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "contacts"

    const-string v3, "zip_url"

    const-string v4, "modification_date"

    const-string v5, "creation_date"

    const-string v6, "privacy"

    const-string v7, "permission"

    const-string v8, "num_of_followers"

    const-string v9, "num_of_contacts"

    const-string v10, "version"

    const-string v11, "image_url"

    const-string v12, "group_link"

    const-string v13, "description"

    const-string v14, "name"

    const-string v15, "group_id"

    move-object/from16 v16, v2

    const-string v2, "is_admin"

    .line 27
    :try_start_0
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_0

    .line 28
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/simpler/data/groups/GroupMetaData;->setGroupId(Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 30
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/simpler/data/groups/GroupMetaData;->setGroupName(Ljava/lang/String;)V

    .line 31
    :cond_1
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 32
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/simpler/data/groups/GroupMetaData;->setGroupDescription(Ljava/lang/String;)V

    .line 33
    :cond_2
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 34
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/simpler/data/groups/GroupMetaData;->setGroupLink(Ljava/lang/String;)V

    .line 35
    :cond_3
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 36
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/simpler/data/groups/GroupMetaData;->setImageUrl(Ljava/lang/String;)V

    .line 37
    :cond_4
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 38
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/simpler/data/groups/GroupMetaData;->setVersion(J)V

    .line 39
    :cond_5
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 40
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/simpler/data/groups/GroupMetaData;->setNumOfContacts(Ljava/lang/String;)V

    .line 41
    :cond_6
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 42
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/simpler/data/groups/GroupMetaData;->setNumOfFollowers(Ljava/lang/String;)V

    .line 43
    :cond_7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/simpler/data/groups/GroupMetaData;->setGroupAdmin(I)V

    .line 45
    :cond_8
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 46
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/simpler/data/groups/GroupMetaData;->setPermissions(I)V

    .line 47
    :cond_9
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 48
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/simpler/data/groups/GroupMetaData;->setPrivacy(I)V

    .line 49
    :cond_a
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 50
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/simpler/utils/StringsUtils;->getDateFromServerString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 51
    invoke-virtual {v0, v5}, Lcom/simpler/data/groups/GroupMetaData;->setCreationDate(Ljava/util/Date;)V

    .line 52
    :cond_b
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 53
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/simpler/utils/StringsUtils;->getDateFromServerString(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 54
    invoke-virtual {v0, v4}, Lcom/simpler/data/groups/GroupMetaData;->setModificationDate(Ljava/util/Date;)V

    .line 55
    :cond_c
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 56
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/simpler/data/groups/GroupMetaData;->setZipUrl(Ljava/lang/String;)V

    :cond_d
    move-object/from16 v3, v16

    .line 57
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_e

    .line 61
    new-instance v5, Lcom/simpler/data/contact/Contact;

    invoke-direct {v5}, Lcom/simpler/data/contact/Contact;-><init>()V

    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 63
    invoke-virtual {v5, v7, v8}, Lcom/simpler/data/contact/Contact;->setId(J)V

    const-string v7, "contact_id"

    .line 64
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/simpler/data/contact/Contact;->setSimplerId(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/simpler/data/contact/Contact;->setContactAdmin(Z)V

    const-string v7, "owner_name"

    .line 66
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/simpler/data/contact/Contact;->setOwnerName(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_e
    invoke-virtual {v0, v4}, Lcom/simpler/data/groups/GroupMetaData;->setContacts(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_f
    :goto_1
    return-void
.end method

.method private a(Lcom/simpler/ui/fragments/groups/MyGroupsFragment$OnGroupsUpdateListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$OnGroupsUpdateListener;->onNotifyUiChange()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x3f

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v4, :cond_3

    return v1

    .line 3
    :cond_3
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public static getInstance()Lcom/simpler/logic/DownloadLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/DownloadLogic;->a:Lcom/simpler/logic/DownloadLogic;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/logic/DownloadLogic;

    invoke-direct {v0}, Lcom/simpler/logic/DownloadLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/DownloadLogic;->a:Lcom/simpler/logic/DownloadLogic;

    .line 3
    :cond_0
    sget-object v0, Lcom/simpler/logic/DownloadLogic;->a:Lcom/simpler/logic/DownloadLogic;

    return-object v0
.end method


# virtual methods
.method public createRemoteBackupsUiList(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/BackupMetaData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/MyBackupListItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/backup/BackupMetaData;

    .line 4
    invoke-virtual {v2}, Lcom/simpler/data/backup/BackupMetaData;->getScheduleType()I

    move-result v6

    if-eq v6, v4, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/simpler/data/backup/BackupMetaData;->getDevice()Lcom/simpler/data/backup/DeviceMetaData;

    move-result-object v6

    .line 6
    invoke-virtual {v2}, Lcom/simpler/data/backup/BackupMetaData;->getDeviceId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 7
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/backup/MyBackupListItem;

    .line 9
    invoke-virtual {v3}, Lcom/simpler/data/backup/MyBackupListItem;->getBackups()Ljava/util/ArrayList;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "android_id"

    invoke-static {v8, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v6}, Lcom/simpler/data/backup/DeviceMetaData;->getUniqueId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const v3, 0x7f100172

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v6}, Lcom/simpler/data/backup/DeviceMetaData;->getOs()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "android"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 15
    invoke-virtual {v6}, Lcom/simpler/data/backup/DeviceMetaData;->getDeviceType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/simpler/utils/StringsUtils;->capitalizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v9, v4, v3

    invoke-virtual {v6}, Lcom/simpler/data/backup/DeviceMetaData;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const-string v3, "%s %s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v6}, Lcom/simpler/data/backup/DeviceMetaData;->getName()Ljava/lang/String;

    move-result-object v3

    .line 18
    :goto_1
    new-instance v4, Lcom/simpler/data/backup/MyBackupListItem;

    invoke-direct {v4, v5}, Lcom/simpler/data/backup/MyBackupListItem;-><init>(I)V

    .line 19
    invoke-virtual {v4, v3}, Lcom/simpler/data/backup/MyBackupListItem;->setTitle(Ljava/lang/String;)V

    const v3, 0x7f0800fa

    .line 20
    invoke-virtual {v4, v3}, Lcom/simpler/data/backup/MyBackupListItem;->setIconResId(I)V

    .line 21
    invoke-virtual {v4, v8}, Lcom/simpler/data/backup/MyBackupListItem;->setThisDevice(Z)V

    .line 22
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v4, v3}, Lcom/simpler/data/backup/MyBackupListItem;->setBackups(Ljava/util/ArrayList;)V

    .line 26
    :goto_2
    invoke-virtual {v2}, Lcom/simpler/data/backup/BackupMetaData;->getBackupDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/simpler/utils/StringsUtils;->getMillisFromServerDate(Ljava/lang/String;)J

    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/simpler/data/backup/BackupMetaData;->setBackupDateMillis(J)V

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v2, v5}, Lcom/simpler/data/backup/BackupMetaData;->setOnCloudState(I)V

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/simpler/utils/FilesUtils;->getVcardsPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v2, v5}, Lcom/simpler/data/backup/BackupMetaData;->setOnDeviceState(I)V

    goto/16 :goto_0

    .line 33
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/backup/MyBackupListItem;

    .line 35
    invoke-virtual {v2}, Lcom/simpler/data/backup/MyBackupListItem;->getBackups()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 36
    invoke-virtual {v2, v6}, Lcom/simpler/data/backup/MyBackupListItem;->setCount(I)V

    if-ne v6, v5, :cond_6

    const v7, 0x7f10001e

    goto :goto_4

    :cond_6
    const v7, 0x7f100024

    .line 37
    :goto_4
    new-array v8, v4, [Ljava/lang/Object;

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v3

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    const-string v6, "%d %s"

    .line 39
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/simpler/data/backup/MyBackupListItem;->setSubtitle(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Lcom/simpler/data/backup/MyBackupListItem;->isThisDevice()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 42
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object v0
.end method

.method public downloadBackup(Lcom/simpler/data/backup/BackupMetaData;Lcom/simpler/interfaces/OnNetworkProgressListener;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/simpler/utils/FilesUtils;->getVcardsPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/simpler/data/backup/BackupMetaData;->getBackupDateMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/simpler/data/backup/BackupMetaData;->getVcards()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/backup/VcardMetaData;

    .line 7
    new-instance v4, Lokhttp3/OkHttpClient;

    invoke-direct {v4}, Lokhttp3/OkHttpClient;-><init>()V

    .line 8
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    invoke-virtual {v3}, Lcom/simpler/data/backup/VcardMetaData;->getDownloadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    .line 11
    :try_start_0
    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/simpler/data/backup/VcardMetaData;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v5}, Lcom/simpler/data/backup/VcardMetaData;->setPath(Ljava/lang/String;)V

    .line 15
    invoke-static {v6}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v3

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v3

    .line 16
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    .line 17
    new-instance v5, Lcom/simpler/data/backup/ProgressResponseBody;

    invoke-direct {v5, v4, p2}, Lcom/simpler/data/backup/ProgressResponseBody;-><init>(Lokhttp3/ResponseBody;Lcom/simpler/interfaces/OnNetworkProgressListener;)V

    .line 18
    invoke-virtual {v5}, Lcom/simpler/data/backup/ProgressResponseBody;->source()Lokio/BufferedSource;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 19
    invoke-interface {v3}, Lokio/Sink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 20
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    .line 21
    invoke-virtual {p1, p2}, Lcom/simpler/data/backup/BackupMetaData;->setOnDeviceState(I)V

    .line 22
    invoke-static {}, Lcom/simpler/logic/BackupLogic;->getInstance()Lcom/simpler/logic/BackupLogic;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/simpler/logic/BackupLogic;->saveBackupMetaDataToSd(Lcom/simpler/data/backup/BackupMetaData;)V

    return v2
.end method

.method public downloadUserProfileImage(Lcom/simpler/data/SimplerUser;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    check-cast p2, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 4
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    .line 5
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Lcom/simpler/data/SimplerUser;->setAvatar(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/simpler/logic/LoginLogic;->saveUser(Lcom/simpler/data/SimplerUser;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getGroupsFromServer(Landroid/content/Context;Lcom/simpler/ui/fragments/groups/MyGroupsFragment$OnGroupsUpdateListener;)Lcom/simpler/data/SimplerError;
    .locals 11

    .line 1
    invoke-static {}, Lcom/simpler/logic/GroupsLogic;->getInstance()Lcom/simpler/logic/GroupsLogic;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/simpler/logic/GroupsLogic;->loadGroups()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/simpler/data/groups/GroupMetaData;

    .line 7
    invoke-virtual {v6}, Lcom/simpler/data/groups/GroupMetaData;->getZipUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 9
    invoke-virtual {v6}, Lcom/simpler/data/groups/GroupMetaData;->getGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/simpler/logic/DownloadLogic;->a(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/simpler/data/SimplerError;

    move-result-object v5

    if-nez v5, :cond_b

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/simpler/logic/GroupsLogic;->deleteNonExistingGroups(Ljava/util/LinkedHashMap;Ljava/util/HashMap;)V

    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/simpler/logic/GroupsLogic;->updateNumberOfFollowers(Ljava/util/LinkedHashMap;Ljava/util/HashMap;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/simpler/logic/GroupsLogic;->getNonUpdatedGroupsIds(Ljava/util/LinkedHashMap;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v2

    .line 14
    invoke-direct {p0, p2}, Lcom/simpler/logic/DownloadLogic;->a(Lcom/simpler/ui/fragments/groups/MyGroupsFragment$OnGroupsUpdateListener;)V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_7

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/simpler/logic/DownloadLogic;->getGroupsMetaDataFromServer(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)Lcom/simpler/data/SimplerError;

    move-result-object v5

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/simpler/data/groups/GroupMetaData;

    if-nez v5, :cond_3

    .line 20
    new-instance v5, Lcom/simpler/data/groups/GroupMetaData;

    invoke-direct {v5, v8}, Lcom/simpler/data/groups/GroupMetaData;-><init>(Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {v5, v7}, Lcom/simpler/data/groups/GroupMetaData;->setGroupLocalStatus(I)V

    .line 22
    invoke-direct {p0, p2}, Lcom/simpler/logic/DownloadLogic;->a(Lcom/simpler/ui/fragments/groups/MyGroupsFragment$OnGroupsUpdateListener;)V

    .line 23
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/simpler/data/groups/GroupMetaData;->getZipUrl()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Lcom/simpler/logic/DownloadLogic;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 24
    invoke-direct {p0, v5}, Lcom/simpler/logic/DownloadLogic;->a(Lcom/simpler/data/groups/GroupMetaData;)Lcom/simpler/data/SimplerError;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 25
    invoke-virtual {v0, v5, v8}, Lcom/simpler/logic/GroupsLogic;->unzipGroupVcards(Lcom/simpler/data/groups/GroupMetaData;Z)Lcom/simpler/data/SimplerError;

    move-result-object v8

    if-eqz v8, :cond_5

    :goto_2
    move-object v5, v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 26
    invoke-virtual {v0, v5, v8}, Lcom/simpler/logic/GroupsLogic;->deleteRemovedContactsVcards(Lcom/simpler/data/groups/GroupMetaData;Ljava/util/ArrayList;)V

    .line 27
    invoke-virtual {v0, v5}, Lcom/simpler/logic/GroupsLogic;->parseVcardToContactsList(Lcom/simpler/data/groups/GroupMetaData;)Lcom/simpler/data/SimplerError;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v5}, Lcom/simpler/data/groups/GroupMetaData;->getContacts()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Lcom/simpler/comparator/NameComparator;

    invoke-direct {v10}, Lcom/simpler/comparator/NameComparator;-><init>()V

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    .line 30
    invoke-virtual {v5, v9}, Lcom/simpler/data/groups/GroupMetaData;->setGroupLocalStatus(I)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/simpler/logic/GroupsLogic;->saveGroupsMap(Ljava/util/LinkedHashMap;)V

    .line 32
    invoke-direct {p0, p2}, Lcom/simpler/logic/DownloadLogic;->a(Lcom/simpler/ui/fragments/groups/MyGroupsFragment$OnGroupsUpdateListener;)V

    move-object v5, v8

    goto :goto_1

    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 33
    invoke-interface {p2}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$OnGroupsUpdateListener;->onReleasePullToRefresh()V

    .line 34
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simpler/data/groups/GroupMetaData;

    .line 35
    invoke-static {}, Lcom/simpler/logic/IndexLogic;->getInstance()Lcom/simpler/logic/IndexLogic;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/simpler/logic/IndexLogic;->indexGroupContacts(Lcom/simpler/data/groups/GroupMetaData;)V

    .line 36
    invoke-virtual {v2}, Lcom/simpler/data/groups/GroupMetaData;->initContactToPositionMap()Ljava/util/HashMap;

    .line 37
    invoke-virtual {v0, v1}, Lcom/simpler/logic/GroupsLogic;->saveGroupsMap(Ljava/util/LinkedHashMap;)V

    goto :goto_4

    :cond_9
    if-nez v6, :cond_a

    .line 38
    invoke-virtual {v0}, Lcom/simpler/logic/GroupsLogic;->didRunLinkToLocal()Z

    move-result p2

    if-nez p2, :cond_b

    .line 39
    :cond_a
    invoke-virtual {v0, p1}, Lcom/simpler/logic/GroupsLogic;->linkToLocalContact(Landroid/content/Context;)V

    :cond_b
    return-object v5
.end method

.method public getGroupsMetaDataFromServer(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)Lcom/simpler/data/SimplerError;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/simpler/data/groups/GroupMetaData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/simpler/data/SimplerError;"
        }
    .end annotation

    const-string v0, "group_id"

    .line 1
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/LoginLogic;->getToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 2
    new-instance p1, Lcom/simpler/data/SimplerError;

    const p2, 0x7f10010c

    invoke-direct {p1, v2, p2}, Lcom/simpler/data/SimplerError;-><init>(II)V

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "group_ids"

    .line 4
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/Object;)V

    .line 6
    new-instance p2, Lokhttp3/OkHttpClient;

    invoke-direct {p2}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v4, "application/json; charset=utf-8"

    .line 7
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 9
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 10
    invoke-static {}, Lcom/simpler/utils/UrlUtils;->getGroupsMetaDataUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    const-string v5, "ClientAppKey"

    const-string v6, "ANDROID_TESTS"

    .line 11
    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    const-string v5, "AuthenticationToken"

    .line 12
    invoke-virtual {v4, v5, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "success"

    .line 19
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "groups"

    .line 20
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 21
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 22
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 23
    new-instance v4, Lcom/simpler/data/groups/GroupMetaData;

    const-string v5, ""

    invoke-direct {v4, v5}, Lcom/simpler/data/groups/GroupMetaData;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 27
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/groups/GroupMetaData;

    .line 28
    :cond_1
    invoke-direct {p0, v4, v1}, Lcom/simpler/logic/DownloadLogic;->a(Lcom/simpler/data/groups/GroupMetaData;Lorg/json/JSONObject;)V

    .line 29
    invoke-virtual {v4}, Lcom/simpler/data/groups/GroupMetaData;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_3
    invoke-static {}, Lcom/simpler/logic/ServerLogic;->getInstance()Lcom/simpler/logic/ServerLogic;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/simpler/logic/ServerLogic;->createSimplerError(Lorg/json/JSONObject;)Lcom/simpler/data/SimplerError;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    new-instance p1, Lcom/simpler/data/SimplerError;

    invoke-direct {p1, v2, v2}, Lcom/simpler/data/SimplerError;-><init>(II)V

    return-object p1
.end method

.method public getMyBackupsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/UrlUtils;->getUserBackupsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMyRemoteBackups()Lcom/simpler/data/backup/MyRemoteBackups;
    .locals 5

    .line 1
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->getToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/data/backup/MyRemoteBackups;

    invoke-direct {v0}, Lcom/simpler/data/backup/MyRemoteBackups;-><init>()V

    const/16 v1, -0xb

    .line 3
    iput v1, v0, Lcom/simpler/data/backup/MyRemoteBackups;->errorCode:I

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 5
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/simpler/logic/DownloadLogic;->getMyBackupsUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "ClientAppKey"

    const-string v4, "ANDROID_TESTS"

    .line 7
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "AuthenticationToken"

    .line 8
    invoke-virtual {v2, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    const-class v2, Lcom/simpler/data/backup/MyRemoteBackups;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/data/backup/MyRemoteBackups;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPartialGroupData(Landroid/content/Context;Ljava/lang/String;)Lcom/simpler/data/groups/GroupMetaData;
    .locals 4

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "group_id"

    .line 2
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "json: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/orhanobut/logger/Logger;->d(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    const-string v1, "application/json; charset=utf-8"

    .line 5
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 7
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 8
    invoke-static {}, Lcom/simpler/utils/UrlUtils;->getGroupsPartialDataUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "ClientAppKey"

    const-string v3, "ANDROID_TESTS"

    .line 9
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "success"

    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Lcom/simpler/data/groups/GroupMetaData;

    invoke-direct {p1, p2}, Lcom/simpler/data/groups/GroupMetaData;-><init>(Ljava/lang/String;)V

    const-string p2, "group"

    .line 18
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/simpler/logic/DownloadLogic;->a(Lcom/simpler/data/groups/GroupMetaData;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public killLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/simpler/logic/DownloadLogic;->a:Lcom/simpler/logic/DownloadLogic;

    return-void
.end method
