.class public Lcom/ibm/icu/impl/Trie2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/Trie2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/ibm/icu/impl/Trie2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/ibm/icu/impl/Trie2$d;

.field public b:Lcom/ibm/icu/impl/Trie2$a;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/ibm/icu/impl/Trie2;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/Trie2;Lcom/ibm/icu/impl/Trie2$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibm/icu/impl/Trie2$b;->g:Lcom/ibm/icu/impl/Trie2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/ibm/icu/impl/Trie2$a;

    invoke-direct {p1}, Lcom/ibm/icu/impl/Trie2$a;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/Trie2$b;->b:Lcom/ibm/icu/impl/Trie2$a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ibm/icu/impl/Trie2$b;->e:Z

    .line 4
    iput-boolean p1, p0, Lcom/ibm/icu/impl/Trie2$b;->f:Z

    .line 5
    iput-object p2, p0, Lcom/ibm/icu/impl/Trie2$b;->a:Lcom/ibm/icu/impl/Trie2$d;

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/ibm/icu/impl/Trie2$b;->c:I

    const/high16 p2, 0x110000

    .line 7
    iput p2, p0, Lcom/ibm/icu/impl/Trie2$b;->d:I

    .line 8
    iput-boolean p1, p0, Lcom/ibm/icu/impl/Trie2$b;->f:Z

    return-void
.end method


# virtual methods
.method public final a(C)I
    .locals 4

    const v0, 0xdbff

    if-lt p1, v0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2$b;->g:Lcom/ibm/icu/impl/Trie2;

    invoke-virtual {v1, p1}, Lcom/ibm/icu/impl/Trie2;->a(C)I

    move-result v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    if-gt p1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2$b;->g:Lcom/ibm/icu/impl/Trie2;

    int-to-char v3, p1

    invoke-virtual {v2, v3}, Lcom/ibm/icu/impl/Trie2;->a(C)I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ibm/icu/impl/Trie2$b;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/impl/Trie2$b;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/impl/Trie2$b;->c:I

    iget v1, p0, Lcom/ibm/icu/impl/Trie2$b;->d:I

    if-lt v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$b;->c:I

    const v1, 0xdc00

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Trie2$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$b;->c:I

    iget v1, p0, Lcom/ibm/icu/impl/Trie2$b;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ibm/icu/impl/Trie2$b;->e:Z

    const v0, 0xd800

    .line 4
    iput v0, p0, Lcom/ibm/icu/impl/Trie2$b;->c:I

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/ibm/icu/impl/Trie2$b;->e:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$b;->g:Lcom/ibm/icu/impl/Trie2;

    iget v1, p0, Lcom/ibm/icu/impl/Trie2$b;->c:I

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/Trie2;->get(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2$b;->a:Lcom/ibm/icu/impl/Trie2$d;

    invoke-interface {v1, v0}, Lcom/ibm/icu/impl/Trie2$d;->a(I)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2$b;->g:Lcom/ibm/icu/impl/Trie2;

    iget v3, p0, Lcom/ibm/icu/impl/Trie2$b;->c:I

    iget v4, p0, Lcom/ibm/icu/impl/Trie2$b;->d:I

    invoke-virtual {v2, v3, v4, v0}, Lcom/ibm/icu/impl/Trie2;->a(III)I

    move-result v0

    .line 9
    :goto_0
    iget v2, p0, Lcom/ibm/icu/impl/Trie2$b;->d:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2$b;->g:Lcom/ibm/icu/impl/Trie2;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lcom/ibm/icu/impl/Trie2;->get(I)I

    move-result v2

    .line 11
    iget-object v4, p0, Lcom/ibm/icu/impl/Trie2$b;->a:Lcom/ibm/icu/impl/Trie2$d;

    invoke-interface {v4, v2}, Lcom/ibm/icu/impl/Trie2$d;->a(I)I

    move-result v4

    if-eq v4, v1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$b;->g:Lcom/ibm/icu/impl/Trie2;

    iget v4, p0, Lcom/ibm/icu/impl/Trie2$b;->d:I

    invoke-virtual {v0, v3, v4, v2}, Lcom/ibm/icu/impl/Trie2;->a(III)I

    move-result v0

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$b;->g:Lcom/ibm/icu/impl/Trie2;

    iget v1, p0, Lcom/ibm/icu/impl/Trie2$b;->c:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/Trie2;->a(C)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2$b;->a:Lcom/ibm/icu/impl/Trie2$d;

    invoke-interface {v1, v0}, Lcom/ibm/icu/impl/Trie2$d;->a(I)I

    move-result v1

    .line 15
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$b;->c:I

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/Trie2$b;->a(C)I

    move-result v0

    :goto_1
    const v2, 0xdbff

    if-lt v0, v2, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2$b;->g:Lcom/ibm/icu/impl/Trie2;

    add-int/lit8 v3, v0, 0x1

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Lcom/ibm/icu/impl/Trie2;->a(C)I

    move-result v2

    .line 17
    iget-object v4, p0, Lcom/ibm/icu/impl/Trie2$b;->a:Lcom/ibm/icu/impl/Trie2$d;

    invoke-interface {v4, v2}, Lcom/ibm/icu/impl/Trie2$d;->a(I)I

    move-result v2

    if-eq v2, v1, :cond_5

    .line 18
    :goto_2
    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2$b;->b:Lcom/ibm/icu/impl/Trie2$a;

    iget v3, p0, Lcom/ibm/icu/impl/Trie2$b;->c:I

    iput v3, v2, Lcom/ibm/icu/impl/Trie2$a;->a:I

    .line 19
    iput v0, v2, Lcom/ibm/icu/impl/Trie2$a;->b:I

    .line 20
    iput v1, v2, Lcom/ibm/icu/impl/Trie2$a;->c:I

    .line 21
    iget-boolean v1, p0, Lcom/ibm/icu/impl/Trie2$b;->e:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, Lcom/ibm/icu/impl/Trie2$a;->d:Z

    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, Lcom/ibm/icu/impl/Trie2$b;->c:I

    return-object v2

    .line 23
    :cond_5
    invoke-virtual {p0, v3}, Lcom/ibm/icu/impl/Trie2$b;->a(C)I

    move-result v0

    goto :goto_1

    .line 24
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
