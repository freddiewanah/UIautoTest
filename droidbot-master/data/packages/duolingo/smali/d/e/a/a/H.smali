.class public Ld/e/a/a/H;
.super Lf/a/a/a/a/b/a;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/a/d/f;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/a/a/a/m;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/a/e/e;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v5, Lio/fabric/sdk/android/services/network/HttpMethod;->POST:Lio/fabric/sdk/android/services/network/HttpMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lf/a/a/a/a/b/a;-><init>(Lf/a/a/a/m;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/a/e/e;Lio/fabric/sdk/android/services/network/HttpMethod;)V

    .line 2
    iput-object p5, p0, Ld/e/a/a/H;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/a/a/a/b/a;->a()Lf/a/a/a/a/e/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/a/a/a/a/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v2, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lf/a/a/a/a/b/a;->e:Lf/a/a/a/m;

    .line 4
    invoke-virtual {v1}, Lf/a/a/a/m;->o()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lf/a/a/a/a/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ld/e/a/a/H;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lf/a/a/a/a/e/c;->e()Ljava/net/HttpURLConnection;

    move-result-object v2

    const-string v3, "X-CRASHLYTICS-API-KEY"

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    const-string v5, "session_analytics_file_"

    .line 9
    invoke-static {v5, v3}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/vnd.crashlytics.android.events"

    invoke-virtual {v0, v5, v6, v7, v4}, Lf/a/a/a/a/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lf/a/a/a/a/e/c;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v1

    const-string v3, "Sending "

    invoke-static {v3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " analytics files to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, p0, Lf/a/a/a/a/b/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string v4, "Answers"

    .line 14
    invoke-virtual {v1, v4, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 15
    invoke-static {v4, p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_1
    invoke-virtual {v0}, Lf/a/a/a/a/e/c;->d()I

    move-result p1

    .line 17
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const-string v1, "Response code for analytics file send is "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v4, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {v4, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_2
    invoke-static {p1}, Ld/j/a/a/a/a;->j(I)I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method
