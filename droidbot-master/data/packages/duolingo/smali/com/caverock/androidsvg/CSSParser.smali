.class public Lcom/caverock/androidsvg/CSSParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/CSSParser$g;,
        Lcom/caverock/androidsvg/CSSParser$j;,
        Lcom/caverock/androidsvg/CSSParser$f;,
        Lcom/caverock/androidsvg/CSSParser$e;,
        Lcom/caverock/androidsvg/CSSParser$i;,
        Lcom/caverock/androidsvg/CSSParser$h;,
        Lcom/caverock/androidsvg/CSSParser$d;,
        Lcom/caverock/androidsvg/CSSParser$c;,
        Lcom/caverock/androidsvg/CSSParser$l;,
        Lcom/caverock/androidsvg/CSSParser$b;,
        Lcom/caverock/androidsvg/CSSParser$n;,
        Lcom/caverock/androidsvg/CSSParser$k;,
        Lcom/caverock/androidsvg/CSSParser$Source;,
        Lcom/caverock/androidsvg/CSSParser$m;,
        Lcom/caverock/androidsvg/CSSParser$o;,
        Lcom/caverock/androidsvg/CSSParser$a;,
        Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;,
        Lcom/caverock/androidsvg/CSSParser$AttribOp;,
        Lcom/caverock/androidsvg/CSSParser$Combinator;,
        Lcom/caverock/androidsvg/CSSParser$MediaType;
    }
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field public b:Lcom/caverock/androidsvg/CSSParser$Source;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    .line 5
    iput-object p1, p0, Lcom/caverock/androidsvg/CSSParser;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 6
    iput-object p2, p0, Lcom/caverock/androidsvg/CSSParser;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    return-void
.end method

