.class public Ld/j/a/b/D;
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

    const-string v0, "Any-Lower"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ld/j/a/b/ja;-><init>(Ljava/lang/String;Ld/j/a/b/za;)V

    .line 2
    iput-object p1, p0, Ld/j/a/b/D;->f:Lcom/ibm/icu/util/ULocale;

    .line 3
    sget-object p1, Ld/j/a/a/aa;->h:Ld/j/a/a/aa;

    iput-object p1, p0, Ld/j/a/b/D;->g:Ld/j/a/a/aa;

    .line 4
    new-instance p1, Ld/j/a/b/W;

    invoke-direct {p1}, Ld/j/a/b/W;-><init>()V

    iput-object p1, p0, Ld/j/a/b/D;->h:Ld/j/a/b/W;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Ld/j/a/b/D;->i:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Ld/j/a/b/D;->j:[I

    .line 7
    iget-object p1, p0, Ld/j/a/b/D;->j:[I

    const/4 v0, 0x0

    aput v0, p1, v0

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    new-instance v0, Ld/j/a/b/C;

    invoke-direct {v0}, Ld/j/a/b/C;-><init>()V

    const-string v1, "Any-Lower"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ld/j/a/b/ja$a;)V

    const-string v0, "Lower"

    const-string v1, "Upper"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ld/j/a/b/X;Ld/j/a/b/ja$b;Z)V
    .locals 7

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/j/a/b/D;->g:Ld/j/a/a/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget v0, p2, Ld/j/a/b/ja$b;->c:I

    iget v1, p2, Ld/j/a/b/ja$b;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    iget-object v0, p0, Ld/j/a/b/D;->h:Ld/j/a/b/W;

    invoke-virtual {v0, p1}, Ld/j/a/b/W;->a(Ld/j/a/b/X;)V

    .line 8
    iget-object p1, p0, Ld/j/a/b/D;->i:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    iget-object p1, p0, Ld/j/a/b/D;->h:Ld/j/a/b/W;

    iget v1, p2, Ld/j/a/b/ja$b;->c:I

    invoke-virtual {p1, v1}, Ld/j/a/b/W;->b(I)V

    .line 10
    iget-object p1, p0, Ld/j/a/b/D;->h:Ld/j/a/b/W;

    iget v1, p2, Ld/j/a/b/ja$b;->d:I

    invoke-virtual {p1, v1}, Ld/j/a/b/W;->c(I)V

    .line 11
    iget-object p1, p0, Ld/j/a/b/D;->h:Ld/j/a/b/W;

    iget v1, p2, Ld/j/a/b/ja$b;->a:I

    iget v2, p2, Ld/j/a/b/ja$b;->b:I

    invoke-virtual {p1, v1, v2}, Ld/j/a/b/W;->a(II)V

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Ld/j/a/b/D;->h:Ld/j/a/b/W;

    invoke-virtual {p1}, Ld/j/a/b/W;->a()I

    move-result v2

    if-ltz v2, :cond_6

    .line 13
    iget-object v1, p0, Ld/j/a/b/D;->g:Ld/j/a/a/aa;

    iget-object v3, p0, Ld/j/a/b/D;->h:Ld/j/a/b/W;

    iget-object v4, p0, Ld/j/a/b/D;->i:Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/j/a/b/D;->f:Lcom/ibm/icu/util/ULocale;

    iget-object v6, p0, Ld/j/a/b/D;->j:[I

    invoke-virtual/range {v1 .. v6}, Ld/j/a/a/aa;->a(ILd/j/a/a/aa$a;Ljava/lang/StringBuilder;Lcom/ibm/icu/util/ULocale;[I)I

    move-result p1

    .line 14
    iget-object v1, p0, Ld/j/a/b/D;->h:Ld/j/a/b/W;

    .line 15
    iget-boolean v1, v1, Ld/j/a/b/W;->i:Z

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    .line 16
    iget-object p1, p0, Ld/j/a/b/D;->h:Ld/j/a/b/W;

    .line 17
    iget p1, p1, Ld/j/a/b/W;->d:I

    .line 18
    iput p1, p2, Ld/j/a/b/ja$b;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :cond_3
    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x1f

    if-gt p1, v1, :cond_5

    .line 20
    :try_start_3
    iget-object p1, p0, Ld/j/a/b/D;->h:Ld/j/a/b/W;

    iget-object v1, p0, Ld/j/a/b/D;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/j/a/b/W;->a(Ljava/lang/String;)I

    move-result p1

    .line 21
    iget-object v1, p0, Ld/j/a/b/D;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 22
    :cond_5
    iget-object v1, p0, Ld/j/a/b/D;->h:Ld/j/a/b/W;

    invoke-static {p1}, Ld/j/a/a/a/a;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/j/a/b/W;->a(Ljava/lang/String;)I

    move-result p1

    :goto_1
    if-eqz p1, :cond_2

    .line 23
    iget v1, p2, Ld/j/a/b/ja$b;->d:I

    add-int/2addr v1, p1

    iput v1, p2, Ld/j/a/b/ja$b;->d:I

    .line 24
    iget v1, p2, Ld/j/a/b/ja$b;->b:I

    add-int/2addr v1, p1

    iput v1, p2, Ld/j/a/b/ja$b;->b:I

    goto :goto_0

    .line 25
    :cond_6
    iget p1, p2, Ld/j/a/b/ja$b;->d:I

    iput p1, p2, Ld/j/a/b/ja$b;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method