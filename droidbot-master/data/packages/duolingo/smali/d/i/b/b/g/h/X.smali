.class public abstract Ld/i/b/b/g/h/X;
.super Ld/i/b/b/g/h/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/h/X$a;,
        Ld/i/b/b/g/h/X$d;,
        Ld/i/b/b/g/h/X$b;,
        Ld/i/b/b/g/h/X$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/i/b/b/g/h/X<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/i/b/b/g/h/X$b<",
        "TMessageType;TBuilderType;>;>",
        "Ld/i/b/b/g/h/A<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static zzjv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/i/b/b/g/h/X<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzjt:Ld/i/b/b/g/h/bb;

.field public zzju:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld/i/b/b/g/h/X;->zzjv:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/h/A;-><init>()V

    .line 2
    sget-object v0, Ld/i/b/b/g/h/bb;->d:Ld/i/b/b/g/h/bb;

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/h/X;->zzjt:Ld/i/b/b/g/h/bb;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld/i/b/b/g/h/X;->zzju:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ld/i/b/b/g/h/X;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/i/b/b/g/h/X<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/i/b/b/g/h/X;->zzjv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/h/X;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Ld/i/b/b/g/h/X;->zzjv:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/h/X;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/h/X;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Ld/i/b/b/g/h/X;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ld/i/b/b/g/h/X;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Ld/i/b/b/g/h/X;->zzjv:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 13
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 14
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 16
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final synthetic a()Ld/i/b/b/g/h/Aa;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 18
    invoke-virtual {p0, v1, v0, v0}, Ld/i/b/b/g/h/X;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ld/i/b/b/g/h/X;

    return-object v0
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final synthetic b()Ld/i/b/b/g/h/za;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Ld/i/b/b/g/h/X;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ld/i/b/b/g/h/X$b;

    .line 3
    invoke-virtual {v0, p0}, Ld/i/b/b/g/h/X$b;->a(Ld/i/b/b/g/h/X;)Ld/i/b/b/g/h/X$b;

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
    invoke-virtual {p0, v0, v1, v1}, Ld/i/b/b/g/h/X;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ld/i/b/b/g/h/X;

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
    sget-object v0, Ld/i/b/b/g/h/La;->c:Ld/i/b/b/g/h/La;

    .line 5
    invoke-virtual {v0, p0}, Ld/i/b/b/g/h/La;->a(Ljava/lang/Object;)Ld/i/b/b/g/h/Ma;

    move-result-object v0

    check-cast p1, Ld/i/b/b/g/h/X;

    invoke-interface {v0, p0, p1}, Ld/i/b/b/g/h/Ma;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/h/A;->zzfp:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Ld/i/b/b/g/h/La;->c:Ld/i/b/b/g/h/La;

    .line 3
    invoke-virtual {v0, p0}, Ld/i/b/b/g/h/La;->a(Ljava/lang/Object;)Ld/i/b/b/g/h/Ma;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/i/b/b/g/h/Ma;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/i/b/b/g/h/A;->zzfp:I

    .line 4
    iget v0, p0, Ld/i/b/b/g/h/A;->zzfp:I

    return v0
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
    invoke-virtual {p0, v1, v2, v2}, Ld/i/b/b/g/h/X;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Ld/i/b/b/g/h/La;->c:Ld/i/b/b/g/h/La;

    .line 5
    invoke-virtual {v1, p0}, Ld/i/b/b/g/h/La;->a(Ljava/lang/Object;)Ld/i/b/b/g/h/Ma;

    move-result-object v1

    invoke-interface {v1, p0}, Ld/i/b/b/g/h/Ma;->c(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v0, v3, v2}, Ld/i/b/b/g/h/X;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return v1
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
    invoke-static {p0, v1, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/h/Aa;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
