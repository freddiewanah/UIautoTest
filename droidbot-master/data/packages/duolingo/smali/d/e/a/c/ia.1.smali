.class public Ld/e/a/c/ia;
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
    .locals 14

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/a/b/a;->a()Lf/a/a/a/a/e/c;

    move-result-object v0

    .line 2
    iget-object v1, p1, Ld/e/a/c/ea;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lf/a/a/a/a/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-KEY"

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lf/a/a/a/a/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v2, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lf/a/a/a/a/b/a;->e:Lf/a/a/a/m;

    .line 6
    invoke-virtual {v1}, Lf/a/a/a/m;->o()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lf/a/a/a/a/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Ld/e/a/c/ea;->b:Lcom/crashlytics/android/core/Report;

    invoke-interface {v1}, Lcom/crashlytics/android/core/Report;->o()Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lf/a/a/a/a/e/c;->b(Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/a/e/c;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Ld/e/a/c/ea;->b:Lcom/crashlytics/android/core/Report;

    .line 12
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "report[identifier]"

    .line 13
    invoke-virtual {v0, v3, v2, v1}, Lf/a/a/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/a/a/a/a/e/c;

    .line 14
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->p()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    const-string v3, "application/octet-stream"

    const-string v4, " to report "

    const/4 v5, 0x1

    const-string v6, "CrashlyticsCore"

    const/4 v7, 0x3

    if-ne v1, v5, :cond_2

    .line 15
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    const-string v5, "Adding single file "

    invoke-static {v5}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v6, v7}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-static {v6, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_1
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->q()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->s()Ljava/io/File;

    move-result-object p1

    const-string v4, "report[file]"

    .line 21
    invoke-virtual {v0, v4, v1, v3, p1}, Lf/a/a/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lf/a/a/a/a/e/c;

    goto :goto_2

    .line 22
    :cond_2
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->p()[Ljava/io/File;

    move-result-object v1

    array-length v5, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v5, :cond_4

    aget-object v10, v1, v8

    .line 23
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v11

    const-string v12, "Adding file "

    invoke-static {v12}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {p1}, Lcom/crashlytics/android/core/Report;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual {v11, v6, v7}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 26
    invoke-static {v6, v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const-string v11, "report[file"

    const-string v12, "]"

    .line 27
    invoke-static {v11, v9, v12}, Ld/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12, v3, v10}, Lf/a/a/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lf/a/a/a/a/e/c;

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 28
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    const-string v3, "Sending report to: "

    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 29
    iget-object v4, p0, Lf/a/a/a/a/b/a;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v1, v6, v7}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    invoke-static {v6, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_5
    invoke-virtual {v0}, Lf/a/a/a/a/e/c;->d()I

    move-result v1

    .line 34
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Create report request ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Lf/a/a/a/a/e/c;->c()Lf/a/a/a/a/e/c;

    .line 36
    invoke-virtual {v0}, Lf/a/a/a/a/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v5, "X-REQUEST-ID"

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v3, v6, v7}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 39
    invoke-static {v6, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_6
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const-string v3, "Result was: "

    invoke-static {v3, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v0, v6, v7}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    invoke-static {v6, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :cond_7
    invoke-static {v1}, Ld/j/a/a/a/a;->j(I)I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    return p1
.end method
