.class public final Ld/j/a/a/w$j;
.super Ld/j/a/a/w$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Ld/j/a/a/w;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ld/j/a/a/w$l;-><init>()V

    .line 2
    iget-object v0, p1, Ld/j/a/a/w;->c:Ljava/nio/CharBuffer;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result p2

    if-lez p2, :cond_1

    .line 3
    new-array v0, p2, [C

    const/16 v2, 0x10

    if-gt p2, v2, :cond_0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, p2, :cond_2

    .line 4
    iget-object v4, p1, Ld/j/a/a/w;->c:Ljava/nio/CharBuffer;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Ld/j/a/a/w;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->duplicate()Ljava/nio/CharBuffer;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Ld/j/a/a/w;->r:[C

    .line 9
    :cond_2
    :goto_1
    iput-object v0, p0, Ld/j/a/a/w$l;->c:[C

    .line 10
    iget-object p1, p0, Ld/j/a/a/w$l;->c:[C

    array-length p1, p1

    iput p1, p0, Ld/j/a/a/w$d;->a:I

    .line 11
    iget p1, p0, Ld/j/a/a/w$d;->a:I

    add-int/2addr v1, p1

    iput v1, p0, Ld/j/a/a/w$d;->b:I

    return-void
.end method


# virtual methods
.method public c(Ld/j/a/a/w;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/j/a/a/w$d;->a(Ld/j/a/a/w;I)I

    move-result p1

    return p1
.end method
