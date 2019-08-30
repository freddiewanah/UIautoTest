.class public abstract Ld/i/b/b/g/i/ob;
.super Ld/i/b/b/g/i/Ca;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/i/ob$c;,
        Ld/i/b/b/g/i/ob$e;,
        Ld/i/b/b/g/i/ob$b;,
        Ld/i/b/b/g/i/ob$a;,
        Ld/i/b/b/g/i/ob$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/i/b/b/g/i/ob<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/i/b/b/g/i/ob$a<",
        "TMessageType;TBuilderType;>;>",
        "Ld/i/b/b/g/i/Ca<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static zzaib:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/i/b/b/g/i/ob<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzahz:Ld/i/b/b/g/i/zc;

.field public zzaia:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld/i/b/b/g/i/ob;->zzaib:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/i/Ca;-><init>()V

    .line 2
    sget-object v0, Ld/i/b/b/g/i/zc;->f:Ld/i/b/b/g/i/zc;

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/i/ob;->zzahz:Ld/i/b/b/g/i/zc;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld/i/b/b/g/i/ob;->zzaia:I

    return-void
.end method

.method public static a(Ld/i/b/b/g/i/ob;Ld/i/b/b/g/i/Va;Ld/i/b/b/g/i/db;)Ld/i/b/b/g/i/ob;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/i/b/b/g/i/ob<",
            "TT;*>;>(TT;",
            "Ld/i/b/b/g/i/Va;",
            "Ld/i/b/b/g/i/db;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0, v1, v0, v0}, Ld/i/b/b/g/i/ob;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 30
    check-cast p0, Ld/i/b/b/g/i/ob;

    .line 31
    :try_start_0
    sget-object v0, Ld/i/b/b/g/i/fc;->c:Ld/i/b/b/g/i/fc;

    .line 32
    invoke-virtual {v0, p0}, Ld/i/b/b/g/i/fc;->a(Ljava/lang/Object;)Ld/i/b/b/g/i/jc;

    move-result-object v0

    .line 33
    iget-object v1, p1, Ld/i/b/b/g/i/Va;->c:Ld/i/b/b/g/i/Wa;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ld/i/b/b/g/i/Wa;

    invoke-direct {v1, p1}, Ld/i/b/b/g/i/Wa;-><init>(Ld/i/b/b/g/i/Va;)V

    .line 35
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Ld/i/b/b/g/i/jc;->a(Ljava/lang/Object;Ld/i/b/b/g/i/Wa;Ld/i/b/b/g/i/db;)V

    .line 36
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    .line 37
    :goto_1
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ld/i/b/b/g/i/yb;

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ld/i/b/b/g/i/yb;

    throw p0

    .line 39
    :cond_1
    throw p0

    .line 40
    :goto_2
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ld/i/b/b/g/i/yb;

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ld/i/b/b/g/i/yb;

    throw p0

    .line 42
    :cond_2
    new-instance p1, Ld/i/b/b/g/i/yb;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/i/b/b/g/i/yb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ld/i/b/b/g/i/ob;[BLd/i/b/b/g/i/db;)Ld/i/b/b/g/i/ob;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/i/b/b/g/i/ob<",
            "TT;*>;>(TT;[B",
            "Ld/i/b/b/g/i/db;",
            ")TT;"
        }
    .end annotation

    .line 43
    array-length v4, p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 44
    invoke-virtual {p0, v1, v0, v0}, Ld/i/b/b/g/i/ob;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    check-cast p0, Ld/i/b/b/g/i/ob;

    .line 46
    :try_start_0
    sget-object v0, Ld/i/b/b/g/i/fc;->c:Ld/i/b/b/g/i/fc;

    .line 47
    invoke-virtual {v0, p0}, Ld/i/b/b/g/i/fc;->a(Ljava/lang/Object;)Ld/i/b/b/g/i/jc;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v5, Ld/i/b/b/g/i/Ha;

    invoke-direct {v5, p2}, Ld/i/b/b/g/i/Ha;-><init>(Ld/i/b/b/g/i/db;)V

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ld/i/b/b/g/i/jc;->a(Ljava/lang/Object;[BIILd/i/b/b/g/i/Ha;)V

    .line 48
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob;->h()V

    .line 49
    iget p1, p0, Ld/i/b/b/g/i/Ca;->zzact:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    .line 50
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 51
    :cond_0
    new-instance p0, Ld/i/b/b/g/i/xc;

    invoke-direct {p0}, Ld/i/b/b/g/i/xc;-><init>()V

    .line 52
    new-instance p1, Ld/i/b/b/g/i/yb;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/i/b/b/g/i/yb;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :catch_0
    invoke-static {}, Ld/i/b/b/g/i/yb;->a()Ld/i/b/b/g/i/yb;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ld/i/b/b/g/i/yb;

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ld/i/b/b/g/i/yb;

    throw p0

    .line 58
    :cond_2
    new-instance p1, Ld/i/b/b/g/i/yb;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/i/b/b/g/i/yb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Class;)Ld/i/b/b/g/i/ob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/i/b/b/g/i/ob<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 8
    sget-object v0, Ld/i/b/b/g/i/ob;->zzaib:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/i/ob;

    if-nez v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget-object v0, Ld/i/b/b/g/i/ob;->zzaib:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/i/ob;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 12
    invoke-static {p0}, Ld/i/b/b/g/i/Cc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/i/ob;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Ld/i/b/b/g/i/ob;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ld/i/b/b/g/i/ob;

    if-eqz v0, :cond_1

    .line 15
    sget-object v1, Ld/i/b/b/g/i/ob;->zzaib:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Ld/i/b/b/g/i/vb;)Ld/i/b/b/g/i/vb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/i/vb<",
            "TE;>;)",
            "Ld/i/b/b/g/i/vb<",
            "TE;>;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 28
    :goto_0
    invoke-interface {p0, v0}, Ld/i/b/b/g/i/vb;->b(I)Ld/i/b/b/g/i/vb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ld/i/b/b/g/i/wb;)Ld/i/b/b/g/i/wb;
    .locals 1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 26
    :goto_0
    check-cast p0, Ld/i/b/b/g/i/Lb;

    invoke-virtual {p0, v0}, Ld/i/b/b/g/i/Lb;->j(I)Ld/i/b/b/g/i/wb;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 19
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 20
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 21
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 23
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final synthetic a()Ld/i/b/b/g/i/Xb;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 59
    invoke-virtual {p0, v1, v0, v0}, Ld/i/b/b/g/i/ob;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Ld/i/b/b/g/i/ob;

    return-object v0
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(I)V
    .locals 0

    .line 7
    iput p1, p0, Ld/i/b/b/g/i/ob;->zzaia:I

    return-void