.method public static a(Ljava/util/List;ILcom/caverock/androidsvg/SVG$I;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$G;",
            ">;I",
            "Lcom/caverock/androidsvg/SVG$I;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 92
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    const/4 v1, -0x1

    if-eq p0, p1, :cond_1

    return v1

    .line 93
    :cond_1
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$G;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVG$K;

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static a(Lcom/caverock/androidsvg/CSSParser$l;Lcom/caverock/androidsvg/CSSParser$n;ILjava/util/List;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$l;",
            "Lcom/caverock/androidsvg/CSSParser$n;",
            "I",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$G;",
            ">;I)Z"
        }
    .end annotation

    .line 10
    iget-object v0, p1, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/CSSParser$o;

    .line 11
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$I;

    .line 12
    invoke-static {p0, v0, v1}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/CSSParser$l;Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/SVG$I;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$o;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    if-nez p2, :cond_1

    return v4

    :cond_1
    if-lez p4, :cond_2

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p4, p4, -0x1

    .line 14
    invoke-static {p0, p1, v0, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/CSSParser$l;Lcom/caverock/androidsvg/CSSParser$n;ILjava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_2
    return v3

    .line 15
    :cond_3
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v0, v2, :cond_4

    sub-int/2addr p2, v4

    sub-int/2addr p4, v4

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/CSSParser$l;Lcom/caverock/androidsvg/CSSParser$n;ILjava/util/List;I)Z

    move-result p0

    return p0

    .line 17
    :cond_4
    invoke-static {p3, p4, v1}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/List;ILcom/caverock/androidsvg/SVG$I;)I

    move-result v0

    if-gtz v0, :cond_5

    return v3

    .line 18
    :cond_5
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {v1}, Lcom/caverock/androidsvg/SVG$G;->b()Ljava/util/List;

    move-result-object v1

    sub-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/caverock/androidsvg/SVG$I;

    add-int/lit8 v7, p2, -0x1

    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    move v9, p4

    .line 19
    invoke-static/range {v5 .. v10}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/CSSParser$l;Lcom/caverock/androidsvg/CSSParser$n;ILjava/util/List;ILcom/caverock/androidsvg/SVG$I;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/caverock/androidsvg/CSSParser$l;Lcom/caverock/androidsvg/CSSParser$n;ILjava/util/List;ILcom/caverock/androidsvg/SVG$I;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$l;",
            "Lcom/caverock/androidsvg/CSSParser$n;",
            "I",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$G;",
            ">;I",
            "Lcom/caverock/androidsvg/SVG$I;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/CSSParser$o;

    .line 2
    invoke-static {p0, v0, p5}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/CSSParser$l;Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/SVG$I;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$o;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    if-nez p2, :cond_1

    return v3

    :cond_1
    :goto_0
    if-ltz p4, :cond_3

    add-int/lit8 p5, p2, -0x1

    .line 4
    invoke-static {p0, p1, p5, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/CSSParser$l;Lcom/caverock/androidsvg/CSSParser$n;ILjava/util/List;I)Z

    move-result p5

    if-eqz p5, :cond_2

    return v3

    :cond_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_3
    return v2

    .line 5
    :cond_4
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v0, v1, :cond_5

    sub-int/2addr p2, v3

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/CSSParser$l;Lcom/caverock/androidsvg/CSSParser$n;ILjava/util/List;I)Z

    move-result p0

    return p0

    .line 7
    :cond_5
    invoke-static {p3, p4, p5}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/List;ILcom/caverock/androidsvg/SVG$I;)I

    move-result v0

    if-gtz v0, :cond_6

    return v2

    .line 8
    :cond_6
    iget-object p5, p5, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    invoke-interface {p5}, Lcom/caverock/androidsvg/SVG$G;->b()Ljava/util/List;

    move-result-object p5

    sub-int/2addr v0, v3

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v9, p5

    check-cast v9, Lcom/caverock/androidsvg/SVG$I;

    add-int/lit8 v6, p2, -0x1

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    move v8, p4

    .line 9
    invoke-static/range {v4 .. v9}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/CSSParser$l;Lcom/caverock/androidsvg/CSSParser$n;ILjava/util/List;ILcom/caverock/androidsvg/SVG$I;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/caverock/androidsvg/CSSParser$l;Lcom/caverock/androidsvg/CSSParser$n;Lcom/caverock/androidsvg/SVG$I;)Z
    .locals 6

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 86
    check-cast v0, Lcom/caverock/androidsvg/SVG$K;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$K;->b:Lcom/caverock/androidsvg/SVG$G;

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v4, v0, -0x1

    .line 88
    iget-object v0, p1, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ne v0, v2, :cond_2

    .line 89
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/CSSParser$n;->a(I)Lcom/caverock/androidsvg/CSSParser$o;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/CSSParser$l;Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/SVG$I;)Z

    move-result p0

    return p0

    .line 90
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v2, v1, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/CSSParser$l;Lcom/caverock/androidsvg/CSSParser$n;ILjava/util/List;ILcom/caverock/androidsvg/SVG$I;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/caverock/androidsvg/CSSParser$l;Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/SVG$I;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$l;",
            "Lcom/caverock/androidsvg/CSSParser$o;",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$G;",
            ">;I",
            "Lcom/caverock/androidsvg/SVG$I;",
            ")Z"
        }
    .end annotation

    .line 94
    iget-object v0, p1, Lcom/caverock/androidsvg/CSSParser$o;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG$I;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 95
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/CSSParser$o;->c:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/CSSParser$a;

    .line 97
    iget-object v4, v3, Lcom/caverock/androidsvg/CSSParser$a;->a:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xd1b

    if-eq v6, v7, :cond_3

    const v7, 0x5a5a978

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "class"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const-string v6, "id"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    :cond_4
    :goto_0
    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_5

    return v1

    .line 98
    :cond_5
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$I;->g:Ljava/util/List;

    if-nez v4, :cond_6

    return v1

    .line 99
    :cond_6
    iget-object v3, v3, Lcom/caverock/androidsvg/CSSParser$a;->c:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 100
    :cond_7
    iget-object v3, v3, Lcom/caverock/androidsvg/CSSParser$a;->c:Ljava/lang/String;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$I;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    .line 101
    :cond_8
    iget-object p1, p1, Lcom/caverock/androidsvg/CSSParser$o;->d:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/CSSParser$c;

    .line 103
    invoke-interface {v0, p0, p2}, Lcom/caverock/androidsvg/CSSParser$c;->a(Lcom/caverock/androidsvg/CSSParser$l;Lcom/caverock/androidsvg/SVG$I;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_a
    return v2
.end method

.method public static a(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$MediaType;",
            ">;",
            "Lcom/caverock/androidsvg/CSSParser$MediaType;",
            ")Z"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 24
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$MediaType;->all:Lcom/caverock/androidsvg/CSSParser$MediaType;

    if-eq v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/caverock/androidsvg/CSSParser$b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$MediaType;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v1

    if-nez v1, :cond_9

    .line 37
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    .line 39
    iget-object v3, p0, Lcom/caverock/androidsvg/SVGParser$f;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7a

    const/16 v5, 0x5a

    const/16 v6, 0x61

    const/16 v7, 0x41

    if-lt v3, v7, :cond_2

    if-le v3, v5, :cond_3

    :cond_2
    if-lt v3, v6, :cond_7

    if-gt v3, v4, :cond_7

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$f;->a()I

    move-result v2

    :goto_0
    if-lt v2, v7, :cond_4

    if-le v2, v5, :cond_5

    :cond_4
    if-lt v2, v6, :cond_6

    if-gt v2, v4, :cond_6

    .line 41
    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$f;->a()I

    move-result v2

    goto :goto_0

    .line 42
    :cond_6
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$f;->a:Ljava/lang/String;

    iget v3, p0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 43
    :cond_7
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    :goto_1
    if-nez v2, :cond_8

    goto :goto_2

    .line 44
    :cond_8
    :try_start_0
    invoke-static {v2}, Lcom/caverock/androidsvg/CSSParser$MediaType;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$f;->j()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_9
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/CSSParser$b;)Lcom/caverock/androidsvg/CSSParser$m;
    .locals 2

    .line 75
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$m;

    invoke-direct {v0}, Lcom/caverock/androidsvg/CSSParser$m;-><init>()V

    .line 76
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "<!--"

    .line 77
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-->"

    .line 78
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    .line 79
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$b;)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/CSSParser;->b(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$b;)Z

    move-result v1
    :try_end_0
    .catch Ld/d/a/a; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "CSS parser terminated early due to error: "

    .line 82
    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AndroidSVG CSSParser"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$m;
    .locals 1

    .line 20
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$b;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/CSSParser$b;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 22
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/CSSParser$b;)Lcom/caverock/androidsvg/CSSParser$m;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$b;)V
    .locals 10

    .line 25
    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$b;->m()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    if-eqz v0, :cond_1c

    .line 27
    iget-boolean v1, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    const/16 v3, 0x7d

    const/16 v4, 0x7b

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_3

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    invoke-static {p2}, Lcom/caverock/androidsvg/CSSParser;->b(Lcom/caverock/androidsvg/CSSParser$b;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-virtual {p2, v4}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 31
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser;->a:Lcom/caverock/androidsvg/CSSParser$MediaType;

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iput-boolean v6, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    .line 33
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/CSSParser$b;)Lcom/caverock/androidsvg/CSSParser$m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/CSSParser$m;->a(Lcom/caverock/androidsvg/CSSParser$m;)V

    .line 34
    iput-boolean v5, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/CSSParser$b;)Lcom/caverock/androidsvg/CSSParser$m;

    .line 36
    :goto_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p2, v3}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_9

    .line 37
    :cond_1
    new-instance p1, Ld/d/a/a;

    invoke-direct {p1, v2}, Ld/d/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    new-instance p1, Ld/d/a/a;

    const-string p2, "Invalid @media rule: missing rule set"

    invoke-direct {p1, p2}, Ld/d/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_3
    iget-boolean p1, p0, Lcom/caverock/androidsvg/CSSParser;->c:Z

    const/16 v1, 0x3b

    if-nez p1, :cond_17

    const-string p1, "import"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 40
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    goto/16 :goto_7

    .line 41
    :cond_4
    iget p1, p2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    const-string v3, "url("

    .line 42
    invoke-virtual {p2, v3}, Lcom/caverock/androidsvg/SVGParser$f;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_7

    .line 43
    :cond_5
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 44
    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$b;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v4

    if-nez v4, :cond_e

    .line 47
    iget-object v4, p2, Lcom/caverock/androidsvg/SVGParser$f;->a:Ljava/lang/String;

    iget v5, p2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x27

    if-eq v4, v5, :cond_e

    const/16 v5, 0x22

    if-eq v4, v5, :cond_e

    const/16 v5, 0x28

    if-eq v4, v5, :cond_e

    const/16 v5, 0x29

    if-eq v4, v5, :cond_e

    .line 48
    invoke-virtual {p2, v4}, Lcom/caverock/androidsvg/SVGParser$f;->a(I)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v4}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 49
    :cond_7
    iget v5, p2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    add-int/2addr v5, v6

    iput v5, p2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_d

    .line 50
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    .line 51
    :cond_8
    iget-object v4, p2, Lcom/caverock/androidsvg/SVGParser$f;->a:Ljava/lang/String;

    iget v5, p2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_6

    const/16 v5, 0xd

    if-eq v4, v5, :cond_6

    const/16 v5, 0xc

    if-ne v4, v5, :cond_9

    goto :goto_1

    .line 52
    :cond_9
    invoke-virtual {p2, v4}, Lcom/caverock/androidsvg/CSSParser$b;->b(I)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_d

    const/4 v4, 0x1

    :goto_2
    const/4 v8, 0x5

    if-gt v4, v8, :cond_c

    .line 53
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_3

    .line 54
    :cond_a
    iget-object v8, p2, Lcom/caverock/androidsvg/SVGParser$f;->a:Ljava/lang/String;

    iget v9, p2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {p2, v8}, Lcom/caverock/androidsvg/CSSParser$b;->b(I)I

    move-result v8

    if-ne v8, v7, :cond_b

    goto :goto_3

    .line 55
    :cond_b
    iget v9, p2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    add-int/2addr v9, v6

    iput v9, p2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    int-to-char v4, v5

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_d
    int-to-char v4, v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 58
    :cond_e
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_f

    move-object v3, v0

    goto :goto_5

    .line 59
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_10
    :goto_5
    if-nez v3, :cond_11

    .line 60
    iput p1, p2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    goto :goto_7

    .line 61
    :cond_11
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 62
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, ")"

    invoke-virtual {p2, v4}, Lcom/caverock/androidsvg/SVGParser$f;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_6

    .line 63
    :cond_12
    iput p1, p2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    goto :goto_7

    :cond_13
    :goto_6
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_14

    .line 64
    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$b;->l()Ljava/lang/String;

    move-result-object v0

    :cond_14
    if-eqz v0, :cond_16

    .line 65
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 66
    invoke-static {p2}, Lcom/caverock/androidsvg/CSSParser;->b(Lcom/caverock/androidsvg/CSSParser$b;)Ljava/util/List;

    .line 67
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_9

    .line 68
    :cond_15
    new-instance p1, Ld/d/a/a;

    invoke-direct {p1, v2}, Ld/d/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_16
    new-instance p1, Ld/d/a/a;

    const-string p2, "Invalid @import rule: expected string or url()"

    invoke-direct {p1, p2}, Ld/d/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v0, p1, v5

    const-string v0, "Ignoring @%s rule"

    .line 70
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndroidSVG CSSParser"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_18
    :goto_8
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 72
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_19

    if-nez v5, :cond_19

    goto :goto_9

    :cond_19
    if-ne p1, v4, :cond_1a

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_1a
    if-ne p1, v3, :cond_18

    if-lez v5, :cond_18

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_18

    .line 73
    :cond_1b
    :goto_9
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    return-void

    .line 74
    :cond_1c
    new-instance p1, Ld/d/a/a;

    const-string p2, "Invalid \'@\' rule"

    invoke-direct {p1, p2}, Ld/d/a/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$b;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$b;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0x7b

    .line 3
    invoke-virtual {p2, v2}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 5
    new-instance v2, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/caverock/androidsvg/CSSParser$b;->m()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    const/16 v4, 0x3a

    .line 8
    invoke-virtual {p2, v4}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 9
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 10
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x21

    const/16 v7, 0x7d

    const/16 v8, 0x3b

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    iget v4, p2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    .line 12
    iget-object v10, p2, Lcom/caverock/androidsvg/SVGParser$f;->a:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v11, v4

    :goto_0
    const/4 v12, -0x1

    if-eq v10, v12, :cond_5

    if-eq v10, v8, :cond_5

    if-eq v10, v7, :cond_5

    if-eq v10, v6, :cond_5

    const/16 v12, 0xa

    if-eq v10, v12, :cond_3

    const/16 v12, 0xd

    if-ne v10, v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-nez v12, :cond_5

    .line 13
    invoke-virtual {p2, v10}, Lcom/caverock/androidsvg/SVGParser$f;->a(I)Z

    move-result v10

    if-nez v10, :cond_4

    .line 14
    iget v10, p2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    add-int/2addr v10, v9

    move v11, v10

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->a()I

    move-result v10

    goto :goto_0

    .line 16
    :cond_5
    iget v10, p2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    if-le v10, v4, :cond_6

    .line 17
    iget-object v5, p2, Lcom/caverock/androidsvg/SVGParser$f;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 18
    :cond_6
    iput v4, p2, Lcom/caverock/androidsvg/SVGParser$f;->b:I

    :goto_3
    if-eqz v5, :cond_b

    .line 19
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 20
    invoke-virtual {p2, v6}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 21
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    const-string v4, "important"

    .line 22
    invoke-virtual {p2, v4}, Lcom/caverock/androidsvg/SVGParser$f;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    goto :goto_4

    .line 24
    :cond_7
    new-instance p1, Ld/d/a/a;

    const-string p2, "Malformed rule set: found unexpected \'!\'"

    invoke-direct {p1, p2}, Ld/d/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_8
    :goto_4
    invoke-virtual {p2, v8}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    .line 26
    invoke-static {v2, v3, v5}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 28
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->b()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p2, v7}, Lcom/caverock/androidsvg/SVGParser$f;->a(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    :cond_9
    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVGParser$f;->k()V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/CSSParser$n;

    .line 31
    new-instance v1, Lcom/caverock/androidsvg/CSSParser$k;

    iget-object v3, p0, Lcom/caverock/androidsvg/CSSParser;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-direct {v1, v0, v2, v3}, Lcom/caverock/androidsvg/CSSParser$k;-><init>(Lcom/caverock/androidsvg/CSSParser$n;Lcom/caverock/androidsvg/SVG$Style;Lcom/caverock/androidsvg/CSSParser$Source;)V

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/CSSParser$m;->a(Lcom/caverock/androidsvg/CSSParser$k;)V

    goto :goto_5

    :cond_a
    return v9

    .line 32
    :cond_b
    new-instance p1, Ld/d/a/a;

    const-string p2, "Expected property value"

    invoke-direct {p1, p2}, Ld/d/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_c
    new-instance p1, Ld/d/a/a;

    const-string p2, "Expected \':\'"

    invoke-direct {p1, p2}, Ld/d/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_d
    new-instance p1, Ld/d/a/a;

    const-string p2, "Malformed rule block: expected \'{\'"

    invoke-direct {p1, p2}, Ld/d/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return v1
.end method
