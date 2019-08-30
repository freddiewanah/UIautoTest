.class public Ld/e/a/c/wa;
.super Lf/a/a/a/a/b/a;
.source "SourceFile"

# interfaces
.implements Ld/e/a/c/fa;


# direct methods
.method public constructor <init>(Lf/a/a/a/m;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/a/e/e;)V
    .locals 6

    .line 1
    sget-object v5, Lio/fabric/sdk/android/services/network/HttpMethod;->POST:Lio/fabric/sdk/android/services/network/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/a/b/a;-><init>(Lf/a/a/a/m;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/a/e/e;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/c/ea;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/a/b/a;->a()Lf/a/a/a/a/e/c;

    move-result-object v0

    .line 2
    iget-object v1, p1, Ld/e/a/c/ea;->a:Ljava/lang/String;

    const-string v2, "Crashlytics Android SDK/"

    .line 3
    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lf/a/a/a/a/b/a;->e:Lf/a/a/a/m;

    .line 4
    invoke-virtual {v3}, Lf/a/a/a/m;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lf/a/a/a/a/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v3

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lf/a/a/a/a/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lf/a/a/a/a/b/a;->e:Lf/a/a/a/m;

    .line 8
    invoke-virtual {v2}, Lf/a/a/a/m;->o()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lf/a/a/a/a/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v3

    const-string v4, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-virtual {v3, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lf/a/a/a/a/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-KEY"

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Ld/e/a/c/ea;->b:Lcom/crashlytics/android/core/Report;

    .line 12
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "report_id"

    .line 13
    invoke-virtual {v0, v3, v2, v1}, Lf/a/a/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/a/e/c;

    .line 14
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->p()[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_a

    aget-object v5, p1, v4

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "minidump"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "application/octet-stream"

    if-eqz v6, :cond_0

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "minidump_file"

    .line 17
    invoke-virtual {v0, v8, v6, v7, v5}, Lf/a/a/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lf/a/a/a/a/e/c;

    goto/16 :goto_1

    .line 18
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "metadata"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 19
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "crash_meta_file"

    .line 20
    invoke-virtual {v0, v8, v6, v7, v5}, Lf/a/a/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lf/a/a/a/a/e/c;

    goto/16 :goto_1

    .line 21
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "binaryImages"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 22
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "binary_images_file"

    .line 23
    invoke-virtual {v0, v8, v6, v7, v5}, Lf/a/a/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lf/a/a/a/a/e/c;

    goto/16 :goto_1

    .line 24
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "session"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "session_meta_file"

    .line 26
    invoke-virtual {v0, v8, v6, v7, v5}, Lf/a/a/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lf/a/a/a/a/e/c;

    goto/16 :goto_1

    .line 27
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "app"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 28
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "app_meta_file"

    .line 29
    invoke-virtual {v0, v8, v6, v7, v5}, Lf/a/a/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lf/a/a/a/a/e/c;

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "device"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 31
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "device_meta_file"

    .line 32
    invoke-virtual {v0, v8, v6, v7, v5}, Lf/a/a/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lf/a/a/a/a/e/c;

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "os"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 34
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "os_meta_file"

    .line 35
    invoke-virtual {v0, v8, v6, v7, v5}, Lf/a/a/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lf/a/a/a/a/e/c;

    goto :goto_1

    .line 36
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "user"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 37
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "user_meta_file"

    .line 38
    invoke-virtual {v0, v8, v6, v7, v5}, Lf/a/a/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lf/a/a/a/a/e/c;

    goto :goto_1

    .line 39
    :cond_7
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "logs"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 40
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "logs_file"

    .line 41
    invoke-virtual {v0, v8, v6, v7, v5}, Lf/a/a/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lf/a/a/a/a/e/c;

    goto :goto_1

    .line 42
    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "keys"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 43
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "keys_file"

    .line 44
    invoke-virtual {v0, v8, v6, v7, v5}, Lf/a/a/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lf/a/a/a/a/e/c;

    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 45
    :cond_a
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p1

    const-string v1, "Sending report to: "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46
    iget-object v4, p0, Lf/a/a/a/a/b/a;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const-string v5, "CrashlyticsCore"

    .line 48
    invoke-virtual {p1, v5, v4}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 49
    invoke-static {v5, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_b
    invoke-virtual {v0}, Lf/a/a/a/a/e/c;->d()I

    move-result p1

    .line 51
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const-string v1, "Result was: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v5, v4}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 53
    invoke-static {v5, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_c
    invoke-static {p1}, Ld/j/a/a/a/a;->j(I)I

    move-result p1

    if-nez p1, :cond_d

    const/4 v3, 0x1

    :cond_d
    return v3
.end method
