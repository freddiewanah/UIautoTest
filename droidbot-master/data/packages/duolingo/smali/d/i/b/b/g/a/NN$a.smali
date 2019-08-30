.class public Ld/i/b/b/g/a/NN$a;
.super Ld/i/b/b/g/a/cN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/a/NN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/i/b/b/g/a/NN<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/i/b/b/g/a/NN$a<",
        "TMessageType;TBuilderType;>;>",
        "Ld/i/b/b/g/a/cN<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/NN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Ld/i/b/b/g/a/NN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/NN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/cN;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/NN$a;->a:Ld/i/b/b/g/a/NN;

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v1, v0, v0}, Ld/i/b/b/g/a/NN;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ld/i/b/b/g/a/NN;

    iput-object p1, p0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld/i/b/b/g/a/NN$a;->c:Z

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/NN;Ld/i/b/b/g/a/NN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/i/b/b/g/a/CO;->c:Ld/i/b/b/g/a/CO;

    .line 2
    invoke-virtual {v0, p0}, Ld/i/b/b/g/a/CO;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/FO;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ld/i/b/b/g/a/FO;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/NN;)Ld/i/b/b/g/a/NN$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    invoke-static {v0, p1}, Ld/i/b/b/g/a/NN$a;->a(Ld/i/b/b/g/a/NN;Ld/i/b/b/g/a/NN;)V

    return-object p0
.end method

.method public final synthetic a([BIILd/i/b/b/g/a/CN;)Ld/i/b/b/g/a/cN;
    .locals 7

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 6
    :try_start_0
    sget-object p2, Ld/i/b/b/g/a/CO;->c:Ld/i/b/b/g/a/CO;

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    invoke-virtual {p2, v0}, Ld/i/b/b/g/a/CO;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/FO;

    move-result-object v1

    iget-object v2, p0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    const/4 v4, 0x0

    add-int/lit8 v5, p3, 0x0

    new-instance v6, Ld/i/b/b/g/a/gN;

    invoke-direct {v6, p4}, Ld/i/b/b/g/a/gN;-><init>(Ld/i/b/b/g/a/CN;)V

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Ld/i/b/b/g/a/FO;->a(Ljava/lang/Object;[BIILd/i/b/b/g/a/gN;)V
    :try_end_0
    .catch Ld/i/b/b/g/a/VN; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :catch_1
    invoke-static {}, Ld/i/b/b/g/a/VN;->a()Ld/i/b/b/g/a/VN;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 10
    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/NN$a;->a:Ld/i/b/b/g/a/NN;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v2, v1, v1}, Ld/i/b/b/g/a/NN;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ld/i/b/b/g/a/NN$a;

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/g/a/NN$a;->g()Ld/i/b/b/g/a/sO;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/NN;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/NN$a;->a(Ld/i/b/b/g/a/NN;)Ld/i/b/b/g/a/NN$a;

    return-object v0
.end method

.method public final synthetic e()Ld/i/b/b/g/a/sO;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/NN$a;->a:Ld/i/b/b/g/a/NN;

    return-object v0
.end method

.method public synthetic g()Ld/i/b/b/g/a/sO;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/NN$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    .line 4
    sget-object v1, Ld/i/b/b/g/a/CO;->c:Ld/i/b/b/g/a/CO;

    .line 5
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/CO;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/FO;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/i/b/b/g/a/FO;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld/i/b/b/g/a/NN$a;->c:Z

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    :goto_0
    return-object v0
.end method

.method public synthetic h()Ld/i/b/b/g/a/sO;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/NN$a;->g()Ld/i/b/b/g/a/sO;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/NN;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v3}, Ld/i/b/b/g/a/NN;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Ld/i/b/b/g/a/CO;->c:Ld/i/b/b/g/a/CO;

    .line 6
    invoke-virtual {v2, v0}, Ld/i/b/b/g/a/CO;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/FO;

    move-result-object v2

    invoke-interface {v2, v0}, Ld/i/b/b/g/a/FO;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-eqz v2, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v3

    .line 7
    :goto_0
    invoke-virtual {v0, v1, v4, v3}, Ld/i/b/b/g/a/NN;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    return-object v0

    .line 8
    :cond_4
    new-instance v0, Ld/i/b/b/g/a/RO;

    invoke-direct {v0}, Ld/i/b/b/g/a/RO;-><init>()V

    .line 9
    throw v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/NN$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Ld/i/b/b/g/a/NN;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ld/i/b/b/g/a/NN;

    .line 5
    iget-object v1, p0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    invoke-static {v0, v1}, Ld/i/b/b/g/a/NN$a;->a(Ld/i/b/b/g/a/NN;Ld/i/b/b/g/a/NN;)V

    .line 6
    iput-object v0, p0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld/i/b/b/g/a/NN$a;->c:Z

    :cond_0
    return-void
.end method
