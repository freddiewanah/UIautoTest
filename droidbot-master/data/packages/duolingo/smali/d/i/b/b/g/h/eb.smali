.class public final Ld/i/b/b/g/h/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/h/eb$a;,
        Ld/i/b/b/g/h/eb$c;,
        Ld/i/b/b/g/h/eb$b;,
        Ld/i/b/b/g/h/eb$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Z

.field public static final e:Z

.field public static final f:Ld/i/b/b/g/h/eb$d;

.field public static final g:Z

.field public static final h:Z

.field public static final i:J

.field public static final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    const-class v0, Ld/i/b/b/g/h/eb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/h/eb;->a:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Ld/i/b/b/g/h/eb;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/h/eb;->b:Lsun/misc/Unsafe;

    .line 3
    sget-object v0, Ld/i/b/b/g/h/D;->a:Ljava/lang/Class;

    .line 4
    sput-object v0, Ld/i/b/b/g/h/eb;->c:Ljava/lang/Class;

    .line 5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Ld/i/b/b/g/h/eb;->d(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Ld/i/b/b/g/h/eb;->d:Z

    .line 6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Ld/i/b/b/g/h/eb;->d(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Ld/i/b/b/g/h/eb;->e:Z

    .line 7
    sget-object v0, Ld/i/b/b/g/h/eb;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ld/i/b/b/g/h/D;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-boolean v0, Ld/i/b/b/g/h/eb;->d:Z

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Ld/i/b/b/g/h/eb$c;

    sget-object v0, Ld/i/b/b/g/h/eb;->b:Lsun/misc/Unsafe;

    invoke-direct {v1, v0}, Ld/i/b/b/g/h/eb$c;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-boolean v0, Ld/i/b/b/g/h/eb;->e:Z

    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Ld/i/b/b/g/h/eb$a;

    sget-object v0, Ld/i/b/b/g/h/eb;->b:Lsun/misc/Unsafe;

    invoke-direct {v1, v0}, Ld/i/b/b/g/h/eb$a;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Ld/i/b/b/g/h/eb$b;

    sget-object v0, Ld/i/b/b/g/h/eb;->b:Lsun/misc/Unsafe;

    invoke-direct {v1, v0}, Ld/i/b/b/g/h/eb$b;-><init>(Lsun/misc/Unsafe;)V

    .line 14
    :cond_3
    :goto_0
    sput-object v1, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    const-string v0, "copyMemory"

    .line 15
    sget-object v1, Ld/i/b/b/g/h/eb;->b:Lsun/misc/Unsafe;

    const/4 v2, 0x3

    const-string v3, "putLong"

    const-string v4, "putInt"

    const-string v5, "getInt"

    const-string v6, "putByte"

    const-string v7, "getByte"

    const/4 v8, 0x2

    const-string v9, "com.google.protobuf.UnsafeUtil"

    const-string v10, "platform method missing - proto runtime falling back to safer methods: "

    const-string v11, "objectFieldOffset"

    const-string v12, "getLong"

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v1, :cond_4

    goto/16 :goto_2

    .line 16
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v15, v13, [Ljava/lang/Class;

    .line 17
    const-class v16, Ljava/lang/reflect/Field;

    aput-object v16, v15, v14

    invoke-virtual {v1, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v15, v8, [Ljava/lang/Class;

    .line 18
    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v14

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    invoke-virtual {v1, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    invoke-static {}, Ld/i/b/b/g/h/eb;->b()Ljava/lang/reflect/Field;

    move-result-object v15

    if-nez v15, :cond_5

    goto/16 :goto_2

    .line 20
    :cond_5
    invoke-static {}, Ld/i/b/b/g/h/D;->a()Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_1

    :cond_6
    new-array v15, v13, [Ljava/lang/Class;

    .line 21
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    invoke-virtual {v1, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v15, v8, [Ljava/lang/Class;

    .line 22
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    sget-object v16, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    invoke-virtual {v1, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v15, v13, [Ljava/lang/Class;

    .line 23
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    invoke-virtual {v1, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v15, v8, [Ljava/lang/Class;

    .line 24
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    invoke-virtual {v1, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v15, v13, [Ljava/lang/Class;

    .line 25
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    invoke-virtual {v1, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v15, v8, [Ljava/lang/Class;

    .line 26
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    invoke-virtual {v1, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v15, v2, [Ljava/lang/Class;

    .line 27
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v14

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v8

    invoke-virtual {v1, v0, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Class;

    .line 28
    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v14

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v2

    const/4 v2, 0x4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v2

    invoke-virtual {v1, v0, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, Ld/i/b/b/g/h/eb;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x47

    invoke-static {v8, v10, v0}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v1, v2, v9, v8, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    .line 30
    :goto_3
    sput-boolean v0, Ld/i/b/b/g/h/eb;->g:Z

    .line 31
    sget-object v0, Ld/i/b/b/g/h/eb;->b:Lsun/misc/Unsafe;

    if-nez v0, :cond_7

    goto/16 :goto_5

    .line 32
    :cond_7
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Class;

    .line 33
    const-class v2, Ljava/lang/reflect/Field;

    aput-object v2, v1, v14

    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayBaseOffset"

    new-array v2, v13, [Ljava/lang/Class;

    .line 34
    const-class v8, Ljava/lang/Class;

    aput-object v8, v2, v14

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayIndexScale"

    new-array v2, v13, [Ljava/lang/Class;

    .line 35
    const-class v8, Ljava/lang/Class;

    aput-object v8, v2, v14

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    .line 36
    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v14

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v13

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    .line 37
    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v14

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v5, [Ljava/lang/Class;

    .line 38
    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v14

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v13

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    .line 39
    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v14

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v13

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getObject"

    new-array v2, v4, [Ljava/lang/Class;

    .line 40
    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v14

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v13

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putObject"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    .line 41
    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v14

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v13

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    invoke-static {}, Ld/i/b/b/g/h/D;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_4

    :cond_8
    new-array v1, v4, [Ljava/lang/Class;

    .line 43
    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v14

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v13

    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    .line 44
    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v14

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v13

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getBoolean"

    new-array v2, v3, [Ljava/lang/Class;

    .line 45
    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v14

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v13

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putBoolean"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    .line 46
    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v14

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v13

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getFloat"

    new-array v2, v4, [Ljava/lang/Class;

    .line 47
    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v14

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v13

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putFloat"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    .line 48
    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v14

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v13

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getDouble"

    new-array v2, v4, [Ljava/lang/Class;

    .line 49
    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v14

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v13

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putDouble"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    .line 50
    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v14

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v13

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 51
    sget-object v1, Ld/i/b/b/g/h/eb;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    invoke-static {v3, v10, v0}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "supportsUnsafeArrayOperations"

    invoke-virtual {v1, v2, v9, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    .line 52
    :goto_6
    sput-boolean v0, Ld/i/b/b/g/h/eb;->h:Z

    .line 53
    const-class v0, [B

    invoke-static {v0}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ld/i/b/b/g/h/eb;->i:J

    .line 54
    const-class v0, [Z

    invoke-static {v0}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Class;)I

    .line 55
    const-class v0, [Z

    invoke-static {v0}, Ld/i/b/b/g/h/eb;->c(Ljava/lang/Class;)I

    .line 56
    const-class v0, [I

    invoke-static {v0}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Class;)I

    .line 57
    const-class v0, [I

    invoke-static {v0}, Ld/i/b/b/g/h/eb;->c(Ljava/lang/Class;)I

    .line 58
    const-class v0, [J

    invoke-static {v0}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Class;)I

    .line 59
    const-class v0, [J

    invoke-static {v0}, Ld/i/b/b/g/h/eb;->c(Ljava/lang/Class;)I

    .line 60
    const-class v0, [F

    invoke-static {v0}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Class;)I

    .line 61
    const-class v0, [F

    invoke-static {v0}, Ld/i/b/b/g/h/eb;->c(Ljava/lang/Class;)I

    .line 62
    const-class v0, [D

    invoke-static {v0}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Class;)I

    .line 63
    const-class v0, [D

    invoke-static {v0}, Ld/i/b/b/g/h/eb;->c(Ljava/lang/Class;)I

    .line 64
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Ld/i/b/b/g/h/eb;->b(Ljava/lang/Class;)I

    .line 65
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Ld/i/b/b/g/h/eb;->c(Ljava/lang/Class;)I

    .line 66
    invoke-static {}, Ld/i/b/b/g/h/eb;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 67
    sget-object v1, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    if-nez v1, :cond_9

    goto :goto_7

    .line 68
    :cond_9
    iget-object v1, v1, Ld/i/b/b/g/h/eb$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 69
    :cond_a
    :goto_7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v13, 0x0

    :goto_8
    sput-boolean v13, Ld/i/b/b/g/h/eb;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)B
    .locals 3

    .line 7
    sget-object v0, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    sget-wide v1, Ld/i/b/b/g/h/eb;->i:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Ld/i/b/b/g/h/eb$d;->f(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Object;J)I
    .locals 1

    .line 3
    sget-object v0, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    invoke-virtual {v0, p0, p1, p2}, Ld/i/b/b/g/h/eb$d;->a(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ld/i/b/b/g/h/eb;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a()Lsun/misc/Unsafe;
    .locals 1

    .line 8
    :try_start_0
    new-instance v0, Ld/i/b/b/g/h/gb;

    invoke-direct {v0}, Ld/i/b/b/g/h/gb;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;JJ)V
    .locals 6

    .line 4
    sget-object v0, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ld/i/b/b/g/h/eb$d;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 5
    sget-object v0, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    .line 6
    iget-object v0, v0, Ld/i/b/b/g/h/eb$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;JZ)V
    .locals 4

    int-to-byte p3, p3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 10
    invoke-static {p0, v0, v1}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 11
    sget-object p2, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    invoke-virtual {p2, p0, v0, v1, p1}, Ld/i/b/b/g/h/eb$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ld/i/b/b/g/h/eb;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/h/eb$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/Object;J)J
    .locals 1

    .line 3
    sget-object v0, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    invoke-virtual {v0, p0, p1, p2}, Ld/i/b/b/g/h/eb$d;->b(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b()Ljava/lang/reflect/Field;
    .locals 4

    .line 4
    invoke-static {}, Ld/i/b/b/g/h/D;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "effectiveDirectAddress"

    .line 6
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "address"

    .line 8
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static synthetic b(Ljava/lang/Object;JZ)V
    .locals 4

    int-to-byte p3, p3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 10
    invoke-static {p0, v0, v1}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 11
    sget-object p2, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    invoke-virtual {p2, p0, v0, v1, p1}, Ld/i/b/b/g/h/eb$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ld/i/b/b/g/h/eb;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/h/eb$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ljava/lang/Object;J)Z
    .locals 1

    .line 3
    sget-object v0, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    invoke-virtual {v0, p0, p1, p2}, Ld/i/b/b/g/h/eb$d;->c(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    invoke-virtual {v0, p0, p1, p2}, Ld/i/b/b/g/h/eb$d;->d(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    const-class v0, [B

    invoke-static {}, Ld/i/b/b/g/h/D;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    sget-object v1, Ld/i/b/b/g/h/eb;->c:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    .line 4
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 5
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 6
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 7
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 8
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 9
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    .line 10
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    .line 11
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v4

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method public static e(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    invoke-virtual {v0, p0, p1, p2}, Ld/i/b/b/g/h/eb$d;->e(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/h/eb;->f:Ld/i/b/b/g/h/eb$d;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/h/eb$d;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method public static h(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method