.end method

.method public final a(Ld/i/b/b/g/i/Ya;)V
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/g/i/fc;->c:Ld/i/b/b/g/i/fc;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ld/i/b/b/g/i/fc;->a(Ljava/lang/Class;)Ld/i/b/b/g/i/jc;

    move-result-object v0

    .line 4
    iget-object v1, p1, Ld/i/b/b/g/i/Ya;->a:Ld/i/b/b/g/i/ab;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ld/i/b/b/g/i/ab;

    invoke-direct {v1, p1}, Ld/i/b/b/g/i/ab;-><init>(Ld/i/b/b/g/i/Ya;)V

    .line 6
    :goto_0
    invoke-interface {v0, p0, v1}, Ld/i/b/b/g/i/jc;->a(Ljava/lang/Object;Ld/i/b/b/g/i/Nc;)V

    return-void
.end method

.method public final synthetic b()Ld/i/b/b/g/i/Wb;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Ld/i/b/b/g/i/ob;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ld/i/b/b/g/i/ob$a;

    .line 3
    invoke-virtual {v0, p0}, Ld/i/b/b/g/i/ob$a;->a(Ld/i/b/b/g/i/ob;)Ld/i/b/b/g/i/ob$a;

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/ob;->zzaia:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Ld/i/b/b/g/i/fc;->c:Ld/i/b/b/g/i/fc;

    .line 3
    invoke-virtual {v0, p0}, Ld/i/b/b/g/i/fc;->a(Ljava/lang/Object;)Ld/i/b/b/g/i/jc;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/i/b/b/g/i/jc;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4
    iput v0, p0, Ld/i/b/b/g/i/ob;->zzaia:I

    .line 5
    :cond_0
    iget v0, p0, Ld/i/b/b/g/i/ob;->zzaia:I

    return v0
.end method

.method public final synthetic e()Ld/i/b/b/g/i/Wb;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Ld/i/b/b/g/i/ob;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ld/i/b/b/g/i/ob$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Ld/i/b/b/g/i/ob;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ld/i/b/b/g/i/ob;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    sget-object v0, Ld/i/b/b/g/i/fc;->c:Ld/i/b/b/g/i/fc;

    .line 5
    invoke-virtual {v0, p0}, Ld/i/b/b/g/i/fc;->a(Ljava/lang/Object;)Ld/i/b/b/g/i/jc;

    move-result-object v0

    check-cast p1, Ld/i/b/b/g/i/ob;

    invoke-interface {v0, p0, p1}, Ld/i/b/b/g/i/jc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/ob;->zzaia:I

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/i/fc;->c:Ld/i/b/b/g/i/fc;

    .line 2
    invoke-virtual {v0, p0}, Ld/i/b/b/g/i/fc;->a(Ljava/lang/Object;)Ld/i/b/b/g/i/jc;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/i/b/b/g/i/jc;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/Ca;->zzact:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Ld/i/b/b/g/i/fc;->c:Ld/i/b/b/g/i/fc;

    .line 3
    invoke-virtual {v0, p0}, Ld/i/b/b/g/i/fc;->a(Ljava/lang/Object;)Ld/i/b/b/g/i/jc;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/i/b/b/g/i/jc;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/i/b/b/g/i/Ca;->zzact:I

    .line 4
    iget v0, p0, Ld/i/b/b/g/i/Ca;->zzact:I

    return v0
.end method

.method public final i()Ld/i/b/b/g/i/ob$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ld/i/b/b/g/i/ob<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ld/i/b/b/g/i/ob$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Ld/i/b/b/g/i/ob;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ld/i/b/b/g/i/ob$a;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v2}, Ld/i/b/b/g/i/ob;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Ld/i/b/b/g/i/fc;->c:Ld/i/b/b/g/i/fc;

    .line 5
    invoke-virtual {v1, p0}, Ld/i/b/b/g/i/fc;->a(Ljava/lang/Object;)Ld/i/b/b/g/i/jc;

    move-result-object v1

    invoke-interface {v1, p0}, Ld/i/b/b/g/i/jc;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 6
    :goto_0
    invoke-virtual {p0, v0, v3, v2}, Ld/i/b/b/g/i/ob;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Ld/i/b/b/g/i/ob$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Ld/i/b/b/g/i/ob;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ld/i/b/b/g/i/ob$a;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 4
    iget-object v1, v0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    invoke-static {v1, p0}, Ld/i/b/b/g/i/ob$a;->a(Ld/i/b/b/g/i/ob;Ld/i/b/b/g/i/ob;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/i/Xb;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
