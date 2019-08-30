.class public final Ld/j/a/b/e;
.super Ld/j/a/b/ja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/b/e$a;
    }
.end annotation


# instance fields
.field public f:Ld/j/a/b/b;

.field public g:Ljava/lang/String;

.field public h:[I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/j/a/b/za;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/j/a/b/ja;-><init>(Ljava/lang/String;Ld/j/a/b/za;)V

    const/16 p1, 0x32

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Ld/j/a/b/e;->h:[I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/j/a/b/e;->i:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld/j/a/b/e;->f:Ld/j/a/b/b;

    const-string p1, " "

    .line 5
    iput-object p1, p0, Ld/j/a/b/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ld/j/a/b/X;Ld/j/a/b/ja$b;Z)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Ld/j/a/b/e;->i:I

    .line 2
    iget-object v1, p0, Ld/j/a/b/e;->f:Ld/j/a/b/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ibm/icu/util/ULocale;

    const-string v2, "th_TH"

    invoke-direct {v1, v2}, Lcom/ibm/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ld/j/a/b/b;->a(Lcom/ibm/icu/util/ULocale;)Ld/j/a/b/b;

    move-result-object v1

    iput-object v1, p0, Ld/j/a/b/e;->f:Ld/j/a/b/b;

    .line 3
    :cond_0
    iget-object v1, p0, Ld/j/a/b/e;->f:Ld/j/a/b/b;

    new-instance v2, Ld/j/a/b/e$a;

    iget v3, p2, Ld/j/a/b/ja$b;->c:I

    iget v4, p2, Ld/j/a/b/ja$b;->d:I

    iget v5, p2, Ld/j/a/b/ja$b;->c:I

    invoke-direct {v2, p1, v3, v4, v5}, Ld/j/a/b/e$a;-><init>(Ld/j/a/b/X;III)V

    check-cast v1, Ld/j/a/b/Y;

    .line 4
    iput-object v2, v1, Ld/j/a/b/Y;->d:Ljava/text/CharacterIterator;

    .line 5
    invoke-virtual {v1}, Ld/j/a/b/Y;->first()I

    .line 6
    iget-object v1, p0, Ld/j/a/b/e;->f:Ld/j/a/b/b;

    invoke-virtual {v1}, Ld/j/a/b/b;->first()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    iget v3, p2, Ld/j/a/b/ja$b;->d:I

    if-ge v1, v3, :cond_5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 7
    invoke-static {p1, v3}, Ld/j/a/a/a/a;->a(Ld/j/a/b/X;I)I

    move-result v3

    .line 8
    invoke-static {v3}, Ld/j/a/a/a/a;->g(I)I

    move-result v3

    shl-int v3, v2, v3

    and-int/lit16 v3, v3, 0x1fe

    if-nez v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1, v1}, Ld/j/a/a/a/a;->a(Ld/j/a/b/X;I)I

    move-result v3

    .line 10
    invoke-static {v3}, Ld/j/a/a/a/a;->g(I)I

    move-result v3

    shl-int/2addr v2, v3

    and-int/lit16 v2, v2, 0x1fe

    if-nez v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget v2, p0, Ld/j/a/b/e;->i:I

    iget-object v3, p0, Ld/j/a/b/e;->h:[I

    array-length v3, v3

    if-lt v2, v3, :cond_4

    .line 12
    iget-object v2, p0, Ld/j/a/b/e;->h:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    .line 13
    iget-object v3, p0, Ld/j/a/b/e;->h:[I

    iget-object v4, p0, Ld/j/a/b/e;->h:[I

    array-length v4, v4

    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iput-object v2, p0, Ld/j/a/b/e;->h:[I

    .line 15
    :cond_4
    iget-object v2, p0, Ld/j/a/b/e;->h:[I

    iget v3, p0, Ld/j/a/b/e;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/j/a/b/e;->i:I

    aput v1, v2, v3

    .line 16
    :goto_1
    iget-object v1, p0, Ld/j/a/b/e;->f:Ld/j/a/b/b;

    invoke-virtual {v1}, Ld/j/a/b/b;->next()I

    move-result v1

    goto :goto_0

    .line 17
    :cond_5
    iget v1, p0, Ld/j/a/b/e;->i:I

    if-eqz v1, :cond_6

    .line 18
    iget v0, p0, Ld/j/a/b/e;->i:I

    iget-object v1, p0, Ld/j/a/b/e;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int v0, v0, v1

    .line 19
    iget-object v1, p0, Ld/j/a/b/e;->h:[I

    iget v3, p0, Ld/j/a/b/e;->i:I

    sub-int/2addr v3, v2

    aget v1, v1, v3

    .line 20
    :goto_2
    iget v3, p0, Ld/j/a/b/e;->i:I

    if-lez v3, :cond_7

    .line 21
    iget-object v3, p0, Ld/j/a/b/e;->h:[I

    iget v4, p0, Ld/j/a/b/e;->i:I

    sub-int/2addr v4, v2

    iput v4, p0, Ld/j/a/b/e;->i:I

    aget v3, v3, v4

    .line 22
    iget-object v4, p0, Ld/j/a/b/e;->g:Ljava/lang/String;

    .line 23
    iget-object v5, p1, Ld/j/a/b/X;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3, v3, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 24
    :cond_7
    iget p1, p2, Ld/j/a/b/ja$b;->b:I

    add-int/2addr p1, v0

    iput p1, p2, Ld/j/a/b/ja$b;->b:I

    .line 25
    iget p1, p2, Ld/j/a/b/ja$b;->d:I

    add-int/2addr p1, v0

    iput p1, p2, Ld/j/a/b/ja$b;->d:I

    if-eqz p3, :cond_8

    add-int/2addr v1, v0

    goto :goto_3

    .line 26
    :cond_8
    iget v1, p2, Ld/j/a/b/ja$b;->d:I

    :goto_3
    iput v1, p2, Ld/j/a/b/ja$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
