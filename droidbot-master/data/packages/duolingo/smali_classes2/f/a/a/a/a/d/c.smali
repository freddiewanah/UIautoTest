.class public abstract Lf/a/a/a/a/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/a/a/a/a/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/a/a/a/d/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lf/a/a/a/a/b/x;

.field public final d:Lf/a/a/a/a/d/h;

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/a/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/a/a/a/a/d/a;Lf/a/a/a/a/b/x;Lf/a/a/a/a/d/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/a/a/a/a/d/a<",
            "TT;>;",
            "Lf/a/a/a/a/b/x;",
            "Lf/a/a/a/a/d/h;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a/d/c;->f:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a/d/c;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lf/a/a/a/a/d/c;->b:Lf/a/a/a/a/d/a;

    .line 5
    iput-object p4, p0, Lf/a/a/a/a/d/c;->d:Lf/a/a/a/a/d/h;

    .line 6
    iput-object p3, p0, Lf/a/a/a/a/d/c;->c:Lf/a/a/a/a/b/x;

    .line 7
    iget-object p1, p0, Lf/a/a/a/a/d/c;->c:Lf/a/a/a/a/b/x;

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    iput p5, p0, Lf/a/a/a/a/d/c;->e:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lf/a/a/a/a/d/c;->d:Lf/a/a/a/a/d/h;

    if-eqz v0, :cond_2

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, v0, Lf/a/a/a/a/d/h;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/d/c;->b:Lf/a/a/a/a/d/a;

    check-cast v0, Ld/e/a/a/M;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Lcom/crashlytics/android/answers/SessionEvent;

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->a:Ld/e/a/a/L;

    const-string v2, "appBundleId"

    .line 5
    iget-object v3, v1, Ld/e/a/a/L;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "executionId"

    .line 6
    iget-object v3, v1, Ld/e/a/a/L;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "installationId"

    .line 7
    iget-object v3, v1, Ld/e/a/a/L;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "limitAdTrackingEnabled"

    .line 8
    iget-object v3, v1, Ld/e/a/a/L;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "betaDeviceToken"

    .line 9
    iget-object v3, v1, Ld/e/a/a/L;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "buildId"

    .line 10
    iget-object v3, v1, Ld/e/a/a/L;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersion"

    .line 11
    iget-object v3, v1, Ld/e/a/a/L;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "deviceModel"

    .line 12
    iget-object v3, v1, Ld/e/a/a/L;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appVersionCode"

    .line 13
    iget-object v3, v1, Ld/e/a/a/L;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appVersionName"

    .line 14
    iget-object v1, v1, Ld/e/a/a/L;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    .line 15
    iget-wide v2, p1, Lcom/crashlytics/android/answers/SessionEvent;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 16
    iget-object v2, p1, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v2, "details"

    .line 18
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "customType"

    .line 19
    iget-object v2, p1, Lcom/crashlytics/android/answers/SessionEvent;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p1, Lcom/crashlytics/android/answers/SessionEvent;->f:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v2, "customAttributes"

    .line 21
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "predefinedType"

    .line 22
    iget-object v2, p1, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object p1, p1, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    if-eqz p1, :cond_2

    const-string v1, "predefinedAttributes"

    .line 24
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 26
    array-length v0, p1

    .line 27
    iget-object v1, p0, Lf/a/a/a/a/d/c;->d:Lf/a/a/a/a/d/h;

    invoke-virtual {p0}, Lf/a/a/a/a/d/c;->b()I

    move-result v2

    .line 28
    iget-object v1, v1, Lf/a/a/a/a/d/h;->e:Lf/a/a/a/a/b/w;

    .line 29
    invoke-virtual {v1}, Lf/a/a/a/a/b/w;->q()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 30
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lf/a/a/a/a/d/c;->d:Lf/a/a/a/a/d/h;

    .line 31
    iget-object v6, v6, Lf/a/a/a/a/d/h;->e:Lf/a/a/a/a/b/w;

    invoke-virtual {v6}, Lf/a/a/a/a/b/w;->q()I

    move-result v6

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0}, Lf/a/a/a/a/d/c;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v0, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over"

    .line 34
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lf/a/a/a/a/d/c;->a:Landroid/content/Context;

    invoke-static {v1, v3, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lf/a/a/a/a/d/c;->d()Z

    .line 37
    :cond_4
    iget-object v0, p0, Lf/a/a/a/a/d/c;->d:Lf/a/a/a/a/d/h;

    .line 38
    iget-object v0, v0, Lf/a/a/a/a/d/h;->e:Lf/a/a/a/a/b/w;

    invoke-virtual {v0, p1}, Lf/a/a/a/a/b/w;->a([B)V

    return-void

    :catch_0
    move-exception p1

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public abstract b()I
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lf/a/a/a/a/d/c;->e:I

    return v0
.end method

.method public d()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lf/a/a/a/a/d/c;->d:Lf/a/a/a/a/d/h;

    .line 2
    iget-object v0, v0, Lf/a/a/a/a/d/h;->e:Lf/a/a/a/a/b/w;

    invoke-virtual {v0}, Lf/a/a/a/a/b/w;->o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 3
    move-object v0, p0

    check-cast v0, Ld/e/a/a/G;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const-string v5, "sa"

    const-string v6, "_"

    .line 5
    invoke-static {v5, v6}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 6
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lf/a/a/a/a/d/c;->c:Lf/a/a/a/a/b/x;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 9
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v4, p0, Lf/a/a/a/a/d/c;->d:Lf/a/a/a/a/d/h;

    .line 13
    iget-object v5, v4, Lf/a/a/a/a/d/h;->e:Lf/a/a/a/a/b/w;

    invoke-virtual {v5}, Lf/a/a/a/a/b/w;->close()V

    .line 14
    iget-object v5, v4, Lf/a/a/a/a/d/h;->d:Ljava/io/File;

    new-instance v6, Ljava/io/File;

    iget-object v7, v4, Lf/a/a/a/a/d/h;->f:Ljava/io/File;

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v7, "Failed to close output stream"

    const-string v8, "Failed to close file input stream"

    .line 15
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-virtual {v4, v6}, Lf/a/a/a/a/d/h;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v10, 0x400

    :try_start_2
    new-array v10, v10, [B

    .line 17
    invoke-static {v9, v6, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    invoke-static {v9, v8}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 19
    invoke-static {v6, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 21
    new-instance v5, Lf/a/a/a/a/b/w;

    iget-object v6, v4, Lf/a/a/a/a/d/h;->d:Ljava/io/File;

    invoke-direct {v5, v6}, Lf/a/a/a/a/b/w;-><init>(Ljava/io/File;)V

    iput-object v5, v4, Lf/a/a/a/a/d/h;->e:Lf/a/a/a/a/b/w;

    .line 22
    iget-object v4, p0, Lf/a/a/a/a/d/c;->a:Landroid/content/Context;

    const/4 v5, 0x4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "generated new file %s"

    .line 23
    invoke-static {v6, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v4, v5, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 25
    iget-object v0, p0, Lf/a/a/a/a/d/c;->c:Lf/a/a/a/a/b/x;

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    throw v3

    :catchall_0
    move-exception v0

    move-object v3, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    move-object v1, v0

    move-object v0, v3

    move-object v3, v9

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    .line 27
    :goto_1
    invoke-static {v3, v8}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 30
    throw v1

    .line 31
    :cond_1
    throw v3

    .line 32
    :cond_2
    :goto_2
    iget-object v0, p0, Lf/a/a/a/a/d/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 33
    :try_start_3
    check-cast v2, Ld/e/a/a/l;

    if-eqz v2, :cond_3

    .line 34
    new-instance v4, Ld/e/a/a/h;

    invoke-direct {v4, v2}, Ld/e/a/a/h;-><init>(Ld/e/a/a/l;)V

    invoke-virtual {v2, v4}, Ld/e/a/a/l;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 35
    :catch_0
    iget-object v2, p0, Lf/a/a/a/a/d/c;->a:Landroid/content/Context;

    const-string v4, "One of the roll over listeners threw an exception"

    invoke-static {v2, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    return v1
.end method
