.class public Ld/j/a/a/u$a;
.super Ld/j/a/a/u$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ld/j/a/a/u;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/j/a/a/u$c;-><init>(Ld/j/a/a/u;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object p1, p1, Lcom/ibm/icu/impl/ICUResourceBundle$b;->e:Ld/j/a/a/w;

    invoke-virtual {p1, p3}, Ld/j/a/a/w;->a(I)Ld/j/a/a/w$c;

    move-result-object p1

    iput-object p1, p0, Ld/j/a/a/u$c;->j:Ld/j/a/a/w$d;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/HashMap;Ld/j/a/c/m;)Ld/j/a/c/m;
    .locals 1
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
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Ld/j/a/a/u$c;->a(ILjava/lang/String;Ljava/util/HashMap;Ld/j/a/c/m;)Ld/j/a/c/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;Ld/j/a/c/m;)Ld/j/a/c/m;
    .locals 1
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
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Ld/j/a/a/u$c;->a(ILjava/lang/String;Ljava/util/HashMap;Ld/j/a/c/m;)Ld/j/a/c/m;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public i()[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v0, v0, Lcom/ibm/icu/impl/ICUResourceBundle$b;->e:Ld/j/a/a/w;

    .line 2
    iget-object v1, p0, Ld/j/a/a/u$c;->j:Ld/j/a/a/w$d;

    .line 3
    iget v1, v1, Ld/j/a/a/w$d;->a:I

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    iget-object v4, p0, Ld/j/a/a/u$c;->j:Ld/j/a/a/w$d;

    invoke-virtual {v4, v0, v3}, Ld/j/a/a/w$d;->c(Ld/j/a/a/w;I)I

    move-result v4

    invoke-virtual {v0, v4}, Ld/j/a/a/w;->d(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ld/j/a/c/n;

    const-string v1, ""

    invoke-direct {v0, v1}, Ld/j/a/c/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v2
.end method
