.class public abstract Lcom/mplus/lib/cns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mplus/lib/bdr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/cnt;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/bdk;",
            "Lcom/mplus/lib/cnt;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget v0, p0, Lcom/mplus/lib/bdk;->f:I

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/mplus/lib/cns;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 69
    :cond_0
    return-object v2

    .line 53
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bdk;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    iget-object v3, p0, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    .line 56
    invoke-virtual {v3}, Lcom/mplus/lib/bdp;->size()I

    move-result v4

    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 58
    invoke-virtual {v3, v1}, Lcom/mplus/lib/bdp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdo;

    .line 59
    iget-object v5, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/mplus/lib/bkw;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 60
    invoke-virtual {v0}, Lcom/mplus/lib/bdo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mplus/lib/cns;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1089
    :cond_3
    iget-object v5, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/mplus/lib/bkw;->h(Ljava/lang/String;)Z

    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    invoke-virtual {v0}, Lcom/mplus/lib/bdo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mplus/lib/cns;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_4
    if-eqz p1, :cond_2

    .line 64
    invoke-interface {p1, p0, v0}, Lcom/mplus/lib/cnt;->a(Lcom/mplus/lib/bdk;Lcom/mplus/lib/bdo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mplus/lib/cns;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lcom/mplus/lib/bdr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/mplus/lib/bdk;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    move-object v1, p0

    .line 36
    check-cast v1, Lcom/mplus/lib/bdr;

    invoke-interface {v1, v0}, Lcom/mplus/lib/bdr;->a(Lcom/mplus/lib/bdk;)V

    goto :goto_0

    .line 37
    :cond_0
    check-cast p0, Lcom/mplus/lib/bdr;

    return-object p0
.end method
