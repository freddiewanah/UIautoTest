.class public Ld/j/a/b/ga;
.super Ld/j/a/b/ja;
.source "SourceFile"


# instance fields
.field public f:Lcom/ibm/icu/util/ULocale;

.field public g:Ld/j/a/a/aa;

.field public h:Ld/j/a/b/W;

.field public i:Ljava/lang/StringBuilder;

.field public j:[I


# direct methods
.method public constructor <init>(Lcom/ibm/icu/util/ULocale;)V
    .locals 2

    const-string v0, "Any-Title"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ld/j/a/b/ja;-><init>(Ljava/lang/String;Ld/j/a/b/za;)V

    .line 2
    iput-object p1, p0, Ld/j/a/b/ga;->f:Lcom/ibm/icu/util/ULocale;

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Ld/j/a/b/ja;->a(I)V

    .line 4
    sget-object p1, Ld/j/a/a/aa;->h:Ld/j/a/a/aa;

    iput-object p1, p0, Ld/j/a/b/ga;->g:Ld/j/a/a/aa;

    .line 5
    new-instance p1, Ld/j/a/b/W;

    invoke-direct {p1}, Ld/j/a/b/W;-><init>()V

    iput-object p1, p0, Ld/j/a/b/ga;->h:Ld/j/a/b/W;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Ld/j/a/b/ga;->i:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 7
    iput-object p1, p0, Ld/j/a/b/ga;->j:[I

    .line 8
    iget-object p1, p0, Ld/j/a/b/ga;->j:[I

    const/4 v0, 0x0

    aput v0, p1, v0

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    new-instance v0, Ld/j/a/b/fa;

    invoke-direct {v0}, Ld/j/a/b/fa;-><init>()V

    const-string v1, "Any-Title"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    const-string v0, "Title"

    const-string v1, "Lower"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ld/j/a/b/X;Ld/j/a/b/ja$b;Z)V
    .locals 10

    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p2, Ld/j/a/b/ja$b;->c:I

    iget v1, p2, Ld/j/a/b/ja$b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget v0, p2, Ld/j/a/b/ja$b;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    iget v2, p2, Ld/j/a/b/ja$b;->a:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Ld/j/a/b/X;->a(I)I

    move-result v2

    .line 7
    iget-object v4, p0, Ld/j/a/b/ga;->g:Ld/j/a/a/aa;

    invoke-virtual {v4, v2}, Ld/j/a/a/aa;->b(I)I

    move-result v4

    if-lez v4, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v2}, Ld/j/a/a/a/a;->c(I)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 9
    :goto_2
    iget-object v2, p0, Ld/j/a/b/ga;->h:Ld/j/a/b/W;

    invoke-virtual {v2, p1}, Ld/j/a/b/W;->a(Ld/j/a/b/X;)V

    .line 10
    iget-object p1, p0, Ld/j/a/b/ga;->h:Ld/j/a/b/W;

    iget v2, p2, Ld/j/a/b/ja$b;->c:I

    invoke-virtual {p1, v2}, Ld/j/a/b/W;->b(I)V

    .line 11
    iget-object p1, p0, Ld/j/a/b/ga;->h:Ld/j/a/b/W;

    iget v2, p2, Ld/j/a/b/ja$b;->d:I

    invoke-virtual {p1, v2}, Ld/j/a/b/W;->c(I)V

    .line 12
    iget-object p1, p0, Ld/j/a/b/ga;->h:Ld/j/a/b/W;

    iget v2, p2, Ld/j/a/b/ja$b;->a:I

    iget v4, p2, Ld/j/a/b/ja$b;->b:I

    invoke-virtual {p1, v2, v4}, Ld/j/a/b/W;->a(II)V

    .line 13
    iget-object p1, p0, Ld/j/a/b/ga;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    :cond_4
    :goto_3
    iget-object p1, p0, Ld/j/a/b/ga;->h:Ld/j/a/b/W;

    invoke-virtual {p1}, Ld/j/a/b/W;->a()I

    move-result v5

    if-ltz v5, :cond_b

    .line 15
    iget-object p1, p0, Ld/j/a/b/ga;->g:Ld/j/a/a/aa;

    invoke-virtual {p1, v5}, Ld/j/a/a/aa;->b(I)I

    move-result p1

    if-ltz p1, :cond_4

    if-eqz v0, :cond_5

    .line 16
    iget-object v4, p0, Ld/j/a/b/ga;->g:Ld/j/a/a/aa;

    iget-object v6, p0, Ld/j/a/b/ga;->h:Ld/j/a/b/W;

    iget-object v7, p0, Ld/j/a/b/ga;->i:Ljava/lang/StringBuilder;

    iget-object v8, p0, Ld/j/a/b/ga;->f:Lcom/ibm/icu/util/ULocale;

    iget-object v9, p0, Ld/j/a/b/ga;->j:[I

    invoke-virtual/range {v4 .. v9}, Ld/j/a/a/aa;->b(ILd/j/a/a/aa$a;Ljava/lang/StringBuilder;Lcom/ibm/icu/util/ULocale;[I)I

    move-result v0

    goto :goto_4

    .line 17
    :cond_5
    iget-object v4, p0, Ld/j/a/b/ga;->g:Ld/j/a/a/aa;

    iget-object v6, p0, Ld/j/a/b/ga;->h:Ld/j/a/b/W;

    iget-object v7, p0, Ld/j/a/b/ga;->i:Ljava/lang/StringBuilder;

    iget-object v8, p0, Ld/j/a/b/ga;->f:Lcom/ibm/icu/util/ULocale;

    iget-object v9, p0, Ld/j/a/b/ga;->j:[I

    invoke-virtual/range {v4 .. v9}, Ld/j/a/a/aa;->a(ILd/j/a/a/aa$a;Ljava/lang/StringBuilder;Lcom/ibm/icu/util/ULocale;[I)I

    move-result v0

    :goto_4
    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    .line 18
    :goto_5
    iget-object v2, p0, Ld/j/a/b/ga;->h:Ld/j/a/b/W;

    .line 19
    iget-boolean v2, v2, Ld/j/a/b/W;->i:Z

    if-eqz v2, :cond_7

    if-eqz p3, :cond_7

    .line 20
    iget-object p1, p0, Ld/j/a/b/ga;->h:Ld/j/a/b/W;

    .line 21
    iget p1, p1, Ld/j/a/b/W;->d:I

    .line 22
    iput p1, p2, Ld/j/a/b/ja$b;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :cond_7
    if-gez v0, :cond_8

    goto :goto_7

    :cond_8
    const/16 v2, 0x1f

    if-gt v0, v2, :cond_9

    .line 24
    :try_start_2
    iget-object v0, p0, Ld/j/a/b/ga;->h:Ld/j/a/b/W;

    iget-object v2, p0, Ld/j/a/b/ga;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/j/a/b/W;->a(Ljava/lang/String;)I

    move-result v0

    .line 25
    iget-object v2, p0, Ld/j/a/b/ga;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_6

    .line 26
    :cond_9
    iget-object v2, p0, Ld/j/a/b/ga;->h:Ld/j/a/b/W;

    invoke-static {v0}, Ld/j/a/a/a/a;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/j/a/b/W;->a(Ljava/lang/String;)I

    move-result v0

    :goto_6
    if-eqz v0, :cond_a

    .line 27
    iget v2, p2, Ld/j/a/b/ja$b;->d:I

    add-int/2addr v2, v0

    iput v2, p2, Ld/j/a/b/ja$b;->d:I

    .line 28
    iget v2, p2, Ld/j/a/b/ja$b;->b:I

    add-int/2addr v2, v0

    iput v2, p2, Ld/j/a/b/ja$b;->b:I

    :cond_a
    :goto_7
    move v0, p1

    goto :goto_3

    .line 29
    :cond_b
    iget p1, p2, Ld/j/a/b/ja$b;->d:I

    iput p1, p2, Ld/j/a/b/ja$b;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
