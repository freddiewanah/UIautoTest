.class public final Ld/i/c/e/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/FirebaseApp;

.field public final b:Ld/i/c/e/g;

.field public final c:Ld/i/c/e/m;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ld/i/c/i/f;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ld/i/c/e/g;Ljava/util/concurrent/Executor;Ld/i/c/i/f;)V
    .locals 2

    .line 1
    new-instance v0, Ld/i/c/e/m;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ld/i/c/e/m;-><init>(Landroid/content/Context;Ld/i/c/e/g;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld/i/c/e/H;->a:Lcom/google/firebase/FirebaseApp;

    .line 5
    iput-object p2, p0, Ld/i/c/e/H;->b:Ld/i/c/e/g;

    .line 6
    iput-object v0, p0, Ld/i/c/e/H;->c:Ld/i/c/e/m;

    .line 7
    iput-object p3, p0, Ld/i/c/e/H;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p4, p0, Ld/i/c/e/H;->e:Ld/i/c/i/f;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/m/g;)Ld/i/b/b/m/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/m/g<",
            "TT;>;)",
            "Ld/i/b/b/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/i/c/e/A;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Ld/i/c/e/I;

    invoke-direct {v1}, Ld/i/c/e/I;-><init>()V

    .line 3
    check-cast p1, Ld/i/b/b/m/C;

    if-eqz p1, :cond_0

    .line 4
    new-instance v2, Ld/i/b/b/m/C;

    invoke-direct {v2}, Ld/i/b/b/m/C;-><init>()V

    .line 5
    iget-object v3, p1, Ld/i/b/b/m/C;->b:Ld/i/b/b/m/A;

    new-instance v4, Ld/i/b/b/m/l;

    invoke-direct {v4, v0, v1, v2}, Ld/i/b/b/m/l;-><init>(Ljava/util/concurrent/Executor;Ld/i/b/b/m/a;Ld/i/b/b/m/C;)V

    invoke-virtual {v3, v4}, Ld/i/b/b/m/A;->a(Ld/i/b/b/m/z;)V

    .line 6
    invoke-virtual {p1}, Ld/i/b/b/m/C;->f()V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld/i/b/b/m/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ld/i/b/b/m/g<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    .line 8
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 9
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 10
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 11
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Ld/i/c/e/H;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->d()Ld/i/c/g;

    move-result-object p1

    .line 13
    iget-object p1, p1, Ld/i/c/g;->b:Ljava/lang/String;

    const-string p2, "gmp_app_id"

    .line 14
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Ld/i/c/e/H;->b:Ld/i/c/e/g;

    invoke-virtual {p1}, Ld/i/c/e/g;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Ld/i/c/e/H;->b:Ld/i/c/e/g;

    invoke-virtual {p1}, Ld/i/c/e/g;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Ld/i/c/e/H;->b:Ld/i/c/e/g;

    invoke-virtual {p1}, Ld/i/c/e/g;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fiid-"

    .line 19
    sget-object p2, Ld/i/b/b/d/d/o;->c:Ld/i/b/b/d/d/o;

    const-string p3, "firebase-iid"

    const/4 v0, 0x0

    if-eqz p2, :cond_d

    const-string v1, "Failed to get app version for libraryName: "

    const-string v2, "LibraryVersion"

    const-string v3, "Please provide a valid libraryName"

    .line 20
    invoke-static {p3, v3}, Ld/f/z/a/uc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    iget-object v3, p2, Ld/i/b/b/d/d/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    iget-object p2, p2, Ld/i/b/b/d/d/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto/16 :goto_7

    .line 23
    :cond_0
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    const/4 v4, 0x6

    :try_start_0
    const-string v5, "/%s.properties"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    .line 24
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const-class v6, Ld/i/b/b/d/d/o;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 26
    invoke-virtual {v3, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v5, "version"

    .line 27
    invoke-virtual {v3, v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v3, Ld/i/b/b/d/d/o;->b:Ld/i/b/b/d/d/i;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " version is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v3, v6}, Ld/i/b/b/d/d/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 30
    iget-object v3, v3, Ld/i/b/b/d/d/i;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    :goto_0
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 33
    :cond_2
    sget-object v3, Ld/i/b/b/d/d/o;->b:Ld/i/b/b/d/d/i;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 34
    :goto_1
    invoke-virtual {v3, v4}, Ld/i/b/b/d/d/i;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 35
    iget-object v3, v3, Ld/i/b/b/d/d/i;->b:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    :goto_2
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    .line 38
    sget-object v5, Ld/i/b/b/d/d/o;->b:Ld/i/b/b/d/d/i;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    .line 39
    :goto_3
    invoke-virtual {v5, v4}, Ld/i/b/b/d/d/i;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 40
    iget-object v4, v5, Ld/i/b/b/d/d/i;->b:Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_4

    .line 41
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    :goto_4
    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_5
    if-nez v0, :cond_a

    .line 43
    sget-object v0, Ld/i/b/b/d/d/o;->b:Ld/i/b/b/d/d/i;

    const-string v1, ".properties file is dropped during release process. Failure to read app version isexpected druing Google internal testing where locally-built libraries are used"

    const/4 v3, 0x3

    .line 44
    invoke-virtual {v0, v3}, Ld/i/b/b/d/d/i;->a(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 45
    iget-object v0, v0, Ld/i/b/b/d/d/i;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    goto :goto_6

    .line 46
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    :goto_6
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string v0, "UNKNOWN"

    .line 48
    :cond_a
    iget-object p2, p2, Ld/i/b/b/d/d/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v0

    .line 49
    :goto_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_b
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_8
    const-string p2, "cliv"

    .line 50
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Ld/i/c/e/H;->e:Ld/i/c/i/f;

    check-cast p1, Ld/i/c/i/c;

    .line 52
    iget-object p2, p1, Ld/i/c/i/c;->b:Ld/i/c/i/d;

    invoke-virtual {p2}, Ld/i/c/i/d;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 53
    iget-object p1, p1, Ld/i/c/i/c;->a:Ljava/lang/String;

    goto :goto_9

    .line 54
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p1, Ld/i/c/i/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld/i/c/i/c;->b:Ld/i/c/i/d;

    invoke-virtual {p1}, Ld/i/c/i/d;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ld/i/c/i/c;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_9
    const-string p2, "Firebase-Client"

    .line 55
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p1, Ld/i/b/b/m/h;

    invoke-direct {p1}, Ld/i/b/b/m/h;-><init>()V

    .line 57
    iget-object p2, p0, Ld/i/c/e/H;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Ld/i/c/e/J;

    invoke-direct {p3, p0, p4, p1}, Ld/i/c/e/J;-><init>(Ld/i/c/e/H;Landroid/os/Bundle;Ld/i/b/b/m/h;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    iget-object p1, p1, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    return-object p1

    .line 59
    :cond_d
    throw v0
.end method

.method public final b(Ld/i/b/b/m/g;)Ld/i/b/b/m/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/m/g<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ld/i/b/b/m/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/c/e/H;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/i/c/e/K;

    invoke-direct {v1, p0}, Ld/i/c/e/K;-><init>(Ld/i/c/e/H;)V

    check-cast p1, Ld/i/b/b/m/C;

    if-eqz p1, :cond_0

    .line 2
    new-instance v2, Ld/i/b/b/m/C;

    invoke-direct {v2}, Ld/i/b/b/m/C;-><init>()V

    .line 3
    iget-object v3, p1, Ld/i/b/b/m/C;->b:Ld/i/b/b/m/A;

    new-instance v4, Ld/i/b/b/m/l;

    invoke-direct {v4, v0, v1, v2}, Ld/i/b/b/m/l;-><init>(Ljava/util/concurrent/Executor;Ld/i/b/b/m/a;Ld/i/b/b/m/C;)V

    invoke-virtual {v3, v4}, Ld/i/b/b/m/A;->a(Ld/i/b/b/m/z;)V

    .line 4
    invoke-virtual {p1}, Ld/i/b/b/m/C;->f()V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
