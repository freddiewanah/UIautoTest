.class public abstract Lm/e/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lm/e/a/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lm/e/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lm/e/a/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lm/e/a/a/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lm/e/a/a/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    :try_start_0
    const-class v0, Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "getUnicodeLocaleType"

    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Lm/e/a/a/j;
    .locals 4

    .line 7
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    .line 8
    const-class v0, Lm/e/a/a/j;

    sget-object v1, Lm/e/a/a/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    invoke-static {v1}, Lm/e/a/a/j;->b(Lm/e/a/a/j;)V

    .line 10
    sget-object v1, Lm/e/a/a/u;->c:Lm/e/a/a/u;

    invoke-static {v1}, Lm/e/a/a/j;->b(Lm/e/a/a/j;)V

    .line 11
    sget-object v1, Lm/e/a/a/r;->c:Lm/e/a/a/r;

    invoke-static {v1}, Lm/e/a/a/j;->b(Lm/e/a/a/j;)V

    .line 12
    sget-object v1, Lm/e/a/a/o;->d:Lm/e/a/a/o;

    invoke-static {v1}, Lm/e/a/a/j;->b(Lm/e/a/a/j;)V

    .line 13
    sget-object v1, Lm/e/a/a/l;->c:Lm/e/a/a/l;

    invoke-static {v1}, Lm/e/a/a/j;->b(Lm/e/a/a/j;)V

    .line 14
    sget-object v1, Lm/e/a/a/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lm/e/a/a/l;->c:Lm/e/a/a/l;

    const-string v3, "Hijrah"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lm/e/a/a/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lm/e/a/a/l;->c:Lm/e/a/a/l;

    const-string v3, "islamic"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/e/a/a/j;

    .line 18
    sget-object v2, Lm/e/a/a/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lm/e/a/a/j;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Lm/e/a/a/j;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    sget-object v3, Lm/e/a/a/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lm/e/a/a/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/e/a/a/j;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    sget-object v0, Lm/e/a/a/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/e/a/a/j;

    if-eqz v0, :cond_3

    :goto_1
    return-object v0

    .line 23
    :cond_3
    new-instance v0, Lm/e/a/a;

    const-string v1, "Unknown chronology: "

    invoke-static {v1, p0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lm/e/a/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lm/e/a/a/j;)V
    .locals 2

    .line 1
    sget-object v0, Lm/e/a/a/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lm/e/a/a/j;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lm/e/a/a/j;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lm/e/a/a/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Lm/e/a/d/c;)Lm/e/a/a/j;
    .locals 1

    const-string v0, "temporal"

    .line 1
    invoke-static {p0, v0}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lm/e/a/d/p;->b:Lm/e/a/d/q;

    .line 3
    invoke-interface {p0, v0}, Lm/e/a/d/c;->query(Lm/e/a/d/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm/e/a/a/j;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lm/e/a/a/n;->c:Lm/e/a/a/n;

    :goto_0
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm/e/a/a/t;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lm/e/a/a/t;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lm/e/a/a/j;)I
    .locals 1

    .line 5
    invoke-virtual {p0}, Lm/e/a/a/j;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lm/e/a/a/j;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract a(J)Lm/e/a/a/c;
.end method

.method public a(Lm/e/a/d/b;)Lm/e/a/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lm/e/a/a/c;",
            ">(",
            "Lm/e/a/d/b;",
            ")TD;"
        }
    .end annotation

    .line 1
    check-cast p1, Lm/e/a/a/c;

    .line 2
    invoke-virtual {p1}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm/e/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Chrono mismatch, expected: "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lm/e/a/a/j;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/a/j;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Lm/e/a/d/c;)Lm/e/a/a/c;
.end method

.method public a(Lm/e/a/d;Lm/e/a/p;)Lm/e/a/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/d;",
            "Lm/e/a/p;",
            ")",
            "Lm/e/a/a/h<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lm/e/a/a/i;->a(Lm/e/a/a/j;Lm/e/a/d;Lm/e/a/p;)Lm/e/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(I)Lm/e/a/a/k;
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lm/e/a/a/j;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lm/e/a/d/c;)Lm/e/a/a/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/d/c;",
            ")",
            "Lm/e/a/a/e<",
            "*>;"
        }
    .end annotation

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lm/e/a/a/j;->a(Lm/e/a/d/c;)Lm/e/a/a/c;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lm/e/a/g;->a(Lm/e/a/d/c;)Lm/e/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/e/a/a/c;->a(Lm/e/a/g;)Lm/e/a/a/e;

    move-result-object p1
    :try_end_0
    .catch Lm/e/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lm/e/a/a;

    const-string v2, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lm/e/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lm/e/a/d/b;)Lm/e/a/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lm/e/a/a/c;",
            ">(",
            "Lm/e/a/d/b;",
            ")",
            "Lm/e/a/a/f<",
            "TD;>;"
        }
    .end annotation

    .line 4
    check-cast p1, Lm/e/a/a/f;

    .line 5
    invoke-virtual {p1}, Lm/e/a/a/f;->m()Lm/e/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm/e/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Chrono mismatch, required: "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lm/e/a/a/j;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lm/e/a/a/f;->m()Lm/e/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/a/j;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lm/e/a/d/c;)Lm/e/a/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/d/c;",
            ")",
            "Lm/e/a/a/h<",
            "*>;"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-static {p1}, Lm/e/a/p;->a(Lm/e/a/d/c;)Lm/e/a/p;

    move-result-object v0
    :try_end_0
    .catch Lm/e/a/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {p1}, Lm/e/a/d;->a(Lm/e/a/d/c;)Lm/e/a/d;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v0}, Lm/e/a/a/j;->a(Lm/e/a/d;Lm/e/a/p;)Lm/e/a/a/h;

    move-result-object p1
    :try_end_1
    .catch Lm/e/a/a; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 8
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lm/e/a/a/j;->b(Lm/e/a/d/c;)Lm/e/a/a/e;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lm/e/a/a/j;->b(Lm/e/a/d/b;)Lm/e/a/a/f;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lm/e/a/a/i;->a(Lm/e/a/a/f;Lm/e/a/p;Lm/e/a/q;)Lm/e/a/a/h;

    move-result-object p1
    :try_end_2
    .catch Lm/e/a/a; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    .line 11
    new-instance v1, Lm/e/a/a;

    const-string v2, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lm/e/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(Lm/e/a/d/b;)Lm/e/a/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lm/e/a/a/c;",
            ">(",
            "Lm/e/a/d/b;",
            ")",
            "Lm/e/a/a/i<",
            "TD;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lm/e/a/a/i;

    .line 2
    invoke-virtual {p1}, Lm/e/a/a/h;->o()Lm/e/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm/e/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Chrono mismatch, required: "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lm/e/a/a/j;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supplied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lm/e/a/a/h;->o()Lm/e/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/a/c;->l()Lm/e/a/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/a/j;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm/e/a/a/j;

    invoke-virtual {p0, p1}, Lm/e/a/a/j;->a(Lm/e/a/a/j;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/e/a/a/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lm/e/a/a/j;

    invoke-virtual {p0, p1}, Lm/e/a/a/j;->a(Lm/e/a/a/j;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lm/e/a/a/j;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/e/a/a/j;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
