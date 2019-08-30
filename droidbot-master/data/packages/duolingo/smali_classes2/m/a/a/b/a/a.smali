.class public Lm/a/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:[Ljava/lang/String;

.field public static final c:Ljava/lang/reflect/Method;

.field public static synthetic d:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "java.lang.Throwable"

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lm/a/a/b/a/a;->a:Ljava/lang/Object;

    const-string v2, "getCause"

    const-string v3, "getNextException"

    const-string v4, "getTargetException"

    const-string v5, "getException"

    const-string v6, "getSourceException"

    const-string v7, "getRootCause"

    const-string v8, "getCausedByException"

    const-string v9, "getNested"

    const-string v10, "getLinkedException"

    const-string v11, "getNestedException"

    const-string v12, "getLinkedCause"

    const-string v13, "getThrowable"

    .line 2
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm/a/a/b/a/a;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lm/a/a/b/a/a;->d:Ljava/lang/Class;

    if-nez v2, :cond_0

    invoke-static {v0}, Lm/a/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lm/a/a/b/a/a;->d:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v2, Lm/a/a/b/a/a;->d:Ljava/lang/Class;

    :goto_0
    const-string v3, "getCause"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    sput-object v1, Lm/a/a/b/a/a;->c:Ljava/lang/reflect/Method;

    .line 5
    :try_start_1
    sget-object v1, Lm/a/a/b/a/a;->d:Ljava/lang/Class;

    if-nez v1, :cond_1

    invoke-static {v0}, Lm/a/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lm/a/a/b/a/a;->d:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v1, Lm/a/a/b/a/a;->d:Ljava/lang/Class;

    :goto_1
    const-string v2, "initCause"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Lm/a/a/b/a/a;->d:Ljava/lang/Class;

    if-nez v5, :cond_2

    invoke-static {v0}, Lm/a/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lm/a/a/b/a/a;->d:Ljava/lang/Class;

    goto :goto_2

    :cond_2
    sget-object v0, Lm/a/a/b/a/a;->d:Ljava/lang/Class;

    :goto_2
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 2
    sget-object v0, Lm/a/a/b/a/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lm/a/a/b/a/a;->b:[Ljava/lang/String;

    invoke-static {p0, v1}, Lm/a/a/b/a/a;->a(Ljava/lang/Throwable;[Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/Throwable;[Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Lm/a/a/b/a/b;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, p0

    check-cast v1, Lm/a/a/b/b;

    .line 7
    iget-object v1, v1, Lm/a/a/b/b;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, p0, Ljava/sql/SQLException;

    if-eqz v1, :cond_2

    .line 9
    move-object v1, p0

    check-cast v1, Ljava/sql/SQLException;

    invoke-virtual {v1}, Ljava/sql/SQLException;->getNextException()Ljava/sql/SQLException;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    instance-of v1, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_3

    .line 11
    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_b

    if-nez p1, :cond_4

    .line 12
    sget-object v2, Lm/a/a/b/a/a;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_0
    sget-object p1, Lm/a/a/b/a/a;->b:[Ljava/lang/String;

    .line 14
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 15
    :goto_2
    array-length v3, p1

    if-ge v2, v3, :cond_8

    .line 16
    aget-object v3, p1, v2

    if-eqz v3, :cond_7

    .line 17
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    .line 18
    sget-object v3, Lm/a/a/b/a/a;->d:Ljava/lang/Class;

    if-nez v3, :cond_5

    const-string v3, "java.lang.Throwable"

    invoke-static {v3}, Lm/a/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lm/a/a/b/a/a;->d:Ljava/lang/Class;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    :try_start_2
    sget-object v3, Lm/a/a/b/a;->a:[Ljava/lang/Object;

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    :cond_6
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    if-nez v1, :cond_b

    const-string p1, "detail"

    .line 20
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-object p1, v0

    :goto_6
    if-eqz p1, :cond_a

    .line 21
    sget-object v1, Lm/a/a/b/a/a;->d:Ljava/lang/Class;

    if-nez v1, :cond_9

    const-string v1, "java.lang.Throwable"

    invoke-static {v1}, Lm/a/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lm/a/a/b/a/a;->d:Ljava/lang/Class;

    :cond_9
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v1, p0

    goto :goto_7

    :catch_3
    :cond_a
    move-object v1, v0

    :cond_b
    :goto_7
    return-object v1
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The List must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lm/a/a/b/d;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
