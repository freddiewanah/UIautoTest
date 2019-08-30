.class public final Ld/i/b/b/g/a/CM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/fK;


# instance fields
.field public final a:Ld/i/b/b/g/a/OM;

.field public final b:Ld/i/b/b/g/a/qK;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/OM;Ld/i/b/b/g/a/qK;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/CM;->a:Ld/i/b/b/g/a/OM;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/CM;->b:Ld/i/b/b/g/a/qK;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/CM;->a:Ld/i/b/b/g/a/OM;

    invoke-interface {v0, p1}, Ld/i/b/b/g/a/OM;->a([B)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x8

    array-length v5, p2

    int-to-long v5, v5

    mul-long v5, v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld/i/b/b/g/a/CM;->b:Ld/i/b/b/g/a/qK;

    const/4 v3, 0x3

    new-array v3, v3, [[B

    aput-object p2, v3, v0

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v3}, Ld/i/b/b/d/d/a/b;->a([[B)[B

    move-result-object v1

    invoke-interface {v2, v1}, Ld/i/b/b/g/a/qK;->a([B)[B

    move-result-object v1

    new-array v2, v4, [[B

    aput-object p1, v2, v0

    aput-object v1, v2, p2

    .line 4
    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
