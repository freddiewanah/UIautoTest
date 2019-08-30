.class public Ld/j/a/a/w$l;
.super Ld/j/a/a/w$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field public c:[C

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/j/a/a/w$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/j/a/a/w;Ljava/lang/CharSequence;)I
    .locals 6

    .line 1
    iget v0, p0, Ld/j/a/a/w$d;->a:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 2
    iget-object v3, p0, Ld/j/a/a/w$l;->c:[C

    if-eqz v3, :cond_1

    .line 3
    aget-char v3, v3, v2

    .line 4
    iget v4, p1, Ld/j/a/a/w;->f:I

    if-ge v3, v4, :cond_0

    .line 5
    iget-object v4, p1, Ld/j/a/a/w;->b:[B

    invoke-static {p2, v4, v3}, Ld/j/a/a/h;->a(Ljava/lang/CharSequence;[BI)I

    move-result v3

    goto :goto_1

    .line 6
    :cond_0
    iget-object v5, p1, Ld/j/a/a/w;->d:Ld/j/a/a/w;

    iget-object v5, v5, Ld/j/a/a/w;->b:[B

    sub-int/2addr v3, v4

    invoke-static {p2, v5, v3}, Ld/j/a/a/h;->a(Ljava/lang/CharSequence;[BI)I

    move-result v3

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Ld/j/a/a/w$l;->d:[I

    aget v3, v3, v2

    if-ltz v3, :cond_2

    .line 8
    iget-object v4, p1, Ld/j/a/a/w;->b:[B

    invoke-static {p2, v4, v3}, Ld/j/a/a/h;->a(Ljava/lang/CharSequence;[BI)I

    move-result v3

    goto :goto_1

    .line 9
    :cond_2
    iget-object v4, p1, Ld/j/a/a/w;->d:Ld/j/a/a/w;

    iget-object v4, v4, Ld/j/a/a/w;->b:[B

    const v5, 0x7fffffff

    and-int/2addr v3, v5

    invoke-static {p2, v4, v3}, Ld/j/a/a/h;->a(Ljava/lang/CharSequence;[BI)I

    move-result v3

    :goto_1
    if-gez v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ld/j/a/a/w;Ljava/lang/String;)I
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Ld/j/a/a/w$l;->a(Ld/j/a/a/w;Ljava/lang/CharSequence;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/j/a/a/w$d;->c(Ld/j/a/a/w;I)I

    move-result p1

    return p1
.end method

.method public d(Ld/j/a/a/w;I)Ljava/lang/String;
    .locals 1

    if-ltz p2, :cond_4

    .line 1
    iget v0, p0, Ld/j/a/a/w$d;->a:I

    if-gt v0, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/j/a/a/w$l;->c:[C

    if-eqz v0, :cond_2

    aget-char p2, v0, p2

    .line 3
    iget v0, p1, Ld/j/a/a/w;->f:I

    if-ge p2, v0, :cond_1

    .line 4
    iget-object p1, p1, Ld/j/a/a/w;->b:[B

    invoke-static {p1, p2}, Ld/j/a/a/w;->a([BI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Ld/j/a/a/w;->d:Ld/j/a/a/w;

    iget-object p1, p1, Ld/j/a/a/w;->b:[B

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ld/j/a/a/w;->a([BI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Ld/j/a/a/w$l;->d:[I

    aget p2, v0, p2

    if-ltz p2, :cond_3

    .line 7
    iget-object p1, p1, Ld/j/a/a/w;->b:[B

    invoke-static {p1, p2}, Ld/j/a/a/w;->a([BI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p1, Ld/j/a/a/w;->d:Ld/j/a/a/w;

    iget-object p1, p1, Ld/j/a/a/w;->b:[B

    const v0, 0x7fffffff

    and-int/2addr p2, v0

    invoke-static {p1, p2}, Ld/j/a/a/w;->a([BI)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
