.class public Ld/j/a/a/w$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/j/a/a/w;I)I
    .locals 2

    if-ltz p2, :cond_2

    .line 1
    iget v0, p0, Ld/j/a/a/w$d;->a:I

    if-gt v0, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p1, Ld/j/a/a/w;->c:Ljava/nio/CharBuffer;

    .line 3
    iget v1, p0, Ld/j/a/a/w$d;->b:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result p2

    .line 4
    iget v0, p1, Ld/j/a/a/w;->h:I

    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    .line 5
    iget p1, p1, Ld/j/a/a/w;->g:I

    add-int/2addr p2, p1

    :goto_0
    const/high16 p1, 0x60000000

    or-int/2addr p1, p2

    return p1

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ld/j/a/a/w;Ljava/lang/String;)I
    .locals 0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/j/a/a/w$d;->c(Ld/j/a/a/w;I)I

    move-result p1

    return p1
.end method

.method public b(Ld/j/a/a/w;I)I
    .locals 1

    if-ltz p2, :cond_1

    .line 1
    iget v0, p0, Ld/j/a/a/w$d;->a:I

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Ld/j/a/a/w$d;->b:I

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p2, v0

    .line 3
    iget-object p1, p1, Ld/j/a/a/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public c(Ld/j/a/a/w;I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method
