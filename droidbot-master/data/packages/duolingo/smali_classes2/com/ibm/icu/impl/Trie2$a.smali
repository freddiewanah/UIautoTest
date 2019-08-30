.class public Lcom/ibm/icu/impl/Trie2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/Trie2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/ibm/icu/impl/Trie2$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/ibm/icu/impl/Trie2$a;

    .line 3
    iget v1, p0, Lcom/ibm/icu/impl/Trie2$a;->a:I

    iget v2, p1, Lcom/ibm/icu/impl/Trie2$a;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/ibm/icu/impl/Trie2$a;->b:I

    iget v2, p1, Lcom/ibm/icu/impl/Trie2$a;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/ibm/icu/impl/Trie2$a;->c:I

    iget v2, p1, Lcom/ibm/icu/impl/Trie2$a;->c:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/ibm/icu/impl/Trie2$a;->d:Z

    iget-boolean p1, p1, Lcom/ibm/icu/impl/Trie2$a;->d:Z

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ibm/icu/impl/Trie2;->a()I

    .line 2
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$a;->a:I

    const v1, -0x7ee3623b

    invoke-static {v1, v0}, Lcom/ibm/icu/impl/Trie2;->a(II)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/ibm/icu/impl/Trie2$a;->b:I

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Trie2;->a(II)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/ibm/icu/impl/Trie2$a;->c:I

    .line 5
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Trie2;->c(II)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/ibm/icu/impl/Trie2$a;->d:Z

    .line 7
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Trie2;->b(II)I

    move-result v0

    return v0
.end method
