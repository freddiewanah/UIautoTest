.class public final Ld/j/a/a/w$b;
.super Ld/j/a/a/w$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ld/j/a/a/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/j/a/a/w$c;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ld/j/a/a/w;->a(Ld/j/a/a/w;I)I

    move-result p2

    .line 3
    iget-object p1, p1, Ld/j/a/a/w;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    .line 4
    iput p1, p0, Ld/j/a/a/w$d;->a:I

    add-int/lit8 p2, p2, 0x4

    .line 5
    iput p2, p0, Ld/j/a/a/w$d;->b:I

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
