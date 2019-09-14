.class public Lorg/objenesis/instantiator/sun/MagicInstantiator;
.super Ljava/lang/Object;
.source "MagicInstantiator.java"

# interfaces
.implements Lorg/objenesis/instantiator/ObjectInstantiator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/objenesis/instantiator/ObjectInstantiator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lorg/objenesis/instantiator/annotations/Instantiator;
    value = .enum Lorg/objenesis/instantiator/annotations/Typology;->STANDARD:Lorg/objenesis/instantiator/annotations/Typology;
.end annotation


# static fields
.field private static a:I = 0x13

.field private static final b:[B

.field private static final c:I

.field private static final d:[B

.field private static final e:I


# instance fields
.field private f:Lorg/objenesis/instantiator/ObjectInstantiator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/objenesis/instantiator/ObjectInstantiator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->b:[B

    .line 2
    sget-object v0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0xc

    sput v0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->c:I

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->d:[B

    .line 4
    sget-object v0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->d:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0xc

    sput v0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->e:I

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x49t
        0x0t
        0xdt
        -0x4ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x45t
        0x0t
        0x11t
        0x59t
        -0x49t
        0x0t
        0xdt
        -0x50t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/sun/MagicInstantiator;->a(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;

    move-result-object p1

    iput-object p1, p0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->f:Lorg/objenesis/instantiator/ObjectInstantiator;

    return-void
.end method

.method private a(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/objenesis/instantiator/ObjectInstantiator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lorg/objenesis/instantiator/sun/MagicInstantiator;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$$$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lorg/objenesis/instantiator/sun/MagicInstantiator;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/objenesis/instantiator/basic/ClassDefinitionUtils;->getExistingClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/objenesis/instantiator/sun/MagicInstantiator;->a(Ljava/lang/Class;Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/objenesis/instantiator/basic/ClassDefinitionUtils;->defineClass(Ljava/lang/String;[BLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/objenesis/instantiator/ObjectInstantiator;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 8
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 9
    new-instance v0, Lorg/objenesis/ObjenesisException;

    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 10
    invoke-static {p2}, Lorg/objenesis/instantiator/basic/ClassDefinitionUtils;->classNameToInternalClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    .line 12
    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sget-object v1, Lorg/objenesis/instantiator/basic/ClassDefinitionUtils;->MAGIC:[B

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 14
    sget-object v1, Lorg/objenesis/instantiator/basic/ClassDefinitionUtils;->VERSION:[B

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 15
    sget v1, Lorg/objenesis/instantiator/sun/MagicInstantiator;->a:I

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v1, 0x7

    .line 16
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 17
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 18
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v3, 0x8

    .line 19
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v4, "<init>"

    .line 21
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v4, "()V"

    .line 23
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v4, "Code"

    .line 25
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "L"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 29
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string p2, "sun/reflect/MagicAccessorImpl"

    .line 31
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 p2, 0xa

    .line 33
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 34
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 35
    const-class v4, Lorg/objenesis/instantiator/ObjectInstantiator;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    const/16 v6, 0x2f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v4, "newInstance"

    .line 37
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v4, "()Ljava/lang/Object;"

    .line 39
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 p2, 0xe

    .line 41
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 p2, 0x10

    .line 42
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 43
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 p2, 0xf

    .line 44
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 45
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string p2, "java/lang/Object"

    .line 46
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/16 p2, 0xc

    .line 47
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v4, 0x3

    .line 48
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v5, 0x4

    .line 49
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 50
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v1, 0x12

    .line 51
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 52
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/objenesis/instantiator/basic/ClassDefinitionUtils;->classNameToInternalClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const/16 p1, 0x31

    .line 54
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 55
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 p1, 0x2

    .line 56
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 57
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 v1, 0x9

    .line 58
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 60
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 61
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 62
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 63
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 64
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v4, 0x5

    .line 65
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 66
    sget v5, Lorg/objenesis/instantiator/sun/MagicInstantiator;->c:I

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 67
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 68
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 69
    sget-object v5, Lorg/objenesis/instantiator/sun/MagicInstantiator;->b:[B

    array-length v5, v5

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 70
    sget-object v5, Lorg/objenesis/instantiator/sun/MagicInstantiator;->b:[B

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 71
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 72
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 73
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 v5, 0xb

    .line 74
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 75
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 76
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 77
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 78
    sget p2, Lorg/objenesis/instantiator/sun/MagicInstantiator;->e:I

    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 79
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 80
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 81
    sget-object p1, Lorg/objenesis/instantiator/sun/MagicInstantiator;->d:[B

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 82
    sget-object p1, Lorg/objenesis/instantiator/sun/MagicInstantiator;->d:[B

    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 83
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 84
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 85
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 88
    new-instance p2, Lorg/objenesis/ObjenesisException;

    invoke-direct {p2, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 89
    :goto_0
    :try_start_3
    new-instance p2, Lorg/objenesis/ObjenesisException;

    invoke-direct {p2, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v2, :cond_0

    .line 90
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 91
    new-instance p2, Lorg/objenesis/ObjenesisException;

    invoke-direct {p2, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_2
    throw p1
.end method


# virtual methods
.method public getInstantiator()Lorg/objenesis/instantiator/ObjectInstantiator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/objenesis/instantiator/ObjectInstantiator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->f:Lorg/objenesis/instantiator/ObjectInstantiator;

    return-object v0
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->f:Lorg/objenesis/instantiator/ObjectInstantiator;

    invoke-interface {v0}, Lorg/objenesis/instantiator/ObjectInstantiator;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
