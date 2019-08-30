.class public Ld/j/a/a/u$g;
.super Ld/j/a/a/u$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundle$b;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ld/j/a/a/u$c;-><init>(Lcom/ibm/icu/impl/ICUResourceBundle$b;)V

    .line 4
    iget-object p1, p1, Lcom/ibm/icu/impl/ICUResourceBundle$b;->e:Ld/j/a/a/w;

    invoke-virtual {p1, p2}, Ld/j/a/a/w;->f(I)Ld/j/a/a/w$l;

    move-result-object p1

    iput-object p1, p0, Ld/j/a/a/u$c;->j:Ld/j/a/a/w$d;

    return-void
.end method

.method public constructor <init>(Ld/j/a/a/u;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/j/a/a/u$c;-><init>(Ld/j/a/a/u;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object p1, p1, Lcom/ibm/icu/impl/ICUResourceBundle$b;->e:Ld/j/a/a/w;

    invoke-virtual {p1, p3}, Ld/j/a/a/w;->f(I)Ld/j/a/a/w$l;

    move-result-object p1

    iput-object p1, p0, Ld/j/a/a/u$c;->j:Ld/j/a/a/w$d;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/HashMap;Ld/j/a/c/m;)Ld/j/a/c/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/j/a/c/m;",
            ")",
            "Ld/j/a/c/m;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ld/j/a/a/u$c;->j:Ld/j/a/a/w$d;

    check-cast v0, Ld/j/a/a/w$l;

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v1, v1, Lcom/ibm/icu/impl/ICUResourceBundle$b;->e:Ld/j/a/a/w;

    invoke-virtual {v0, v1, p1}, Ld/j/a/a/w$l;->d(Ld/j/a/a/w;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/j/a/a/u$c;->j:Ld/j/a/a/w$d;

    iget-object v2, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v2, v2, Lcom/ibm/icu/impl/ICUResourceBundle$b;->e:Ld/j/a/a/w;

    invoke-virtual {v1, v2, p1}, Ld/j/a/a/w$d;->c(Ld/j/a/a/w;I)I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Ld/j/a/a/u;->a(Ljava/lang/String;ILjava/util/HashMap;Ld/j/a/c/m;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;Ld/j/a/c/m;)Ld/j/a/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/j/a/c/m;",
            ")",
            "Ld/j/a/c/m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/j/a/a/u$c;->j:Ld/j/a/a/w$d;

    check-cast v0, Ld/j/a/a/w$l;

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v1, v1, Lcom/ibm/icu/impl/ICUResourceBundle$b;->e:Ld/j/a/a/w;

    invoke-virtual {v0, v1, p1}, Ld/j/a/a/w$l;->a(Ld/j/a/a/w;Ljava/lang/CharSequence;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ld/j/a/a/u$c;->b(I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, Ld/j/a/a/u;->a(Ljava/lang/String;ILjava/util/HashMap;Ld/j/a/c/m;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$b;->e:Ld/j/a/a/w;

    .line 2
    iget-object v1, p0, Ld/j/a/a/u$c;->j:Ld/j/a/a/w$d;

    check-cast v1, Ld/j/a/a/w$l;

    invoke-virtual {v1, v0, p1}, Ld/j/a/a/w$l;->a(Ld/j/a/a/w;Ljava/lang/CharSequence;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Ld/j/a/a/u$c;->j:Ld/j/a/a/w$d;

    invoke-virtual {v1, v0, p1}, Ld/j/a/a/w$d;->c(Ld/j/a/a/w;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ld/j/a/a/w;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$b;->e:Ld/j/a/a/w;

    .line 2
    iget-object v1, p0, Ld/j/a/a/u$c;->j:Ld/j/a/a/w$d;

    check-cast v1, Ld/j/a/a/w$l;

    invoke-virtual {v1, v0, p1}, Ld/j/a/a/w$l;->a(Ld/j/a/a/w;Ljava/lang/CharSequence;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 3
    iget-object v2, p0, Ld/j/a/a/u$c;->j:Ld/j/a/a/w$d;

    invoke-virtual {v2, v0, v1}, Ld/j/a/a/w$d;->c(Ld/j/a/a/w;I)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ld/j/a/a/w;->d(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ld/j/a/a/w;->a(I)Ld/j/a/a/w$c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget v2, v1, Ld/j/a/a/w$d;->a:I

    .line 7
    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    if-ne v4, v2, :cond_1

    return-object v3

    .line 8
    :cond_1
    invoke-virtual {v1, v0, v4}, Ld/j/a/a/w$d;->c(Ld/j/a/a/w;I)I

    move-result v5

    invoke-virtual {v0, v5}, Ld/j/a/a/w;->d(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p0}, Ld/j/a/c/m;->a(Ljava/lang/String;Ld/j/a/c/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleKeySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$b;->e:Ld/j/a/a/w;

    .line 2
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 3
    iget-object v2, p0, Ld/j/a/a/u$c;->j:Ld/j/a/a/w$d;

    check-cast v2, Ld/j/a/a/w$l;

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, v2, Ld/j/a/a/w$d;->a:I

    if-ge v3, v4, :cond_0

    .line 5
    invoke-virtual {v2, v0, v3}, Ld/j/a/a/w$l;->d(Ld/j/a/a/w;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
