.class public final Lk/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\"\\"

    .line 1
    invoke-static {v0}, Ll/j;->d(Ljava/lang/String;)Ll/j;

    const-string v0, "\t ,="

    .line 2
    invoke-static {v0}, Ll/j;->d(Ljava/lang/String;)Ll/j;

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 3

    .line 24
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p1, p0

    :catch_0
    return p1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static a(Lk/S;)J
    .locals 2

    .line 9
    iget-object p0, p0, Lk/S;->f:Lk/D;

    const-string v0, "Content-Length"

    .line 10
    invoke-virtual {p0, v0}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-wide v0
.end method

.method public static a(Lk/D;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/D;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lk/D;->b()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lk/D;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Vary"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lk/D;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    new-instance v3, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    const-string v5, ","

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static a(Lk/v;Lk/E;Lk/D;)V
    .locals 1

    .line 18
    sget-object v0, Lk/v;->a:Lk/v;

    if-ne p0, v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lk/t;->a(Lk/E;Lk/D;)Ljava/util/List;

    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-interface {p0, p1, p2}, Lk/v;->a(Lk/E;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lk/S;Lk/D;Lk/M;)Z
    .locals 3

    .line 12
    iget-object p0, p0, Lk/S;->f:Lk/D;

    .line 13
    invoke-static {p0}, Lk/a/c/f;->a(Lk/D;)Ljava/util/Set;

    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lk/D;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 16
    iget-object v2, p2, Lk/M;->c:Lk/D;

    invoke-virtual {v2, v0}, Lk/D;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lk/S;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lk/S;->a:Lk/M;

    .line 2
    iget-object v0, v0, Lk/M;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Lk/S;->c:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 5
    :cond_2
    invoke-static {p0}, Lk/a/c/f;->a(Lk/S;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 6
    iget-object p0, p0, Lk/S;->f:Lk/D;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lk/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    const-string v0, "chunked"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v3
.end method

.method public static c(Lk/S;)Lk/D;
    .locals 6

    .line 1
    iget-object v0, p0, Lk/S;->h:Lk/S;

    .line 2
    iget-object v0, v0, Lk/S;->a:Lk/M;

    .line 3
    iget-object v0, v0, Lk/M;->c:Lk/D;

    .line 4
    iget-object p0, p0, Lk/S;->f:Lk/D;

    .line 5
    invoke-static {p0}, Lk/a/c/f;->a(Lk/D;)Ljava/util/Set;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lk/a/e;->c:Lk/D;

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Lk/D$a;

    invoke-direct {v1}, Lk/D$a;-><init>()V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0}, Lk/D;->b()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Lk/D;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Lk/D;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lk/D$a;->a(Ljava/lang/String;Ljava/lang/String;)Lk/D$a;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Lk/D;

    invoke-direct {p0, v1}, Lk/D;-><init>(Lk/D$a;)V

    :goto_1
    return-object p0
.end method
