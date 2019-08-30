.class public abstract Ld/j/a/a/u$c;
.super Ld/j/a/a/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field public j:Ld/j/a/a/w$d;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/impl/ICUResourceBundle$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/j/a/a/u;-><init>(Lcom/ibm/icu/impl/ICUResourceBundle$b;)V

    return-void
.end method

.method public constructor <init>(Ld/j/a/a/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/j/a/a/u;-><init>(Ld/j/a/a/u;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/HashMap;Ld/j/a/c/m;)Ld/j/a/c/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v1, v1, Lcom/ibm/icu/impl/ICUResourceBundle$b;->e:Ld/j/a/a/w;

    invoke-virtual {v0, v1, p1}, Ld/j/a/a/w$d;->c(Ld/j/a/a/w;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p1, p3, p4}, Ld/j/a/a/u;->a(Ljava/lang/String;ILjava/util/HashMap;Ld/j/a/c/m;)Lcom/ibm/icu/impl/ICUResourceBundle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/a/u$c;->j:Ld/j/a/a/w$d;

    iget-object v1, p0, Lcom/ibm/icu/impl/ICUResourceBundle;->d:Lcom/ibm/icu/impl/ICUResourceBundle$b;

    iget-object v1, v1, Lcom/ibm/icu/impl/ICUResourceBundle$b;->e:Ld/j/a/a/w;

    invoke-virtual {v0, v1, p1}, Ld/j/a/a/w$d;->c(Ld/j/a/a/w;I)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/j/a/a/u$c;->j:Ld/j/a/a/w$d;

    .line 2
    iget v0, v0, Ld/j/a/a/w$d;->a:I

    return v0
.end method
