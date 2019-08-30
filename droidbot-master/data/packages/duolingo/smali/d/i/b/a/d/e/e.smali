.class public final Ld/i/b/a/d/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/a/d/e/f;

.field public final b:Ld/i/b/a/k/i;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/a/d/e/f;

    invoke-direct {v0}, Ld/i/b/a/d/e/f;-><init>()V

    iput-object v0, p0, Ld/i/b/a/d/e/e;->a:Ld/i/b/a/d/e/f;

    .line 3
    new-instance v0, Ld/i/b/a/k/i;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/i/b/a/k/i;-><init>([BI)V

    iput-object v0, p0, Ld/i/b/a/d/e/e;->b:Ld/i/b/a/k/i;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld/i/b/a/d/e/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Ld/i/b/a/d/e/e;->d:I

    .line 31
    :cond_0
    iget v1, p0, Ld/i/b/a/d/e/e;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Ld/i/b/a/d/e/e;->a:Ld/i/b/a/d/e/f;

    iget v4, v3, Ld/i/b/a/d/e/f;->d:I

    if-ge v2, v4, :cond_1

    .line 32
    iget-object v2, v3, Ld/i/b/a/d/e/f;->g:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ld/i/b/a/d/e/e;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public a()Ld/i/b/a/k/i;
    .locals 1

    .line 29
    iget-object v0, p0, Ld/i/b/a/d/e/e;->b:Ld/i/b/a/k/i;

    return-object v0
.end method

.method public a(Ld/i/b/a/d/h;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Ld/f/z/a/uc;->c(Z)V

    .line 2
    iget-boolean v2, p0, Ld/i/b/a/d/e/e;->e:Z

    if-eqz v2, :cond_1

    .line 3
    iput-boolean v0, p0, Ld/i/b/a/d/e/e;->e:Z

    .line 4
    iget-object v2, p0, Ld/i/b/a/d/e/e;->b:Ld/i/b/a/k/i;

    invoke-virtual {v2}, Ld/i/b/a/k/i;->r()V

    .line 5
    :cond_1
    :goto_1
    iget-boolean v2, p0, Ld/i/b/a/d/e/e;->e:Z

    if-nez v2, :cond_9

    .line 6
    iget v2, p0, Ld/i/b/a/d/e/e;->c:I

    if-gez v2, :cond_4

    .line 7
    iget-object v2, p0, Ld/i/b/a/d/e/e;->a:Ld/i/b/a/d/e/f;

    invoke-virtual {v2, p1, v1}, Ld/i/b/a/d/e/f;->a(Ld/i/b/a/d/h;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 8
    :cond_2
    iget-object v2, p0, Ld/i/b/a/d/e/e;->a:Ld/i/b/a/d/e/f;

    iget v3, v2, Ld/i/b/a/d/e/f;->e:I

    .line 9
    iget v2, v2, Ld/i/b/a/d/e/f;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Ld/i/b/a/d/e/e;->b:Ld/i/b/a/k/i;

    .line 10
    iget v2, v2, Ld/i/b/a/k/i;->c:I

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Ld/i/b/a/d/e/e;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 12
    iget v2, p0, Ld/i/b/a/d/e/e;->d:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 13
    :goto_2
    move-object v4, p1

    check-cast v4, Ld/i/b/a/d/b;

    invoke-virtual {v4, v3}, Ld/i/b/a/d/b;->d(I)V

    .line 14
    iput v2, p0, Ld/i/b/a/d/e/e;->c:I

    .line 15
    :cond_4
    iget v2, p0, Ld/i/b/a/d/e/e;->c:I

    invoke-virtual {p0, v2}, Ld/i/b/a/d/e/e;->a(I)I

    move-result v2

    .line 16
    iget v3, p0, Ld/i/b/a/d/e/e;->c:I

    iget v4, p0, Ld/i/b/a/d/e/e;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_7

    .line 17
    iget-object v4, p0, Ld/i/b/a/d/e/e;->b:Ld/i/b/a/k/i;

    invoke-virtual {v4}, Ld/i/b/a/k/i;->b()I

    move-result v4

    iget-object v5, p0, Ld/i/b/a/d/e/e;->b:Ld/i/b/a/k/i;

    .line 18
    iget v6, v5, Ld/i/b/a/k/i;->c:I

    add-int v7, v6, v2

    if-ge v4, v7, :cond_5

    .line 19
    iget-object v4, v5, Ld/i/b/a/k/i;->a:[B

    add-int/2addr v6, v2

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v5, Ld/i/b/a/k/i;->a:[B

    .line 20
    :cond_5
    iget-object v4, p0, Ld/i/b/a/d/e/e;->b:Ld/i/b/a/k/i;

    iget-object v5, v4, Ld/i/b/a/k/i;->a:[B

    .line 21
    iget v4, v4, Ld/i/b/a/k/i;->c:I

    .line 22
    move-object v6, p1

    check-cast v6, Ld/i/b/a/d/b;

    .line 23
    invoke-virtual {v6, v5, v4, v2, v0}, Ld/i/b/a/d/b;->b([BIIZ)Z

    .line 24
    iget-object v4, p0, Ld/i/b/a/d/e/e;->b:Ld/i/b/a/k/i;

    .line 25
    iget v5, v4, Ld/i/b/a/k/i;->c:I

    add-int/2addr v5, v2

    .line 26
    invoke-virtual {v4, v5}, Ld/i/b/a/k/i;->d(I)V

    .line 27
    iget-object v2, p0, Ld/i/b/a/d/e/e;->a:Ld/i/b/a/d/e/f;

    iget-object v2, v2, Ld/i/b/a/d/e/f;->g:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Ld/i/b/a/d/e/e;->e:Z

    .line 28
    :cond_7
    iget-object v2, p0, Ld/i/b/a/d/e/e;->a:Ld/i/b/a/d/e/f;

    iget v2, v2, Ld/i/b/a/d/e/f;->d:I

    if-ne v3, v2, :cond_8

    const/4 v3, -0x1

    :cond_8
    iput v3, p0, Ld/i/b/a/d/e/e;->c:I

    goto/16 :goto_1

    :cond_9
    return v1
.end method
