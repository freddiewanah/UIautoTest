.class public final Ld/i/b/b/g/i/Wc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Ld/i/b/b/g/i/Wc;->a:[B

    return-void
.end method

.method public static final a(Ld/i/b/b/g/i/Mc;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->a()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Mc;->a(I)Z

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Ld/i/b/b/g/i/Mc;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ld/i/b/b/g/i/Mc;->a(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v2, p0, Ld/i/b/b/g/i/Mc;->f:I

    iget v3, p0, Ld/i/b/b/g/i/Mc;->b:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_2

    if-ltz v0, :cond_1

    add-int/2addr v3, v0

    .line 6
    iput v3, p0, Ld/i/b/b/g/i/Mc;->f:I

    .line 7
    iput p1, p0, Ld/i/b/b/g/i/Mc;->g:I

    return v1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, 0x18

    const-string v1, "Bad position "

    invoke-static {p1, v1, v0}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, 0x32

    const-string v1, "Position "

    const-string v3, " is beyond current "

    invoke-static {p1, v1, v0, v3, v2}, Ld/c/b/a/a;->a(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
