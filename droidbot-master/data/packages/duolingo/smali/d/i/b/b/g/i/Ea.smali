.class public abstract Ld/i/b/b/g/i/Ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/Wb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/i/b/b/g/i/Ca<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/i/b/b/g/i/Ea<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/i/Wb;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLd/i/b/b/g/i/db;)Ld/i/b/b/g/i/Ea;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ld/i/b/b/g/i/db;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    move-object v1, p0

    check-cast v1, Ld/i/b/b/g/i/ob$a;

    .line 2
    invoke-virtual {v1}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 3
    :try_start_0
    sget-object v2, Ld/i/b/b/g/i/fc;->c:Ld/i/b/b/g/i/fc;

    .line 4
    iget-object v3, v1, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    invoke-virtual {v2, v3}, Ld/i/b/b/g/i/fc;->a(Ljava/lang/Object;)Ld/i/b/b/g/i/jc;

    move-result-object v4

    iget-object v5, v1, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    const/4 v7, 0x0

    add-int/lit8 v8, v0, 0x0

    new-instance v9, Ld/i/b/b/g/i/Ha;

    invoke-direct {v9, p2}, Ld/i/b/b/g/i/Ha;-><init>(Ld/i/b/b/g/i/db;)V

    move-object v6, p1

    invoke-interface/range {v4 .. v9}, Ld/i/b/b/g/i/jc;->a(Ljava/lang/Object;[BIILd/i/b/b/g/i/Ha;)V
    :try_end_0
    .catch Ld/i/b/b/g/i/yb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Reading from byte array should not throw IOException."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Ld/i/b/b/g/i/yb;->a()Ld/i/b/b/g/i/yb;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method
