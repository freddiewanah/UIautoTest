.class public final Ld/i/b/b/g/a/HK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/fK;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Ld/i/b/b/g/a/TL;

.field public final b:Ld/i/b/b/g/a/fK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Ld/i/b/b/g/a/HK;->c:[B

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/g/a/TL;Ld/i/b/b/g/a/fK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/HK;->a:Ld/i/b/b/g/a/TL;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/HK;->b:Ld/i/b/b/g/a/fK;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/HK;->a:Ld/i/b/b/g/a/TL;

    invoke-static {v0}, Ld/i/b/b/g/a/vK;->b(Ld/i/b/b/g/a/TL;)Ld/i/b/b/g/a/sO;

    move-result-object v0

    invoke-interface {v0}, Ld/i/b/b/g/a/sO;->d()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/HK;->b:Ld/i/b/b/g/a/fK;

    sget-object v2, Ld/i/b/b/g/a/HK;->c:[B

    invoke-interface {v1, v0, v2}, Ld/i/b/b/g/a/fK;->a([B[B)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld/i/b/b/g/a/HK;->a:Ld/i/b/b/g/a/TL;

    invoke-virtual {v2}, Ld/i/b/b/g/a/TL;->h()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ld/i/b/b/g/a/fK;

    .line 4
    invoke-static {v0}, Ld/i/b/b/g/a/jN;->b([B)Ld/i/b/b/g/a/jN;

    move-result-object v0

    .line 5
    invoke-static {v2, v0, v3}, Ld/i/b/b/g/a/vK;->a(Ljava/lang/String;Ld/i/b/b/g/a/jN;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ld/i/b/b/g/a/fK;

    .line 7
    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/fK;->a([B[B)[B

    move-result-object p1

    .line 8
    array-length p2, v1

    add-int/lit8 p2, p2, 0x4

    array-length v0, p1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, v1

    .line 9
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
