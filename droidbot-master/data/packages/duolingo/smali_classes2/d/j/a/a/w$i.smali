.class public final Ld/j/a/a/w$i;
.super Ld/j/a/a/w$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Ld/j/a/a/w;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ld/j/a/a/w$l;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ld/j/a/a/w;->a(Ld/j/a/a/w;I)I

    move-result p2

    .line 3
    iget-object v0, p1, Ld/j/a/a/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v1, p2, 0x2

    .line 4
    new-array v2, v0, [C

    const/16 v3, 0x10

    if-gt v0, v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 5
    iget-object v4, p1, Ld/j/a/a/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v4

    aput-char v4, v2, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Ld/j/a/a/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object p1

    .line 7
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p1, v2}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    goto :goto_1

    .line 9
    :cond_1
    sget-object v2, Ld/j/a/a/w;->r:[C

    .line 10
    :cond_2
    :goto_1
    iput-object v2, p0, Ld/j/a/a/w$l;->c:[C

    .line 11
    iget-object p1, p0, Ld/j/a/a/w$l;->c:[C

    array-length p1, p1

    iput p1, p0, Ld/j/a/a/w$d;->a:I

    .line 12
    iget p1, p0, Ld/j/a/a/w$d;->a:I

    add-int/lit8 p1, p1, 0x2

    and-int/lit8 p1, p1, -0x2

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Ld/j/a/a/w$d;->b:I

    return-void
.end method


# virtual methods
.method public c(Ld/j/a/a/w;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/j/a/a/w$d;->b(Ld/j/a/a/w;I)I

    move-result p1

    return p1
.end method
