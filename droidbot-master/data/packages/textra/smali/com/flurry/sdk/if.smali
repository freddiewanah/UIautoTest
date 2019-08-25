.class public Lcom/flurry/sdk/if;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/flurry/sdk/if;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/if;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJJLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JLcom/flurry/sdk/lb;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJJ",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ih;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/flurry/sdk/iw;",
            "[B>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;J",
            "Lcom/flurry/sdk/lb;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/flurry/sdk/if;->a:[B

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v3, 0x0

    .line 57
    :try_start_0
    new-instance v7, Lcom/flurry/sdk/jm;

    invoke-direct {v7}, Lcom/flurry/sdk/jm;-><init>()V

    .line 58
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    new-instance v9, Ljava/security/DigestOutputStream;

    invoke-direct {v9, v8, v7}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 60
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    const/16 v2, 0x21

    :try_start_1
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 65
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 68
    const-wide/16 v2, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 69
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 71
    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 72
    invoke-static {}, Lcom/flurry/sdk/jh;->b()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 73
    move-wide/from16 v0, p14

    invoke-virtual {v6, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 74
    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 75
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 78
    const-string v2, "VersionName"

    move-object/from16 v0, p16

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    const-string v2, ""

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 86
    :goto_0
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v2

    .line 1101
    iget-object v2, v2, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 88
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/flurry/sdk/jv;->a()Lcom/flurry/sdk/jv;

    move-result-object v2

    .line 2054
    iget-boolean v2, v2, Lcom/flurry/sdk/jv;->b:Z

    .line 92
    if-eqz v2, :cond_1

    .line 93
    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 94
    sget-object v2, Lcom/flurry/sdk/if;->b:Ljava/lang/String;

    const-string v3, "Agent report type: instant app"

    invoke-static {v2, v3}, Lcom/flurry/sdk/jw;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_1
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->size()I

    move-result v2

    .line 102
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 103
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/iw;

    iget v3, v3, Lcom/flurry/sdk/iw;->d:I

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 106
    array-length v3, v2

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 107
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 278
    :catch_0
    move-exception v2

    move-object v3, v6

    .line 279
    :goto_3
    const/4 v4, 0x6

    :try_start_2
    sget-object v6, Lcom/flurry/sdk/if;->b:Ljava/lang/String;

    const-string v7, "Error when generating report"

    invoke-static {v4, v6, v7, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 281
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    move-object v2, v5

    .line 284
    :goto_4
    iput-object v2, p0, Lcom/flurry/sdk/if;->a:[B

    .line 285
    return-void

    .line 82
    :cond_0
    :try_start_3
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v2

    :goto_5
    invoke-static {v6}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v2

    .line 96
    :cond_1
    const/4 v2, 0x1

    :try_start_4
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 97
    sget-object v2, Lcom/flurry/sdk/if;->b:Ljava/lang/String;

    const-string v3, "Agent report type: main device"

    invoke-static {v2, v3}, Lcom/flurry/sdk/jw;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 113
    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 116
    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 119
    move-wide/from16 v0, p5

    invoke-virtual {v6, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 122
    move-wide/from16 v0, p7

    invoke-virtual {v6, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 133
    if-eqz p17, :cond_4

    .line 134
    const/4 v2, 0x2

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 140
    :goto_6
    const-string v2, "IncludeBackgroundSessionsInMetrics"

    move-object/from16 v0, p16

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 144
    const/4 v2, 0x7

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 145
    const-string v2, "device.model"

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 146
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 147
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 148
    const-string v2, "build.brand"

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 149
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 150
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 151
    const-string v2, "build.id"

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 152
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 153
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 154
    const-string v2, "version.release"

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 155
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 156
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 157
    const-string v2, "build.device"

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 158
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 159
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 160
    const-string v2, "build.product"

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 161
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 162
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 163
    const-string v2, "proguard.build.uuid"

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/flurry/sdk/in;->a()Lcom/flurry/sdk/in;

    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v2

    .line 2101
    iget-object v2, v2, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 3030
    if-eqz v2, :cond_5

    .line 3033
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "com.flurry.crash.map_id"

    const-string v10, "string"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v4, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 3034
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 164
    :goto_7
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 165
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 167
    if-eqz p11, :cond_6

    invoke-interface/range {p11 .. p11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 168
    :goto_8
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 170
    if-eqz p11, :cond_7

    .line 171
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/if;->b:Ljava/lang/String;

    const-string v4, "sending referrer values because it exists"

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-interface/range {p11 .. p11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 174
    const/4 v10, 0x3

    sget-object v11, Lcom/flurry/sdk/if;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v3, "Referrer Entry:  "

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, "="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-static {v10, v11, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 177
    const/4 v10, 0x3

    sget-object v11, Lcom/flurry/sdk/if;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v3, "referrer key is :"

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 181
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 182
    const/4 v10, 0x3

    sget-object v11, Lcom/flurry/sdk/if;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "referrer value is :"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 136
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_6

    .line 3034
    :cond_5
    const-string v2, ""

    goto/16 :goto_7

    .line 167
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 188
    :cond_7
    const-string v2, "notificationToken"

    move-object/from16 v0, p16

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 192
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 194
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 201
    :goto_a
    const-string v2, "notificationsEnabled"

    move-object/from16 v0, p16

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 202
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 205
    if-eqz p12, :cond_a

    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    move v4, v2

    .line 207
    :goto_b
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/if;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "optionsMapSize is:  "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3, v10}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v6, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 212
    if-eqz p12, :cond_b

    .line 213
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/if;->b:Ljava/lang/String;

    const-string v10, "sending launch options"

    invoke-static {v2, v3, v10}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 216
    const/4 v11, 0x3

    sget-object v12, Lcom/flurry/sdk/if;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v3, "Launch Options Key:  "

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v12, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 219
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 221
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 222
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 223
    const/4 v11, 0x3

    sget-object v12, Lcom/flurry/sdk/if;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Launch Options value is :"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 197
    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_a

    .line 205
    :cond_a
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_b

    .line 229
    :cond_b
    if-eqz p13, :cond_d

    .line 230
    invoke-interface/range {p13 .. p13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 232
    :goto_d
    const/4 v3, 0x3

    sget-object v10, Lcom/flurry/sdk/if;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "numOriginAttributions is:  "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 236
    if-eqz p13, :cond_10

    .line 237
    invoke-interface/range {p13 .. p13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 238
    const/4 v3, 0x3

    sget-object v11, Lcom/flurry/sdk/if;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v2, "Origin Atttribute Key:  "

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v11, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 241
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 243
    const/4 v3, 0x3

    sget-object v11, Lcom/flurry/sdk/if;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v2, "Origin Attribute Map Size for "

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, ":  "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-static {v3, v11, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 247
    const/4 v12, 0x3

    sget-object v13, Lcom/flurry/sdk/if;->b:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v2, "Origin Atttribute for "

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, ":  "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 248
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, ":"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-static {v12, v13, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_f
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 250
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_10
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_e

    .line 230
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 249
    :cond_e
    const-string v2, ""

    goto :goto_f

    .line 250
    :cond_f
    const-string v2, ""

    goto :goto_10

    .line 257
    :cond_10
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v2

    .line 3101
    iget-object v2, v2, Lcom/flurry/sdk/jg;->a:Landroid/content/Context;

    .line 257
    invoke-static {v2}, Lcom/flurry/sdk/le;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 259
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v2

    .line 261
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 262
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ih;

    .line 3304
    iget-object v2, v2, Lcom/flurry/sdk/ih;->a:[B

    .line 263
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_11

    .line 267
    :cond_11
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 270
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 273
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/security/DigestOutputStream;->on(Z)V

    .line 274
    invoke-virtual {v7}, Lcom/flurry/sdk/jm;->a()[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 276
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    .line 277
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 281
    invoke-static {v6}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto/16 :goto_4

    :catchall_1
    move-exception v2

    move-object v6, v3

    goto/16 :goto_5

    :catchall_2
    move-exception v2

    move-object v6, v3

    goto/16 :goto_5

    .line 278
    :catch_1
    move-exception v2

    goto/16 :goto_3
.end method
