.class public final Lcom/squareup/okhttp/internal/spdy/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->d:[I

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .line 10
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/spdy/Settings;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/spdy/Settings;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method a(III)Lcom/squareup/okhttp/internal/spdy/Settings;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 4
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->a:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->a:I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->b:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->b:I

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->b:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->b:I

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    .line 7
    iget p2, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->c:I

    or-int/2addr p2, v0

    iput p2, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->c:I

    goto :goto_1

    .line 8
    :cond_2
    iget p2, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->c:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p2, v0

    iput p2, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->c:I

    .line 9
    :goto_1
    iget-object p2, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->d:[I

    aput p3, p2, p1

    return-object p0
.end method

.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->c:I

    iput v0, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->b:I

    iput v0, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->a:I

    .line 2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->d:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method a(Lcom/squareup/okhttp/internal/spdy/Settings;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/spdy/Settings;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/spdy/Settings;->a(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/spdy/Settings;->b(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/okhttp/internal/spdy/Settings;->a(III)Lcom/squareup/okhttp/internal/spdy/Settings;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method c(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->d:[I

    const/4 v0, 0x7

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->d:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method e(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 1
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->c:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 1
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 1
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/Settings;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
