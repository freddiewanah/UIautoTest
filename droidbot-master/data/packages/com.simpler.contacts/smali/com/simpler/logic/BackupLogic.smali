.class public Lcom/simpler/logic/BackupLogic;
.super Lcom/simpler/logic/BaseLogic;
.source "BackupLogic.java"


# static fields
.field private static a:Lcom/simpler/logic/BackupLogic;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/BaseLogic;-><init>()V

    return-void
.end method

.method private a(Lezvcard/VCard;)Lcom/simpler/data/backup/BackupContact;
    .locals 1

    .line 16
    new-instance v0, Lcom/simpler/data/backup/BackupContact;

    invoke-direct {v0, p1}, Lcom/simpler/data/backup/BackupContact;-><init>(Lezvcard/VCard;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/simpler/logic/BackupLogic;->c(Lezvcard/VCard;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/simpler/data/backup/BackupContact;->setDisplayName(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/simpler/data/backup/BackupMetaDataV2;)Lcom/simpler/data/backup/BackupMetaData;
    .locals 9

    .line 37
    new-instance v0, Lcom/simpler/data/backup/BackupMetaData;

    invoke-direct {v0}, Lcom/simpler/data/backup/BackupMetaData;-><init>()V

    const/4 v1, 0x3

    .line 38
    invoke-virtual {v0, v1}, Lcom/simpler/data/backup/BackupMetaData;->setOnDeviceState(I)V

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/simpler/data/backup/BackupMetaData;->setInitial(Z)V

    .line 40
    invoke-virtual {p2}, Lcom/simpler/data/backup/BackupMetaDataV2;->getDate()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/simpler/data/backup/BackupMetaData;->setBackupDateMillis(J)V

    .line 41
    invoke-virtual {p2}, Lcom/simpler/data/backup/BackupMetaDataV2;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/simpler/data/backup/BackupMetaData;->setNumOfContacts(I)V

    .line 42
    invoke-virtual {p2}, Lcom/simpler/data/backup/BackupMetaDataV2;->getByteSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/simpler/data/backup/BackupMetaData;->setBackupSize(J)V

    const-string v2, ""

    .line 43
    invoke-virtual {v0, v2}, Lcom/simpler/data/backup/BackupMetaData;->setAdditionalData(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v2}, Lcom/simpler/data/backup/BackupMetaData;->setBackupDetailsTitle(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Lcom/simpler/data/backup/BackupMetaDataV2;->getType()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "Full Backup"

    packed-switch v2, :pswitch_data_0

    .line 46
    invoke-virtual {v0, v1}, Lcom/simpler/data/backup/BackupMetaData;->setBackupType(I)V

    .line 47
    invoke-virtual {v0, v4}, Lcom/simpler/data/backup/BackupMetaData;->setBackupTitle(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v0, v2}, Lcom/simpler/data/backup/BackupMetaData;->setBackupType(I)V

    const-string v2, "Merge Backup"

    .line 49
    invoke-virtual {v0, v2}, Lcom/simpler/data/backup/BackupMetaData;->setBackupTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :pswitch_1
    invoke-virtual {v0, v3}, Lcom/simpler/data/backup/BackupMetaData;->setBackupType(I)V

    const-string v2, "Delete Backup"

    .line 51
    invoke-virtual {v0, v2}, Lcom/simpler/data/backup/BackupMetaData;->setBackupTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/simpler/data/backup/BackupMetaData;->setBackupType(I)V

    .line 53
    invoke-virtual {v0, v4}, Lcom/simpler/data/backup/BackupMetaData;->setBackupTitle(Ljava/lang/String;)V

    .line 54
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {p2}, Lcom/simpler/data/backup/BackupMetaDataV2;->getBackupInfoList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/backup/BackupInformationV2;

    if-nez v4, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    new-instance v5, Lcom/simpler/data/backup/VcardMetaData;

    invoke-direct {v5}, Lcom/simpler/data/backup/VcardMetaData;-><init>()V

    .line 58
    invoke-virtual {v4}, Lcom/simpler/data/backup/BackupInformationV2;->getCount()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/simpler/data/backup/VcardMetaData;->setNumOfContacts(I)V

    .line 59
    invoke-virtual {v4}, Lcom/simpler/data/backup/BackupInformationV2;->getVcfPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/simpler/data/backup/VcardMetaData;->setPath(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4}, Lcom/simpler/data/backup/BackupInformationV2;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/simpler/data/backup/VcardMetaData;->setFileName(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v4}, Lcom/simpler/data/backup/BackupInformationV2;->getAccountKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v6, "_"

    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 63
    aget-object v7, v6, v1

    .line 64
    aget-object v6, v6, v3

    .line 65
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 67
    new-instance v8, Lcom/simpler/data/backup/AccountMetaData;

    invoke-direct {v8}, Lcom/simpler/data/backup/AccountMetaData;-><init>()V

    .line 68
    invoke-virtual {v8, v7}, Lcom/simpler/data/backup/AccountMetaData;->setAccountType(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v8, v6}, Lcom/simpler/data/backup/AccountMetaData;->setEmail(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v8, v6}, Lcom/simpler/data/backup/AccountMetaData;->setName(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v8, v4}, Lcom/simpler/data/backup/AccountMetaData;->setUniqueId(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v5, v8}, Lcom/simpler/data/backup/VcardMetaData;->setAccount(Lcom/simpler/data/backup/AccountMetaData;)V

    .line 73
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v2}, Lcom/simpler/data/backup/BackupMetaData;->setVcards(Ljava/util/ArrayList;)V

    .line 75
    new-instance p2, Lcom/simpler/data/backup/DeviceMetaData;

    invoke-direct {p2}, Lcom/simpler/data/backup/DeviceMetaData;-><init>()V

    .line 76
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/simpler/data/backup/DeviceMetaData;->setDeviceType(Ljava/lang/String;)V

    .line 77
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/simpler/data/backup/DeviceMetaData;->setName(Ljava/lang/String;)V

    const-string v1, "Android"

    .line 78
    invoke-virtual {p2, v1}, Lcom/simpler/data/backup/DeviceMetaData;->setOs(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "android_id"

    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lcom/simpler/data/backup/DeviceMetaData;->setUniqueId(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p2}, Lcom/simpler/data/backup/BackupMetaData;->setDevice(Lcom/simpler/data/backup/DeviceMetaData;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2d0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/BackupMetaData;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/simpler/utils/FilesUtils;->getBackupMetaDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 27
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/simpler/utils/FilesUtils;->loadFile(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    instance-of v5, v4, Lcom/simpler/data/backup/BackupMetaData;

    if-eqz v5, :cond_0

    .line 29
    check-cast v4, Lcom/simpler/data/backup/BackupMetaData;

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_0
    instance-of v5, v4, Lcom/simpler/data/backup/BackupMetaDataV2;

    if-eqz v5, :cond_1

    .line 32
    check-cast v4, Lcom/simpler/data/backup/BackupMetaDataV2;

    .line 33
    invoke-direct {p0, p1, v4}, Lcom/simpler/logic/BackupLogic;->a(Landroid/content/Context;Lcom/simpler/data/backup/BackupMetaDataV2;)Lcom/simpler/data/backup/BackupMetaData;

    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Lcom/simpler/logic/BackupLogic;->saveBackupMetaDataToSd(Lcom/simpler/data/backup/BackupMetaData;)V

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/Contact;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/simpler/logic/BackThreadLogic;->getInstance()Lcom/simpler/logic/BackThreadLogic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/simpler/logic/BackThreadLogic;->getAllContactsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/simpler/generators/VcardGeneratorByIds;

    invoke-direct {v0}, Lcom/simpler/generators/VcardGeneratorByIds;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/simpler/generators/VcardGeneratorByIds;->start(Landroid/content/Context;Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/simpler/vcards/Vcard;

    .line 6
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_0

    .line 8
    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/simpler/generators/VcardGeneratorByIds;->createVcardString(Landroid/content/Context;Lcom/simpler/vcards/Vcard;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 12
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 13
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b(Lezvcard/VCard;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCard;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lezvcard/VCard;->getAddresses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lezvcard/VCard;->getAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 3
    invoke-virtual {p1}, Lezvcard/VCard;->getAddresses()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/Address;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lezvcard/property/Address;->getStreetAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lezvcard/property/Address;->getStreetAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {v1}, Lezvcard/property/Address;->getPoBox()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v1}, Lezvcard/property/Address;->getPoBox()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-virtual {v1}, Lezvcard/property/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v1}, Lezvcard/property/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {v1}, Lezvcard/property/Address;->getCountry()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v1}, Lezvcard/property/Address;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ", "

    .line 15
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lezvcard/property/Address;->getTypes()Ljava/util/Set;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezvcard/parameter/AddressType;

    .line 18
    invoke-virtual {v3}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    invoke-virtual {v3}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 20
    invoke-virtual {v3}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string v1, "missing"

    .line 21
    :goto_1
    new-instance v3, Lcom/simpler/data/contact/ContactAddress;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lcom/simpler/data/contact/ContactAddress;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    return-object v0
.end method

.method private c(Lezvcard/VCard;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lezvcard/VCard;->getFormattedName()Lezvcard/property/FormattedName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lezvcard/VCard;->getFormattedName()Lezvcard/property/FormattedName;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private d(Lezvcard/VCard;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCard;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactEmail;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lezvcard/VCard;->getEmails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lezvcard/VCard;->getEmails()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lezvcard/VCard;->getEmails()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/Email;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lezvcard/property/Email;->getTypes()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezvcard/parameter/EmailType;

    .line 8
    invoke-virtual {v3}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v3}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v3}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "missing"

    :goto_1
    const/4 v3, 0x1

    .line 11
    new-instance v4, Lcom/simpler/data/contact/ContactEmail;

    invoke-direct {v4, v2, v1, v3}, Lcom/simpler/data/contact/ContactEmail;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object v0
.end method

.method private e(Lezvcard/VCard;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCard;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lezvcard/VCard;->getBirthdays()Ljava/util/List;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    const/4 v3, 0x6

    const-string v4, "MMMM dd, yyyy"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lezvcard/VCard;->getBirthdays()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lezvcard/VCard;->getBirthdays()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lezvcard/property/Birthday;

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Lezvcard/property/DateOrTimeProperty;->getDate()Ljava/util/Date;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 12
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v8, v2, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    invoke-virtual {v8, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v8, Lcom/simpler/data/contact/ContactEvent;

    invoke-direct {v8}, Lcom/simpler/data/contact/ContactEvent;-><init>()V

    .line 16
    invoke-virtual {v8, v6}, Lcom/simpler/data/contact/ContactEvent;->setDate(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8, v7}, Lcom/simpler/data/contact/ContactEvent;->setDayOfYear(I)V

    .line 18
    invoke-virtual {v8, v5}, Lcom/simpler/data/contact/ContactEvent;->setDatabaseValue(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v8, v5}, Lcom/simpler/data/contact/ContactEvent;->setType(I)V

    .line 20
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lezvcard/VCard;->getAnniversaries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lezvcard/VCard;->getAnniversaries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 22
    invoke-virtual {p1}, Lezvcard/VCard;->getAnniversaries()Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/Anniversary;

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Lezvcard/property/DateOrTimeProperty;->getDate()Ljava/util/Date;

    move-result-object v1

    .line 25
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 29
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 30
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 31
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v7, v2, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    invoke-virtual {v7, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v7, Lcom/simpler/data/contact/ContactEvent;

    invoke-direct {v7}, Lcom/simpler/data/contact/ContactEvent;-><init>()V

    .line 35
    invoke-virtual {v7, v5}, Lcom/simpler/data/contact/ContactEvent;->setDate(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v7, v6}, Lcom/simpler/data/contact/ContactEvent;->setDayOfYear(I)V

    .line 37
    invoke-virtual {v7, v1}, Lcom/simpler/data/contact/ContactEvent;->setDatabaseValue(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v7, v1}, Lcom/simpler/data/contact/ContactEvent;->setType(I)V

    .line 39
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object v0
.end method

.method private f(Lezvcard/VCard;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lezvcard/VCard;->getTitles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lezvcard/VCard;->getTitles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lezvcard/VCard;->getTitles()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/property/Title;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Lezvcard/VCard;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lezvcard/VCard;->getNotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lezvcard/VCard;->getNotes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lezvcard/VCard;->getNotes()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezvcard/property/Note;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lezvcard/property/SimpleProperty;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance()Lcom/simpler/logic/BackupLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/BackupLogic;->a:Lcom/simpler/logic/BackupLogic;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/logic/BackupLogic;

    invoke-direct {v0}, Lcom/simpler/logic/BackupLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/BackupLogic;->a:Lcom/simpler/logic/BackupLogic;

    .line 3
    :cond_0
    sget-object v0, Lcom/simpler/logic/BackupLogic;->a:Lcom/simpler/logic/BackupLogic;

    return-object v0
.end method

.method private h(Lezvcard/VCard;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lezvcard/VCard;->getOrganization()Lezvcard/property/Organization;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lezvcard/VCard;->getOrganization()Lezvcard/property/Organization;

    move-result-object v0

    invoke-virtual {v0}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lezvcard/VCard;->getOrganization()Lezvcard/property/Organization;

    move-result-object p1

    invoke-virtual {p1}, Lezvcard/property/ListProperty;->getValues()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Lezvcard/VCard;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCard;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/contact/ContactPhone;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lezvcard/VCard;->getTelephoneNumbers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lezvcard/VCard;->getTelephoneNumbers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lezvcard/VCard;->getTelephoneNumbers()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/property/Telephone;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lezvcard/property/Telephone;->getText()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lezvcard/property/Telephone;->getTypes()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezvcard/parameter/TelephoneType;

    .line 8
    invoke-virtual {v3}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v3}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v3}, Lezvcard/parameter/VCardParameter;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "missing"

    :goto_1
    const/4 v3, 0x2

    .line 11
    new-instance v4, Lcom/simpler/data/contact/ContactPhone;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v3, v5}, Lcom/simpler/data/contact/ContactPhone;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public backThreadBackupContacts(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/simpler/logic/AccountsLogic;->getInstance()Lcom/simpler/logic/AccountsLogic;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {v2, v1}, Lcom/simpler/logic/AccountsLogic;->getAccountsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/simpler/data/filterresult/ContactAccount;

    .line 5
    invoke-virtual {v2, v1, v6}, Lcom/simpler/logic/AccountsLogic;->isAccountVisible(Landroid/content/Context;Lcom/simpler/data/filterresult/ContactAccount;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 7
    invoke-virtual {v6}, Lcom/simpler/data/filterresult/FilterResult;->getContactsIds()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 8
    invoke-virtual {v6}, Lcom/simpler/data/filterresult/ContactAccount;->getKey()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 10
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v3, v10, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/simpler/utils/FilesUtils;->getVcardsPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_6

    .line 18
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 19
    :cond_6
    new-instance v7, Lcom/simpler/data/backup/BackupMetaData;

    invoke-direct {v7}, Lcom/simpler/data/backup/BackupMetaData;-><init>()V

    move/from16 v8, p2

    .line 20
    invoke-virtual {v7, v8}, Lcom/simpler/data/backup/BackupMetaData;->setBackupType(I)V

    .line 21
    invoke-virtual {v7, v5, v6}, Lcom/simpler/data/backup/BackupMetaData;->setBackupDateMillis(J)V

    .line 22
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 23
    invoke-virtual {v7, v5}, Lcom/simpler/data/backup/BackupMetaData;->setNumOfContacts(I)V

    const-string v6, ""

    .line 24
    invoke-virtual {v7, v6}, Lcom/simpler/data/backup/BackupMetaData;->setAdditionalData(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7, v6}, Lcom/simpler/data/backup/BackupMetaData;->setBackupTitle(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    .line 26
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/simpler/data/filterresult/ContactAccount;

    .line 29
    invoke-virtual {v15}, Lcom/simpler/data/filterresult/ContactAccount;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v4

    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v16, v4, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x1

    aput-object v16, v4, v18

    const-string v12, "%s (%s).vcf"

    invoke-static {v12, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 31
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v2

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    new-instance v4, Lcom/simpler/data/backup/VcardMetaData;

    invoke-direct {v4}, Lcom/simpler/data/backup/VcardMetaData;-><init>()V

    .line 33
    invoke-virtual {v4, v5}, Lcom/simpler/data/backup/VcardMetaData;->setNumOfContacts(I)V

    .line 34
    invoke-virtual {v4, v2}, Lcom/simpler/data/backup/VcardMetaData;->setPath(Ljava/lang/String;)V

    .line 35
    new-instance v12, Lcom/simpler/data/backup/AccountMetaData;

    invoke-direct {v12}, Lcom/simpler/data/backup/AccountMetaData;-><init>()V

    move-object/from16 p3, v11

    .line 36
    invoke-virtual {v15}, Lcom/simpler/data/filterresult/ContactAccount;->getType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/simpler/data/backup/AccountMetaData;->setAccountType(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v15}, Lcom/simpler/data/filterresult/ContactAccount;->getEmail()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/simpler/data/backup/AccountMetaData;->setEmail(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v15}, Lcom/simpler/data/filterresult/ContactAccount;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/simpler/data/backup/AccountMetaData;->setName(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v15}, Lcom/simpler/data/filterresult/ContactAccount;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/simpler/data/backup/AccountMetaData;->setUniqueId(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v4, v12}, Lcom/simpler/data/backup/VcardMetaData;->setAccount(Lcom/simpler/data/backup/AccountMetaData;)V

    .line 41
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0, v1, v11}, Lcom/simpler/logic/BackupLogic;->a(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/simpler/data/contact/Contact;

    add-int/lit8 v13, v13, 0x1

    int-to-double v14, v13

    move-object/from16 v18, v7

    move-wide/from16 v19, v8

    int-to-double v7, v5

    .line 43
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v14, v14, v7

    double-to-int v7, v14

    .line 44
    invoke-virtual {v12}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    .line 45
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v14, "progress_bar_value"

    .line 46
    invoke-virtual {v9, v14, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "completed_process_value"

    .line 47
    invoke-virtual {v9, v7, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "total_process_value"

    .line 48
    invoke-virtual {v9, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v12}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v14

    const-string v7, "current_contact_id"

    invoke-virtual {v9, v7, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "current_contact_name"

    .line 50
    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x3e8

    .line 51
    invoke-virtual {v0, v9, v7}, Lcom/simpler/logic/BaseLogic;->notifyDataDoneAllUiHandlers(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v12}, Lcom/simpler/data/contact/Contact;->getLookupKey()Ljava/lang/String;

    move-result-object v7

    .line 53
    sget-object v9, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v9, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    invoke-virtual {v12}, Lcom/simpler/data/contact/Contact;->getId()J

    move-result-wide v14

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/simpler/logic/BackupLogic;->a(Landroid/content/Context;JLjava/lang/String;)V

    if-eqz v6, :cond_8

    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    .line 56
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x64

    if-ge v7, v9, :cond_9

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    :goto_4
    move-object v6, v8

    :cond_9
    :goto_5
    move-object/from16 v7, v18

    move-wide/from16 v8, v19

    goto/16 :goto_3

    :cond_a
    move-object/from16 v18, v7

    move-wide/from16 v19, v8

    .line 58
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 60
    invoke-virtual {v4, v7, v8}, Lcom/simpler/data/backup/VcardMetaData;->setSize(J)V

    .line 61
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v7, v19, v7

    move-object/from16 v11, p3

    move-wide v8, v7

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v2, v7

    move-wide/from16 v19, v8

    .line 62
    invoke-virtual {v2, v6}, Lcom/simpler/data/backup/BackupMetaData;->setBackupDetailsTitle(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, v10}, Lcom/simpler/data/backup/BackupMetaData;->setVcards(Ljava/util/ArrayList;)V

    move-wide/from16 v7, v19

    .line 64
    invoke-virtual {v2, v7, v8}, Lcom/simpler/data/backup/BackupMetaData;->setBackupSize(J)V

    const/4 v1, 0x3

    .line 65
    invoke-virtual {v2, v1}, Lcom/simpler/data/backup/BackupMetaData;->setOnDeviceState(I)V

    .line 66
    invoke-virtual {v0, v2}, Lcom/simpler/logic/BackupLogic;->saveBackupMetaDataToSd(Lcom/simpler/data/backup/BackupMetaData;)V

    const/16 v1, 0x2c0

    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/simpler/logic/BaseLogic;->notifyDataDoneAllUiHandlers(Ljava/lang/Object;I)V

    return-void
.end method

.method public backThreadRestoreVcards(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/BackupContact;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p1, 0x3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/simpler/logic/BaseLogic;->getSimplerName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "backThreadRestoreVcards"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string v0, "metaData == null"

    aput-object v0, p1, p2

    const-string p2, "Exception: %s, %s() -> %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/simpler/logic/AccountsLogic;->getInstance()Lcom/simpler/logic/AccountsLogic;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/simpler/logic/AccountsLogic;->getAccountsMap(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simpler/data/backup/BackupContact;

    .line 5
    invoke-virtual {v3}, Lcom/simpler/data/backup/BackupContact;->getAccount()Lcom/simpler/data/backup/AccountMetaData;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/simpler/data/backup/AccountMetaData;->getUniqueId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/simpler/data/backup/AccountMetaData;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simpler/data/filterresult/ContactAccount;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/simpler/logic/AccountsLogic;->getInstance()Lcom/simpler/logic/AccountsLogic;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/simpler/logic/AccountsLogic;->getDefaultAccount(Landroid/content/Context;)Lcom/simpler/data/filterresult/ContactAccount;

    move-result-object v4

    .line 10
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Lcom/simpler/data/backup/BackupContact;->getVcard()Lezvcard/VCard;

    move-result-object v3

    .line 11
    invoke-virtual {p0, v3}, Lcom/simpler/logic/BackupLogic;->createContactFromVcard(Lezvcard/VCard;)Lcom/simpler/data/contact/Contact;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v3}, Lcom/simpler/logic/BackupLogic;->getPhotosFromVcard(Lezvcard/VCard;)[B

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 13
    array-length v6, v3

    invoke-static {v3, v1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 14
    :cond_2
    invoke-static {}, Lcom/simpler/logic/ContactsLogic;->getInstance()Lcom/simpler/logic/ContactsLogic;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v3, v7, v5, v4, v6}, Lcom/simpler/logic/ContactsLogic;->insertContactToDatabase(Landroid/content/ContentResolver;Lcom/simpler/data/contact/Contact;Lcom/simpler/data/filterresult/ContactAccount;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :cond_3
    return v0
.end method

.method public backupAllContacts(Landroid/content/Context;ILcom/simpler/ui/fragments/backup/BackupFragment$OnProgressListener;)Lcom/simpler/data/backup/BackupMetaData;
    .locals 30

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ne v0, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x3

    if-ne v0, v7, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 1
    iget-boolean v10, v1, Lcom/simpler/logic/BackupLogic;->c:Z

    if-eqz v10, :cond_3

    return-object v9

    .line 2
    :cond_3
    new-instance v10, Lcom/simpler/generators/VcardGeneratorByAccounts;

    invoke-direct {v10}, Lcom/simpler/generators/VcardGeneratorByAccounts;-><init>()V

    move-object/from16 v11, p1

    .line 3
    invoke-virtual {v10, v11, v6}, Lcom/simpler/generators/VcardGeneratorByAccounts;->start(Landroid/content/Context;Z)Ljava/util/HashMap;

    move-result-object v12

    if-eqz v5, :cond_4

    .line 4
    iget-boolean v13, v1, Lcom/simpler/logic/BackupLogic;->c:Z

    if-eqz v13, :cond_4

    return-object v9

    .line 5
    :cond_4
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_3

    :cond_5
    if-nez v14, :cond_6

    return-object v9

    :cond_6
    const-string v13, "current_contact_name"

    move-object/from16 v16, v10

    const-string v15, "current_contact_id"

    const-string v7, "total_process_value"

    const-string v9, "completed_process_value"

    const-string v10, "progress_bar_value"

    const-string v4, "first_progress_update"

    const-string v3, ""

    if-eqz v2, :cond_7

    .line 7
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v11, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v11, v10, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v11, v9, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v11, v7, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v1, v9

    move-object/from16 v22, v10

    const-wide/16 v9, 0x0

    .line 12
    invoke-virtual {v11, v15, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    invoke-virtual {v11, v13, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v2, v11}, Lcom/simpler/ui/fragments/backup/BackupFragment$OnProgressListener;->onProgress(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_7
    move-object v1, v9

    move-object/from16 v22, v10

    .line 15
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-nez v6, :cond_9

    if-eqz v8, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    invoke-static {}, Lcom/simpler/utils/FilesUtils;->getVcardsPath()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    .line 17
    :cond_9
    :goto_5
    invoke-static {}, Lcom/simpler/utils/FilesUtils;->getInitialBackupPath()Ljava/lang/String;

    move-result-object v11

    :goto_6
    move/from16 v23, v8

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 19
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v24

    if-nez v24, :cond_a

    .line 21
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 22
    :cond_a
    new-instance v11, Lcom/simpler/data/backup/BackupMetaData;

    invoke-direct {v11}, Lcom/simpler/data/backup/BackupMetaData;-><init>()V

    .line 23
    invoke-virtual {v11, v0}, Lcom/simpler/data/backup/BackupMetaData;->setBackupType(I)V

    .line 24
    invoke-virtual {v11, v6}, Lcom/simpler/data/backup/BackupMetaData;->setInitial(Z)V

    .line 25
    invoke-virtual {v11, v3}, Lcom/simpler/data/backup/BackupMetaData;->setAdditionalData(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v11, v3}, Lcom/simpler/data/backup/BackupMetaData;->setBackupDetailsTitle(Ljava/lang/String;)V

    const-string v0, "Full Backup"

    .line 27
    invoke-virtual {v11, v0}, Lcom/simpler/data/backup/BackupMetaData;->setBackupTitle(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v11, v9, v10}, Lcom/simpler/data/backup/BackupMetaData;->setBackupDateMillis(J)V

    const/4 v6, 0x0

    .line 29
    invoke-virtual {v11, v6}, Lcom/simpler/data/backup/BackupMetaData;->setBackupDate(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v11, v14}, Lcom/simpler/data/backup/BackupMetaData;->setNumOfContacts(I)V

    .line 31
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    const-wide/16 v25, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lcom/simpler/vcards/Account;

    .line 34
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    move/from16 v17, v0

    .line 35
    iget-object v0, v6, Lcom/simpler/vcards/Account;->name:Ljava/lang/String;

    move-object/from16 v18, v3

    .line 36
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Lcom/simpler/utils/StringsUtils;->getBackupFileDateString(J)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v24, v10

    const/4 v10, 0x2

    .line 38
    new-array v10, v10, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v0, v10, v20

    const/16 v21, 0x1

    aput-object v19, v10, v21

    const-string v0, "%s (%s).vcf"

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v8

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 40
    new-instance v10, Lcom/simpler/data/backup/VcardMetaData;

    invoke-direct {v10}, Lcom/simpler/data/backup/VcardMetaData;-><init>()V

    .line 41
    invoke-virtual {v10, v3}, Lcom/simpler/data/backup/VcardMetaData;->setNumOfContacts(I)V

    .line 42
    invoke-virtual {v10, v8}, Lcom/simpler/data/backup/VcardMetaData;->setPath(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v10, v0}, Lcom/simpler/data/backup/VcardMetaData;->setFileName(Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/simpler/data/backup/AccountMetaData;

    invoke-direct {v0}, Lcom/simpler/data/backup/AccountMetaData;-><init>()V

    .line 45
    iget-object v3, v6, Lcom/simpler/vcards/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/simpler/data/backup/AccountMetaData;->setAccountType(Ljava/lang/String;)V

    .line 46
    iget-object v3, v6, Lcom/simpler/vcards/Account;->email:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/simpler/data/backup/AccountMetaData;->setEmail(Ljava/lang/String;)V

    .line 47
    iget-object v3, v6, Lcom/simpler/vcards/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/simpler/data/backup/AccountMetaData;->setName(Ljava/lang/String;)V

    .line 48
    iget-object v3, v6, Lcom/simpler/vcards/Account;->key:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/simpler/data/backup/AccountMetaData;->setUniqueId(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v10, v0}, Lcom/simpler/data/backup/VcardMetaData;->setAccount(Lcom/simpler/data/backup/AccountMetaData;)V

    .line 50
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v0, v17

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/simpler/vcards/Vcard;

    if-eqz v5, :cond_b

    move-object/from16 v12, p0

    move-object/from16 v17, v6

    .line 52
    iget-boolean v6, v12, Lcom/simpler/logic/BackupLogic;->c:Z

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    return-object v6

    :cond_b
    move-object/from16 v12, p0

    move-object/from16 v17, v6

    :cond_c
    const/4 v6, 0x0

    add-int/lit8 v6, v0, 0x1

    move-object/from16 v27, v11

    int-to-double v11, v6

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    int-to-double v9, v14

    .line 53
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double v11, v11, v9

    double-to-int v0, v11

    if-eqz v2, :cond_e

    .line 54
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    .line 55
    invoke-virtual {v9, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v11, v22

    .line 56
    invoke-virtual {v9, v11, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v9, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v9, v7, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    iget-wide v10, v8, Lcom/simpler/vcards/Vcard;->id:J

    invoke-virtual {v9, v15, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 60
    iget-object v0, v8, Lcom/simpler/vcards/Vcard;->name:Lcom/simpler/vcards/StructuredName;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/simpler/vcards/StructuredName;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    move-object/from16 v0, v18

    .line 61
    :goto_9
    invoke-virtual {v9, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {v2, v9}, Lcom/simpler/ui/fragments/backup/BackupFragment$OnProgressListener;->onProgress(Landroid/os/Bundle;)V

    :cond_e
    move-object/from16 v9, v16

    .line 63
    invoke-virtual {v9, v8}, Lcom/simpler/generators/VcardGeneratorByAccounts;->createVcardString(Lcom/simpler/vcards/Vcard;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :try_start_0
    new-instance v8, Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x1

    :try_start_1
    invoke-direct {v8, v3, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 66
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->flush()V

    .line 67
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    const/4 v10, 0x1

    .line 68
    :goto_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_b
    move v0, v6

    move-object/from16 v16, v9

    move-object/from16 v6, v17

    move-object/from16 v11, v27

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    goto/16 :goto_8

    :cond_f
    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v27, v11

    move-object/from16 v9, v16

    const/4 v10, 0x1

    .line 69
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v11

    move-object/from16 v3, v29

    .line 70
    invoke-virtual {v3, v11, v12}, Lcom/simpler/data/backup/VcardMetaData;->setSize(J)V

    move-object v6, v1

    move-wide/from16 v1, v25

    add-long v25, v1, v11

    move-object/from16 v8, v28

    .line 71
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    move-object v1, v6

    move-object/from16 v3, v18

    move-object/from16 v10, v24

    move-object/from16 v11, v27

    move-object v9, v8

    move-object/from16 v8, v19

    goto/16 :goto_7

    :cond_10
    move-object v8, v9

    move-object v3, v11

    move-wide/from16 v1, v25

    .line 72
    invoke-virtual {v3, v8}, Lcom/simpler/data/backup/BackupMetaData;->setVcards(Ljava/util/ArrayList;)V

    .line 73
    invoke-virtual {v3, v1, v2}, Lcom/simpler/data/backup/BackupMetaData;->setBackupSize(J)V

    .line 74
    new-instance v0, Lcom/simpler/data/backup/DeviceMetaData;

    invoke-direct {v0}, Lcom/simpler/data/backup/DeviceMetaData;-><init>()V

    .line 75
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/simpler/data/backup/DeviceMetaData;->setDeviceType(Ljava/lang/String;)V

    .line 76
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/simpler/data/backup/DeviceMetaData;->setName(Ljava/lang/String;)V

    const-string v1, "Android"

    .line 77
    invoke-virtual {v0, v1}, Lcom/simpler/data/backup/DeviceMetaData;->setOs(Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/simpler/data/backup/DeviceMetaData;->setUniqueId(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3, v0}, Lcom/simpler/data/backup/BackupMetaData;->setDevice(Lcom/simpler/data/backup/DeviceMetaData;)V

    const/4 v1, 0x3

    .line 81
    invoke-virtual {v3, v1}, Lcom/simpler/data/backup/BackupMetaData;->setOnDeviceState(I)V

    if-eqz v5, :cond_11

    move-object/from16 v1, p0

    .line 82
    invoke-virtual {v1, v3}, Lcom/simpler/logic/BackupLogic;->saveBackupMetaDataToSd(Lcom/simpler/data/backup/BackupMetaData;)V

    goto :goto_c

    :cond_11
    move-object/from16 v1, p0

    :goto_c
    if-eqz v23, :cond_12

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/simpler/logic/BackupLogic;->setLastAutoBackupDate(J)V

    :cond_12
    return-object v3
.end method

.method public createContactFromVcard(Lezvcard/VCard;)Lcom/simpler/data/contact/Contact;
    .locals 3

    .line 1
    new-instance v0, Lcom/simpler/data/contact/Contact;

    invoke-direct {v0}, Lcom/simpler/data/contact/Contact;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/simpler/logic/BackupLogic;->c(Lezvcard/VCard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/data/contact/Contact;->setDisplayName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/simpler/data/contact/Contact;->setHasStructuredName(Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/simpler/logic/BackupLogic;->h(Lezvcard/VCard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/data/contact/Contact;->setCompany(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/simpler/logic/BackupLogic;->f(Lezvcard/VCard;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/data/contact/Contact;->setJobTitle(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/simpler/logic/BackupLogic;->i(Lezvcard/VCard;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/data/contact/Contact;->setPhones(Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {v0}, Lcom/simpler/data/contact/Contact;->getPhones()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/simpler/data/contact/Contact;->setHasPhones(Z)V

    .line 8
    invoke-direct {p0, p1}, Lcom/simpler/logic/BackupLogic;->d(Lezvcard/VCard;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/data/contact/Contact;->setEmails(Ljava/util/ArrayList;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/simpler/logic/BackupLogic;->e(Lezvcard/VCard;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/data/contact/Contact;->setEvents(Ljava/util/ArrayList;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/simpler/logic/BackupLogic;->b(Lezvcard/VCard;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/simpler/data/contact/Contact;->setAddresses(Ljava/util/ArrayList;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/simpler/logic/BackupLogic;->g(Lezvcard/VCard;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/simpler/data/contact/Contact;->setNotes(Ljava/lang/String;)V

    return-object v0
.end method

.method public deleteBackup(J)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/simpler/utils/FilesUtils;->getBackupMetaDataPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".ser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/simpler/utils/FilesUtils;->getVcardsPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 11
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public deleteBackupInternalStorage(J)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/simpler/utils/FilesUtils;->getInitialBackupPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public getBackupContactsFromMetaData(Lcom/simpler/data/backup/BackupMetaData;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/simpler/data/backup/BackupMetaData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/BackupContact;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/simpler/data/backup/BackupMetaData;->getVcards()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/simpler/data/backup/BackupMetaData;->getVcards()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/backup/VcardMetaData;

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/simpler/data/backup/VcardMetaData;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Lezvcard/Ezvcard;->parse(Ljava/io/File;)Lezvcard/Ezvcard$ParserChainTextReader;

    move-result-object v2

    invoke-virtual {v2}, Lezvcard/Ezvcard$ParserChainTextReader;->all()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lezvcard/VCard;

    .line 7
    invoke-direct {p0, v3}, Lcom/simpler/logic/BackupLogic;->a(Lezvcard/VCard;)Lcom/simpler/data/backup/BackupContact;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v3}, Lcom/simpler/logic/BackupLogic;->getPhotosFromVcard(Lezvcard/VCard;)[B

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    .line 10
    array-length v6, v3

    .line 11
    invoke-static {v3, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 12
    invoke-static {v5}, Lcom/simpler/utils/UiUtils;->roundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/simpler/data/backup/VcardMetaData;->getAccount()Lcom/simpler/data/backup/AccountMetaData;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/simpler/data/backup/BackupContact;->setAccount(Lcom/simpler/data/backup/AccountMetaData;)V

    .line 14
    invoke-virtual {v4, v5}, Lcom/simpler/data/backup/BackupContact;->setImage(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/logic/BackupLogic;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/logic/BackupLogic;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/simpler/logic/BackupLogic;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getLastBackupDate()J
    .locals 5

    const-wide/16 v0, -0x1

    const-string v2, "last_backup_date"

    .line 1
    invoke-static {v2, v0, v1}, Lcom/simpler/utils/FilesUtils;->getLongFromPreferences(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "last_auto_backup_date"

    .line 2
    invoke-static {v4, v0, v1}, Lcom/simpler/utils/FilesUtils;->getLongFromPreferences(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastSilentBackupVersion()I
    .locals 3

    .line 1
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pref_last_silent_backup_version"

    invoke-virtual {v0, v2, v1}, Lio/paperdb/Book;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPhotosFromVcard(Lezvcard/VCard;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Lezvcard/VCard;->getPhotos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lezvcard/VCard;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lezvcard/VCard;->getPhotos()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezvcard/property/Photo;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lezvcard/property/BinaryProperty;->getData()[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isSubscribedAutoBackup()Z
    .locals 2

    const-string v0, "round_on"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getBooleanFromPreferences(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public killLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/simpler/logic/BackupLogic;->a:Lcom/simpler/logic/BackupLogic;

    return-void
.end method

.method public loadLocalBackupsUiList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/backup/BackupMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/simpler/logic/BackupLogic;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/backup/BackupMetaData;

    .line 4
    invoke-virtual {v1}, Lcom/simpler/data/backup/BackupMetaData;->isInitial()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/simpler/utils/FilesUtils;->getVcardsPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Lcom/simpler/data/backup/BackupMetaData;->getBackupDateMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/simpler/comparator/BackupDateComparator;

    invoke-direct {p1}, Lcom/simpler/comparator/BackupDateComparator;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public saveBackupMetaDataToSd(Lcom/simpler/data/backup/BackupMetaData;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/simpler/utils/FilesUtils;->saveMetaData(Lcom/simpler/data/backup/BackupMetaData;)V

    return-void
.end method

.method public setAutoBackupAlarm(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/simpler/receivers/AutoBackupReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xf

    const/high16 v2, 0x8000000

    .line 2
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const-string v0, "alarm"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/AlarmManager;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/4 v4, 0x0

    const-wide/32 v7, 0x5265c00

    move-wide v5, v1

    .line 11
    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 12
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "dd/MM/yyyy, HH:mm:ss"

    invoke-direct {p1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "********* setAlarm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " *********"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/orhanobut/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setLastAutoBackupDate(J)V
    .locals 1

    const-string v0, "last_auto_backup_date"

    .line 1
    invoke-static {v0, p1, p2}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;J)V

    return-void
.end method

.method public setLastBackupDate(J)V
    .locals 1

    const-string v0, "last_backup_date"

    .line 1
    invoke-static {v0, p1, p2}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;J)V

    return-void
.end method

.method public setLastSilentBackupVersion(I)V
    .locals 2

    .line 1
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "pref_last_silent_backup_version"

    invoke-virtual {v0, v1, p1}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    return-void
.end method

.method public setStopBackup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simpler/logic/BackupLogic;->c:Z

    return-void
.end method

.method public startSemiBackupContactsRunnable(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/logic/BackThreadLogic;->getInstance()Lcom/simpler/logic/BackThreadLogic;

    move-result-object v0

    new-instance v1, Lcom/simpler/runnables/BackupContactsRunnable;

    invoke-direct {v1, p1, p2}, Lcom/simpler/runnables/BackupContactsRunnable;-><init>(ILjava/util/ArrayList;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/simpler/logic/BackThreadLogic;->execute(Lcom/simpler/runnables/BaseRunnable;)V

    return-void
.end method
