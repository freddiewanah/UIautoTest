.class public Ld/e/a/c/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/e/a/c/S;


# direct methods
.method public constructor <init>(Ld/e/a/c/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/c/t;->a:Ld/e/a/c/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Ld/e/a/c/t;->a:Ld/e/a/c/S;

    new-instance v1, Ld/e/a/c/S$f;

    invoke-direct {v1}, Ld/e/a/c/S$f;-><init>()V

    invoke-static {v0, v1}, Ld/e/a/c/S;->a(Ld/e/a/c/S;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    const-string v7, "CrashlyticsCore"

    const/4 v8, 0x0

    if-ge v5, v3, :cond_1

    aget-object v9, v1, v5

    .line 4
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v10

    const-string v11, "Found invalid session part file: "

    invoke-static {v11, v9}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-virtual {v10, v7, v6}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-static {v7, v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    invoke-static {v9}, Ld/e/a/c/S;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    invoke-virtual {v0}, Ld/e/a/c/S;->d()Ljava/io/File;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 12
    :cond_3
    new-instance v3, Ld/e/a/c/u;

    invoke-direct {v3, v0, v2}, Ld/e/a/c/u;-><init>(Ld/e/a/c/S;Ljava/util/Set;)V

    .line 13
    invoke-virtual {v0}, Ld/e/a/c/S;->c()Ljava/io/File;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/e/a/c/S;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    .line 15
    array-length v3, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_7

    aget-object v9, v2, v5

    .line 16
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v10

    const-string v11, "Moving session file: "

    invoke-static {v11, v9}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-virtual {v10, v7, v6}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 18
    invoke-static {v7, v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_4
    new-instance v10, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 20
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v10

    const-string v11, "Could not move session file. Deleting "

    invoke-static {v11, v9}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-virtual {v10, v7, v6}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 22
    invoke-static {v7, v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {v0}, Ld/e/a/c/S;->d()Ljava/io/File;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    new-instance v2, Ld/e/a/c/S$f;

    invoke-direct {v2}, Ld/e/a/c/S$f;-><init>()V

    .line 27
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/e/a/c/S;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    .line 28
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 29
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 30
    :goto_2
    array-length v5, v2

    if-ge v4, v5, :cond_9

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    const/4 v6, 0x4

    if-ge v5, v6, :cond_9

    .line 31
    aget-object v5, v2, v4

    .line 32
    invoke-static {v5}, Ld/e/a/c/S;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 34
    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/a/c/S;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, v3}, Ld/e/a/c/S;->a([Ljava/io/File;Ljava/util/Set;)V

    :goto_3
    return-void
.end method
