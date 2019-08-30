.class public abstract Ld/i/b/b/g/a/NN;
.super Ld/i/b/b/g/a/bN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/a/NN$b;,
        Ld/i/b/b/g/a/NN$d;,
        Ld/i/b/b/g/a/NN$c;,
        Ld/i/b/b/g/a/NN$a;,
        Ld/i/b/b/g/a/NN$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/i/b/b/g/a/NN<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/i/b/b/g/a/NN$a<",
        "TMessageType;TBuilderType;>;>",
        "Ld/i/b/b/g/a/bN<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static zzhhf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/i/b/b/g/a/NN<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzhhd:Ld/i/b/b/g/a/TO;

.field public zzhhe:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/NN;->zzhhf:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/bN;-><init>()V

    .line 2
    sget-object v0, Ld/i/b/b/g/a/TO;->f:Ld/i/b/b/g/a/TO;

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld/i/b/b/g/a/NN;->zzhhe:I

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/NN;Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/NN;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/i/b/b/g/a/NN<",
            "TT;*>;>(TT;",
            "Ld/i/b/b/g/a/jN;",
            ")TT;"
        }
    .end annotation

    .line 52
    invoke-static {}, Ld/i/b/b/g/a/CN;->b()Ld/i/b/b/g/a/CN;

    move-result-object v0

    .line 53
    :try_start_0
    check-cast p1, Ld/i/b/b/g/a/qN;

    .line 54
    iget-object v1, p1, Ld/i/b/b/g/a/qN;->d:[B

    .line 55
    invoke-virtual {p1}, Ld/i/b/b/g/a/qN;->c()I

    move-result v2

    invoke-virtual {p1}, Ld/i/b/b/g/a/qN;->size()I

    move-result p1

    const/4 v3, 0x1

    .line 56
    invoke-static {v1, v2, p1, v3}, Ld/i/b/b/g/a/sN;->a([BIIZ)Ld/i/b/b/g/a/sN;

    move-result-object p1

    .line 57
    invoke-static {p0, p1, v0}, Ld/i/b/b/g/a/NN;->a(Ld/i/b/b/g/a/NN;Ld/i/b/b/g/a/sN;Ld/i/b/b/g/a/CN;)Ld/i/b/b/g/a/NN;

    move-result-object p0
    :try_end_0
    .catch Ld/i/b/b/g/a/VN; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 58
    :try_start_1
    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/sN;->a(I)V
    :try_end_1
    .catch Ld/i/b/b/g/a/VN; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 60
    invoke-virtual {p0, v3, v1, v1}, Ld/i/b/b/g/a/NN;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 62
    :cond_1
    sget-object v4, Ld/i/b/b/g/a/CO;->c:Ld/i/b/b/g/a/CO;

    .line 63
    invoke-virtual {v4, p0}, Ld/i/b/b/g/a/CO;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/FO;

    move-result-object v4

    invoke-interface {v4, p0}, Ld/i/b/b/g/a/FO;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v2, :cond_3

    if-eqz v4, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 64
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Ld/i/b/b/g/a/NN;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    .line 65
    :cond_4
    new-instance p0, Ld/i/b/b/g/a/RO;

    invoke-direct {p0}, Ld/i/b/b/g/a/RO;-><init>()V

    .line 66
    invoke-virtual {p0}, Ld/i/b/b/g/a/RO;->a()Ld/i/b/b/g/a/VN;

    move-result-object p0

    .line 67
    throw p0

    :cond_5
    :goto_2
    if-eqz p0, :cond_b

    .line 68
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 69
    invoke-virtual {p0, v3, v1, v1}, Ld/i/b/b/g/a/NN;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v3, :cond_6

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    .line 71
    :cond_7
    sget-object v0, Ld/i/b/b/g/a/CO;->c:Ld/i/b/b/g/a/CO;

    .line 72
    invoke-virtual {v0, p0}, Ld/i/b/b/g/a/CO;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/FO;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/i/b/b/g/a/FO;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_9

    if-eqz v3, :cond_8

    move-object v0, p0

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 73
    :goto_3
    invoke-virtual {p0, p1, v0, v1}, Ld/i/b/b/g/a/NN;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    goto :goto_5

    .line 74
    :cond_a
    new-instance p0, Ld/i/b/b/g/a/RO;

    invoke-direct {p0}, Ld/i/b/b/g/a/RO;-><init>()V

    .line 75
    invoke-virtual {p0}, Ld/i/b/b/g/a/RO;->a()Ld/i/b/b/g/a/VN;

    move-result-object p0

    .line 76
    throw p0

    :cond_b
    :goto_5
    return-object p0

    :catch_0
    move-exception p0

    .line 77
    :try_start_2
    throw p0
    :try_end_2
    .catch Ld/i/b/b/g/a/VN; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 78
    throw p0
.end method

.method public static a(Ld/i/b/b/g/a/NN;Ld/i/b/b/g/a/sN;Ld/i/b/b/g/a/CN;)Ld/i/b/b/g/a/NN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/i/b/b/g/a/NN<",
            "TT;*>;>(TT;",
            "Ld/i/b/b/g/a/sN;",
            "Ld/i/b/b/g/a/CN;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 25
    invoke-virtual {p0, v1, v0, v0}, Ld/i/b/b/g/a/NN;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    check-cast p0, Ld/i/b/b/g/a/NN;

    .line 27
    :try_start_0
    sget-object v0, Ld/i/b/b/g/a/CO;->c:Ld/i/b/b/g/a/CO;

    .line 28
    invoke-virtual {v0, p0}, Ld/i/b/b/g/a/CO;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/FO;

    move-result-object v0

    .line 29
    iget-object v1, p1, Ld/i/b/b/g/a/sN;->c:Ld/i/b/b/g/a/vN;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ld/i/b/b/g/a/vN;

    invoke-direct {v1, p1}, Ld/i/b/b/g/a/vN;-><init>(Ld/i/b/b/g/a/sN;)V

    .line 31
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Ld/i/b/b/g/a/FO;->a(Ljava/lang/Object;Ld/i/b/b/g/a/vN;Ld/i/b/b/g/a/CN;)V

    .line 32
    sget-object p1, Ld/i/b/b/g/a/CO;->c:Ld/i/b/b/g/a/CO;

    .line 33
    invoke-virtual {p1, p0}, Ld/i/b/b/g/a/CO;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/FO;

    move-result-object p1

    invoke-interface {p1, p0}, Ld/i/b/b/g/a/FO;->e(Ljava/lang/Object;)V
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

    .line 34
    :goto_1
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ld/i/b/b/g/a/VN;

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ld/i/b/b/g/a/VN;

    throw p0

    .line 36
    :cond_1
    throw p0

    .line 37
    :goto_2
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ld/i/b/b/g/a/VN;

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ld/i/b/b/g/a/VN;

    throw p0

    .line 39
    :cond_2
    new-instance p1, Ld/i/b/b/g/a/VN;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/i/b/b/g/a/VN;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ld/i/b/b/g/a/NN;[B)Ld/i/b/b/g/a/NN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/i/b/b/g/a/NN<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 79
    array-length v0, p1

    .line 80
    invoke-static {}, Ld/i/b/b/g/a/CN;->b()Ld/i/b/b/g/a/CN;

    move-result-object v1

    .line 81
    invoke-static {p0, p1, v0, v1}, Ld/i/b/b/g/a/NN;->a(Ld/i/b/b/g/a/NN;[BILd/i/b/b/g/a/CN;)Ld/i/b/b/g/a/NN;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 82
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, v1, v1}, Ld/i/b/b/g/a/NN;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 85
    :cond_1
    sget-object v0, Ld/i/b/b/g/a/CO;->c:Ld/i/b/b/g/a/CO;

    .line 86
    invoke-virtual {v0, p0}, Ld/i/b/b/g/a/CO;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/FO;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/i/b/b/g/a/FO;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 87
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Ld/i/b/b/g/a/NN;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 88
    :cond_4
    new-instance p0, Ld/i/b/b/g/a/RO;

    invoke-direct {p0}, Ld/i/b/b/g/a/RO;-><init>()V

    .line 89
    invoke-virtual {p0}, Ld/i/b/b/g/a/RO;->a()Ld/i/b/b/g/a/VN;

    move-result-object p0

    .line 90
    throw p0

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static a(Ld/i/b/b/g/a/NN;[BILd/i/b/b/g/a/CN;)Ld/i/b/b/g/a/NN;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/i/b/b/g/a/NN<",
            "TT;*>;>(TT;[BII",
            "Ld/i/b/b/g/a/CN;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 40
    invoke-virtual {p0, v1, v0, v0}, Ld/i/b/b/g/a/NN;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 41
    check-cast p0, Ld/i/b/b/g/a/NN;

    .line 42
    :try_start_0
    sget-object v0, Ld/i/b/b/g/a/CO;->c:Ld/i/b/b/g/a/CO;

    .line 43
    invoke-virtual {v0, p0}, Ld/i/b/b/g/a/CO;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/FO;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v5, Ld/i/b/b/g/a/gN;

    invoke-direct {v5, p3}, Ld/i/b/b/g/a/gN;-><init>(Ld/i/b/b/g/a/CN;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Ld/i/b/b/g/a/FO;->a(Ljava/lang/Object;[BIILd/i/b/b/g/a/gN;)V

    .line 44
    sget-object p1, Ld/i/b/b/g/a/CO;->c:Ld/i/b/b/g/a/CO;

    .line 45
    invoke-virtual {p1, p0}, Ld/i/b/b/g/a/CO;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/FO;

    move-result-object p1

    invoke-interface {p1, p0}, Ld/i/b/b/g/a/FO;->e(Ljava/lang/Object;)V

    .line 46
    iget p1, p0, Ld/i/b/b/g/a/bN;->zzhcf:I

    if-nez p1, :cond_0

    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    invoke-static {}, Ld/i/b/b/g/a/VN;->a()Ld/i/b/b/g/a/VN;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ld/i/b/b/g/a/VN;

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ld/i/b/b/g/a/VN;

    throw p0

    .line 51
    :cond_1
    new-instance p1, Ld/i/b/b/g/a/VN;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/i/b/b/g/a/VN;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ld/i/b/b/g/a/NN;[BLd/i/b/b/g/a/CN;)Ld/i/b/b/g/a/NN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/i/b/b/g/a/NN<",
            "TT;*>;>(TT;[B",
            "Ld/i/b/b/g/a/CN;",
            ")TT;"
        }
    .end annotation

    .line 91
    array-length v0, p1

    .line 92
    invoke-static {p0, p1, v0, p2}, Ld/i/b/b/g/a/NN;->a(Ld/i/b/b/g/a/NN;[BILd/i/b/b/g/a/CN;)Ld/i/b/b/g/a/NN;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 93
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p2, v0, v0}, Ld/i/b/b/g/a/NN;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 96
    :cond_1
    sget-object p2, Ld/i/b/b/g/a/CO;->c:Ld/i/b/b/g/a/CO;

    .line 97
    invoke-virtual {p2, p0}, Ld/i/b/b/g/a/CO;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/FO;

    move-result-object p2

    invoke-interface {p2, p0}, Ld/i/b/b/g/a/FO;->d(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-eqz p2, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 98
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Ld/i/b/b/g/a/NN;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    .line 99
    :cond_4
    new-instance p0, Ld/i/b/b/g/a/RO;

    invoke-direct {p0}, Ld/i/b/b/g/a/RO;-><init>()V

    .line 100
    invoke-virtual {p0}, Ld/i/b/b/g/a/RO;->a()Ld/i/b/b/g/a/VN;

    move-result-object p0

    .line 101
    throw p0

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Ld/i/b/b/g/a/NN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/i/b/b/g/a/NN<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 8
    sget-object v0, Ld/i/b/b/g/a/NN;->zzhhf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/NN;

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
    sget-object v0, Ld/i/b/b/g/a/NN;->zzhhf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/NN;

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
    invoke-static {p0}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/NN;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Ld/i/b/b/g/a/NN;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ld/i/b/b/g/a/NN;

    if-eqz v0, :cond_1

    .line 15
    sget-object v1, Ld/i/b/b/g/a/NN;->zzhhf:Ljava/util/Map;

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
.method public final synthetic a()Ld/i/b/b/g/a/cN;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 102
    invoke-virtual {p0, v1, v0, v0}, Ld/i/b/b/g/a/NN;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, Ld/i/b/b/g/a/NN$a;

    .line 104
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 105
    iget-object v1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    invoke-static {v1, p0}, Ld/i/b/b/g/a/NN$a;->a(Ld/i/b/b/g/a/NN;Ld/i/b/b/g/a/NN;)V

    return-object v0
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(I)V
    .locals 0

    .line 7
    iput p1, p0, Ld/i/b/b/g/a/NN;->zzhhe:I

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/wN;)V
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/g/a/CO;->c:Ld/i/b/b/g/a/CO;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/CO;->a(Ljava/lang/Class;)Ld/i/b/b/g/a/FO;

    move-result-object v0

    .line 4
    iget-object v1, p1, Ld/i/b/b/g/a/wN;->a:Ld/i/b/b/g/a/yN;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ld/i/b/b/g/a/yN;

    invoke-direct {v1, p1}, Ld/i/b/b/g/a/yN;-><init>(Ld/i/b/b/g/a/wN;)V

    .line 6
    :goto_0
    invoke-interface {v0, p0, v1}, Ld/i/b/b/g/a/FO;->a(Ljava/lang/Object;Ld/i/b/b/g/a/fP;)V

    return-void
.end method

.method public final synthetic b()Ld/i/b/b/g/a/cN;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Ld/i/b/b/g/a/NN;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ld/i/b/b/g/a/NN$a;

    return-object v0
.end method

.method public final synthetic e()Ld/i/b/b/g/a/sO;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Ld/i/b/b/g/a/NN;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ld/i/b/b/g/a/NN;

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
    invoke-virtual {p0, v0, v1, v1}, Ld/i/b/b/g/a/NN;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ld/i/b/b/g/a/NN;

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
    sget-object v0, Ld/i/b/b/g/a/CO;->c:Ld/i/b/b/g/a/CO;

    .line 5
    invoke-virtual {v0, p0}, Ld/i/b/b/g/a/CO;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/FO;

    move-result-object v0

    check-cast p1, Ld/i/b/b/g/a/NN;

    invoke-interface {v0, p0, p1}, Ld/i/b/b/g/a/FO;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/NN;->zzhhe:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Ld/i/b/b/g/a/CO;->c:Ld/i/b/b/g/a/CO;

    .line 3
    invoke-virtual {v0, p0}, Ld/i/b/b/g/a/CO;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/FO;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/i/b/b/g/a/FO;->c(Ljava/lang/Object;)I

    move-result v0

    .line 4
    iput v0, p0, Ld/i/b/b/g/a/NN;->zzhhe:I

    .line 5
    :cond_0
    iget v0, p0, Ld/i/b/b/g/a/NN;->zzhhe:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/NN;->zzhhe:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/bN;->zzhcf:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Ld/i/b/b/g/a/CO;->c:Ld/i/b/b/g/a/CO;

    .line 3
    invoke-virtual {v0, p0}, Ld/i/b/b/g/a/CO;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/FO;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/i/b/b/g/a/FO;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/i/b/b/g/a/bN;->zzhcf:I

    .line 4
    iget v0, p0, Ld/i/b/b/g/a/bN;->zzhcf:I

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
    invoke-virtual {p0, v1, v2, v2}, Ld/i/b/b/g/a/NN;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    return v1

    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    sget-object v1, Ld/i/b/b/g/a/CO;->c:Ld/i/b/b/g/a/CO;

    .line 5
    invoke-virtual {v1, p0}, Ld/i/b/b/g/a/CO;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/FO;

    move-result-object v1

    invoke-interface {v1, p0}, Ld/i/b/b/g/a/FO;->d(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v0, v3, v2}, Ld/i/b/b/g/a/NN;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
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
    invoke-static {p0, v1, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/sO;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
