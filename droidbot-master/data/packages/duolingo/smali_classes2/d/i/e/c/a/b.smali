.class public final Ld/i/e/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/e/c/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/i/e/c/a/h;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/i/e/c/a/h;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/i/e/c/a/h;->c()C

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget v2, p1, Ld/i/e/c/a/h;->f:I

    add-int/2addr v2, v3

    iput v2, p1, Ld/i/e/c/a/h;->f:I

    .line 7
    iget-object v2, p1, Ld/i/e/c/a/h;->a:Ljava/lang/String;

    .line 8
    iget v4, p1, Ld/i/e/c/a/h;->f:I

    const/4 v5, 0x5

    invoke-static {v2, v4, v5}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    if-eq v2, v5, :cond_0

    .line 9
    iput v1, p1, Ld/i/e/c/a/h;->g:I

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    .line 11
    invoke-virtual {p1}, Ld/i/e/c/a/h;->a()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    .line 12
    invoke-virtual {p1, v4}, Ld/i/e/c/a/h;->b(I)V

    .line 13
    iget-object v5, p1, Ld/i/e/c/a/h;->h:Ld/i/e/c/a/j;

    .line 14
    iget v5, v5, Ld/i/e/c/a/j;->b:I

    sub-int/2addr v5, v4

    if-lez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ld/i/e/c/a/h;->e()Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v4, :cond_5

    :cond_3
    const/16 v4, 0xf9

    if-gt v2, v4, :cond_4

    int-to-char v2, v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1

    :cond_4
    const/16 v5, 0x613

    if-gt v2, v5, :cond_8

    .line 17
    div-int/lit16 v5, v2, 0xfa

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 18
    rem-int/lit16 v2, v2, 0xfa

    int-to-char v2, v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 19
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-virtual {p1}, Ld/i/e/c/a/h;->a()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x95

    const/16 v6, 0xff

    .line 21
    rem-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    if-gt v5, v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit16 v5, v5, -0x100

    :goto_3
    int-to-char v4, v5

    .line 22
    iget-object v5, p1, Ld/i/e/c/a/h;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void

    .line 23
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Message length not in valid ranges: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
