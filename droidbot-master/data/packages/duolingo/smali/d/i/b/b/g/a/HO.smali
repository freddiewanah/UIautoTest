.class public final Ld/i/b/b/g/a/HO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ld/i/b/b/g/a/SO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/SO<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Ld/i/b/b/g/a/SO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/SO<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Ld/i/b/b/g/a/SO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/SO<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Ld/i/b/b/g/a/HO;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ld/i/b/b/g/a/HO;->a(Z)Ld/i/b/b/g/a/SO;

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/a/HO;->b:Ld/i/b/b/g/a/SO;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ld/i/b/b/g/a/HO;->a(Z)Ld/i/b/b/g/a/SO;

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/a/HO;->c:Ld/i/b/b/g/a/SO;

    .line 5
    new-instance v0, Ld/i/b/b/g/a/UO;

    invoke-direct {v0}, Ld/i/b/b/g/a/UO;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/HO;->d:Ld/i/b/b/g/a/SO;

    return-void
.end method

.method public static a(ILjava/lang/Object;Ld/i/b/b/g/a/FO;)I
    .locals 1

    .line 50
    instance-of v0, p1, Ld/i/b/b/g/a/aO;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Ld/i/b/b/g/a/aO;

    .line 52
    invoke-static {p0}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result p0

    .line 53
    invoke-virtual {p1}, Ld/i/b/b/g/a/aO;->b()I

    move-result p1

    .line 54
    invoke-static {p1}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2

    .line 55
    :cond_0
    check-cast p1, Ld/i/b/b/g/a/sO;

    .line 56
    invoke-static {p0}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result p0

    invoke-static {p1, p2}, Ld/i/b/b/g/a/wN;->a(Ld/i/b/b/g/a/sO;Ld/i/b/b/g/a/FO;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    invoke-static {p0}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 40
    instance-of v2, p1, Ld/i/b/b/g/a/cO;

    if-eqz v2, :cond_2

    .line 41
    check-cast p1, Ld/i/b/b/g/a/cO;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 42
    invoke-interface {p1, v1}, Ld/i/b/b/g/a/cO;->f(I)Ljava/lang/Object;

    move-result-object v2

    .line 43
    instance-of v3, v2, Ld/i/b/b/g/a/jN;

    if-eqz v3, :cond_1

    .line 44
    check-cast v2, Ld/i/b/b/g/a/jN;

    invoke-static {v2}, Ld/i/b/b/g/a/wN;->a(Ld/i/b/b/g/a/jN;)I

    move-result v2

    goto :goto_1

    .line 45
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ld/i/b/b/g/a/wN;->a(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 47
    instance-of v3, v2, Ld/i/b/b/g/a/jN;

    if-eqz v3, :cond_3

    .line 48
    check-cast v2, Ld/i/b/b/g/a/jN;

    invoke-static {v2}, Ld/i/b/b/g/a/wN;->a(Ld/i/b/b/g/a/jN;)I

    move-result v2

    goto :goto_3

    .line 49
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ld/i/b/b/g/a/wN;->a(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static a(ILjava/util/List;Ld/i/b/b/g/a/FO;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Ld/i/b/b/g/a/FO;",
            ")I"
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 58
    :cond_0
    invoke-static {p0}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 60
    instance-of v3, v2, Ld/i/b/b/g/a/aO;

    if-eqz v3, :cond_1

    .line 61
    check-cast v2, Ld/i/b/b/g/a/aO;

    invoke-static {v2}, Ld/i/b/b/g/a/wN;->a(Ld/i/b/b/g/a/aO;)I

    move-result v2

    goto :goto_1

    .line 62
    :cond_1
    check-cast v2, Ld/i/b/b/g/a/sO;

    invoke-static {v2, p2}, Ld/i/b/b/g/a/wN;->a(Ld/i/b/b/g/a/sO;Ld/i/b/b/g/a/FO;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    instance-of v2, p0, Ld/i/b/b/g/a/hO;

    if-eqz v2, :cond_1

    .line 35
    check-cast p0, Ld/i/b/b/g/a/hO;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 36
    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/hO;->g(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/a/wN;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/a/wN;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static a()Ld/i/b/b/g/a/SO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/a/SO<",
            "**>;"
        }
    .end annotation

    .line 63
    sget-object v0, Ld/i/b/b/g/a/HO;->b:Ld/i/b/b/g/a/SO;

    return-object v0
.end method

.method public static a(Z)Ld/i/b/b/g/a/SO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/i/b/b/g/a/SO<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    .line 65
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/i/b/b/g/a/SO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static a(IILjava/lang/Object;Ld/i/b/b/g/a/SO;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Ld/i/b/b/g/a/SO<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 106
    move-object p2, p3

    check-cast p2, Ld/i/b/b/g/a/UO;

    if-eqz p2, :cond_0

    .line 107
    invoke-static {}, Ld/i/b/b/g/a/TO;->b()Ld/i/b/b/g/a/TO;

    move-result-object p2

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    int-to-long v1, p1

    .line 108
    check-cast p3, Ld/i/b/b/g/a/UO;

    if-eqz p3, :cond_2

    .line 109
    move-object p1, p2

    check-cast p1, Ld/i/b/b/g/a/TO;

    shl-int/lit8 p0, p0, 0x3

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Ld/i/b/b/g/a/TO;->a(ILjava/lang/Object;)V

    return-object p2

    .line 111
    :cond_2
    throw v0
.end method

.method public static a(ILjava/util/List;Ld/i/b/b/g/a/RN;Ljava/lang/Object;Ld/i/b/b/g/a/SO;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/i/b/b/g/a/RN;",
            "TUB;",
            "Ld/i/b/b/g/a/SO<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 94
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p3

    const/4 p3, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 97
    invoke-interface {p2, v3}, Ld/i/b/b/g/a/RN;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, p3, :cond_1

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, p3, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 99
    :cond_2
    invoke-static {p0, v3, v2, p4}, Ld/i/b/b/g/a/HO;->a(IILjava/lang/Object;Ld/i/b/b/g/a/SO;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq p3, v0, :cond_6

    .line 100
    invoke-interface {p1, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 101
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v2, p3

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 103
    invoke-interface {p2, p3}, Ld/i/b/b/g/a/RN;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 104
    invoke-static {p0, p3, v2, p4}, Ld/i/b/b/g/a/HO;->a(IILjava/lang/Object;Ld/i/b/b/g/a/SO;)Ljava/lang/Object;

    move-result-object p3

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static a(ILjava/util/List;Ld/i/b/b/g/a/fP;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ld/i/b/b/g/a/fP;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    check-cast p2, Ld/i/b/b/g/a/yN;

    if-eqz p2, :cond_2

    .line 17
    instance-of v0, p1, Ld/i/b/b/g/a/cO;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    move-object v0, p1

    check-cast v0, Ld/i/b/b/g/a/cO;

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 20
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/cO;->f(I)Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 22
    iget-object v3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p0, v2}, Ld/i/b/b/g/a/wN;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_0
    iget-object v3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    check-cast v2, Ld/i/b/b/g/a/jN;

    invoke-virtual {v3, p0, v2}, Ld/i/b/b/g/a/wN;->a(ILd/i/b/b/g/a/jN;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 25
    iget-object v0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Ld/i/b/b/g/a/wN;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 26
    throw p0

    :cond_3
    return-void
.end method

.method public static a(ILjava/util/List;Ld/i/b/b/g/a/fP;Ld/i/b/b/g/a/FO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Ld/i/b/b/g/a/fP;",
            "Ld/i/b/b/g/a/FO;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    check-cast p2, Ld/i/b/b/g/a/yN;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget-object v2, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    check-cast v1, Ld/i/b/b/g/a/sO;

    invoke-virtual {v2, p0, v1, p3}, Ld/i/b/b/g/a/wN;->a(ILd/i/b/b/g/a/sO;Ld/i/b/b/g/a/FO;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 32
    throw p0

    :cond_1
    return-void
.end method

.method public static a(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ld/i/b/b/g/a/fP;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    check-cast p2, Ld/i/b/b/g/a/yN;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Ld/i/b/b/g/a/wN;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Ld/i/b/b/g/a/wN;->d()I

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {p0, p3}, Ld/i/b/b/g/a/wN;->b(I)V

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 11
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ld/i/b/b/g/a/wN;->a(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 13
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Ld/i/b/b/g/a/wN;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_3
    return-void
.end method

.method public static a(Ld/i/b/b/g/a/DN;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Ld/i/b/b/g/a/IN<",
            "TFT;>;>(",
            "Ld/i/b/b/g/a/DN<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 70
    move-object v0, p0

    check-cast v0, Ld/i/b/b/g/a/EN;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 71
    check-cast p2, Ld/i/b/b/g/a/NN$c;

    iget-object p2, p2, Ld/i/b/b/g/a/NN$c;->zzhhj:Ld/i/b/b/g/a/GN;

    .line 72
    invoke-virtual {p2}, Ld/i/b/b/g/a/GN;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/DN;->b(Ljava/lang/Object;)Ld/i/b/b/g/a/GN;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 74
    :goto_0
    iget-object v0, p2, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {v0}, Ld/i/b/b/g/a/IO;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 75
    iget-object v0, p2, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/IO;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/GN;->a(Ljava/util/Map$Entry;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p2, Ld/i/b/b/g/a/GN;->a:Ld/i/b/b/g/a/IO;

    invoke-virtual {p1}, Ld/i/b/b/g/a/IO;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 77
    invoke-virtual {p0, p2}, Ld/i/b/b/g/a/GN;->a(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 78
    :cond_1
    throw v1

    :cond_2
    return-void

    .line 79
    :cond_3
    throw v1
.end method

.method public static a(Ld/i/b/b/g/a/SO;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/a/SO<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 80
    move-object v0, p0

    check-cast v0, Ld/i/b/b/g/a/UO;

    if-eqz v0, :cond_1

    .line 81
    check-cast p1, Ld/i/b/b/g/a/NN;

    iget-object v0, p1, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    .line 82
    check-cast p0, Ld/i/b/b/g/a/UO;

    .line 83
    check-cast p2, Ld/i/b/b/g/a/NN;

    iget-object p0, p2, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    .line 84
    sget-object p2, Ld/i/b/b/g/a/TO;->f:Ld/i/b/b/g/a/TO;

    .line 85
    invoke-virtual {p0, p2}, Ld/i/b/b/g/a/TO;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget p2, v0, Ld/i/b/b/g/a/TO;->a:I

    iget v1, p0, Ld/i/b/b/g/a/TO;->a:I

    add-int/2addr p2, v1

    .line 87
    iget-object v1, v0, Ld/i/b/b/g/a/TO;->b:[I

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 88
    iget-object v2, p0, Ld/i/b/b/g/a/TO;->b:[I

    iget v3, v0, Ld/i/b/b/g/a/TO;->a:I

    iget v4, p0, Ld/i/b/b/g/a/TO;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget-object v2, v0, Ld/i/b/b/g/a/TO;->c:[Ljava/lang/Object;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 90
    iget-object v3, p0, Ld/i/b/b/g/a/TO;->c:[Ljava/lang/Object;

    iget v0, v0, Ld/i/b/b/g/a/TO;->a:I

    iget p0, p0, Ld/i/b/b/g/a/TO;->a:I

    invoke-static {v3, v5, v2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    new-instance v0, Ld/i/b/b/g/a/TO;

    const/4 p0, 0x1

    invoke-direct {v0, p2, v1, v2, p0}, Ld/i/b/b/g/a/TO;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 92
    :goto_0
    iput-object v0, p1, Ld/i/b/b/g/a/NN;->zzhhd:Ld/i/b/b/g/a/TO;

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 93
    throw p0
.end method

.method public static a(Ld/i/b/b/g/a/nO;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/a/nO;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 67
    invoke-static {p1, p3, p4}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Ld/i/b/b/g/a/YO;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 68
    check-cast p0, Ld/i/b/b/g/a/oO;

    invoke-virtual {p0, v0, p2}, Ld/i/b/b/g/a/oO;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 69
    invoke-static {p1, p3, p4, p0}, Ld/i/b/b/g/a/YO;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ld/i/b/b/g/a/NN;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ld/i/b/b/g/a/HO;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/jN;",
            ">;)I"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 30
    :cond_0
    invoke-static {p0}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/jN;

    invoke-static {v0}, Ld/i/b/b/g/a/wN;->a(Ld/i/b/b/g/a/jN;)I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static b(ILjava/util/List;Ld/i/b/b/g/a/FO;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/sO;",
            ">;",
            "Ld/i/b/b/g/a/FO;",
            ")I"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/sO;

    invoke-static {p0, v3, p2}, Ld/i/b/b/g/a/wN;->b(ILd/i/b/b/g/a/sO;Ld/i/b/b/g/a/FO;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    instance-of v2, p0, Ld/i/b/b/g/a/ON;

    if-eqz v2, :cond_1

    .line 24
    check-cast p0, Ld/i/b/b/g/a/ON;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/ON;->g(I)I

    move-result v3

    .line 26
    invoke-static {v3}, Ld/i/b/b/g/a/wN;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 28
    invoke-static {v3}, Ld/i/b/b/g/a/wN;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static b(ILjava/util/List;Ld/i/b/b/g/a/fP;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/jN;",
            ">;",
            "Ld/i/b/b/g/a/fP;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    check-cast p2, Ld/i/b/b/g/a/yN;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/jN;

    invoke-virtual {v1, p0, v2}, Ld/i/b/b/g/a/wN;->a(ILd/i/b/b/g/a/jN;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0

    :cond_1
    return-void
.end method

.method public static b(ILjava/util/List;Ld/i/b/b/g/a/fP;Ld/i/b/b/g/a/FO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Ld/i/b/b/g/a/fP;",
            "Ld/i/b/b/g/a/FO;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    check-cast p2, Ld/i/b/b/g/a/yN;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Ld/i/b/b/g/a/yN;->b(ILjava/lang/Object;Ld/i/b/b/g/a/FO;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    :cond_1
    return-void
.end method

.method public static b(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ld/i/b/b/g/a/fP;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Ld/i/b/b/g/a/yN;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Ld/i/b/b/g/a/wN;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Ld/i/b/b/g/a/wN;->i()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {p0, p3}, Ld/i/b/b/g/a/wN;->b(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 8
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0, p3}, Ld/i/b/b/g/a/wN;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p0, v1}, Ld/i/b/b/g/a/wN;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 11
    throw p0

    :cond_3
    return-void
.end method

.method public static c(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 16
    :cond_0
    invoke-static {p1}, Ld/i/b/b/g/a/HO;->i(Ljava/util/List;)I

    move-result v0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result p0

    mul-int p0, p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static c(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    instance-of v2, p0, Ld/i/b/b/g/a/ON;

    if-eqz v2, :cond_1

    .line 20
    check-cast p0, Ld/i/b/b/g/a/ON;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/ON;->g(I)I

    move-result v3

    invoke-static {v3}, Ld/i/b/b/g/a/wN;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ld/i/b/b/g/a/wN;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static c(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ld/i/b/b/g/a/fP;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Ld/i/b/b/g/a/yN;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Ld/i/b/b/g/a/wN;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ld/i/b/b/g/a/wN;->d(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {p0, p3}, Ld/i/b/b/g/a/wN;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p0, v1, v2}, Ld/i/b/b/g/a/wN;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 12
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 13
    invoke-virtual {p3, p0, v1, v2}, Ld/i/b/b/g/a/wN;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_3
    return-void
.end method

.method public static d(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    invoke-static {p1}, Ld/i/b/b/g/a/HO;->j(Ljava/util/List;)I

    move-result p1

    .line 14
    invoke-static {p0}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 16
    :cond_0
    instance-of v2, p0, Ld/i/b/b/g/a/ON;

    if-eqz v2, :cond_1

    .line 17
    check-cast p0, Ld/i/b/b/g/a/ON;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/ON;->g(I)I

    move-result v3

    invoke-static {v3}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static d(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ld/i/b/b/g/a/fP;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Ld/i/b/b/g/a/yN;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Ld/i/b/b/g/a/wN;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/i/b/b/g/a/wN;->d(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {p0, p3}, Ld/i/b/b/g/a/wN;->b(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 8
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ld/i/b/b/g/a/wN;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Ld/i/b/b/g/a/wN;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 11
    throw p0

    :cond_3
    return-void
.end method

.method public static e(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    invoke-static {p1}, Ld/i/b/b/g/a/HO;->a(Ljava/util/List;)I

    move-result p1

    .line 14
    invoke-static {p0}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 16
    :cond_0
    instance-of v2, p0, Ld/i/b/b/g/a/ON;

    if-eqz v2, :cond_1

    .line 17
    check-cast p0, Ld/i/b/b/g/a/ON;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/ON;->g(I)I

    move-result v3

    invoke-static {v3}, Ld/i/b/b/g/a/wN;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ld/i/b/b/g/a/wN;->l(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static e(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ld/i/b/b/g/a/fP;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Ld/i/b/b/g/a/yN;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Ld/i/b/b/g/a/wN;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld/i/b/b/g/a/wN;->e(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {p0, p3}, Ld/i/b/b/g/a/wN;->b(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 8
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ld/i/b/b/g/a/wN;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Ld/i/b/b/g/a/wN;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 11
    throw p0

    :cond_3
    return-void
.end method

.method public static f(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    invoke-static {p1}, Ld/i/b/b/g/a/HO;->b(Ljava/util/List;)I

    move-result p1

    .line 14
    invoke-static {p0}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static f(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ld/i/b/b/g/a/fP;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Ld/i/b/b/g/a/yN;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Ld/i/b/b/g/a/wN;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Ld/i/b/b/g/a/wN;->e()I

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {p0, p3}, Ld/i/b/b/g/a/wN;->b(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 8
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ld/i/b/b/g/a/wN;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Ld/i/b/b/g/a/wN;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 11
    throw p0

    :cond_3
    return-void
.end method

.method public static g(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 15
    :cond_0
    invoke-static {p1}, Ld/i/b/b/g/a/HO;->c(Ljava/util/List;)I

    move-result p1

    .line 16
    invoke-static {p0}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static g(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static g(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ld/i/b/b/g/a/fP;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Ld/i/b/b/g/a/yN;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Ld/i/b/b/g/a/wN;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Ld/i/b/b/g/a/wN;->f()I

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {p0, p3}, Ld/i/b/b/g/a/wN;->b(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 8
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-virtual {p0, v1, v2}, Ld/i/b/b/g/a/wN;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 12
    invoke-virtual {p3, p0, v1, v2}, Ld/i/b/b/g/a/wN;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 13
    throw p0

    :cond_3
    return-void
.end method

.method public static h(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    invoke-static {p1}, Ld/i/b/b/g/a/HO;->d(Ljava/util/List;)I

    move-result p1

    .line 14
    invoke-static {p0}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static h(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/i/b/b/g/a/fP;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Ld/i/b/b/g/a/yN;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Ld/i/b/b/g/a/wN;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/i/b/b/g/a/wN;->j(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {p0, p3}, Ld/i/b/b/g/a/wN;->b(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 8
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Ld/i/b/b/g/a/wN;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Ld/i/b/b/g/a/wN;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 11
    throw p0

    :cond_3
    return-void
.end method

.method public static i(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 20
    :cond_0
    invoke-static {p1}, Ld/i/b/b/g/a/HO;->e(Ljava/util/List;)I

    move-result p1

    .line 21
    invoke-static {p0}, Ld/i/b/b/g/a/wN;->i(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    instance-of v2, p0, Ld/i/b/b/g/a/hO;

    if-eqz v2, :cond_1

    .line 14
    check-cast p0, Ld/i/b/b/g/a/hO;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/hO;->g(I)J

    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ld/i/b/b/g/a/wN;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ld/i/b/b/g/a/wN;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static i(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/i/b/b/g/a/fP;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Ld/i/b/b/g/a/yN;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Ld/i/b/b/g/a/wN;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/i/b/b/g/a/wN;->k(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {p0, p3}, Ld/i/b/b/g/a/wN;->b(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 8
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Ld/i/b/b/g/a/wN;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Ld/i/b/b/g/a/wN;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 11
    throw p0

    :cond_3
    return-void
.end method

.method public static j(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_0
    invoke-static {p0}, Ld/i/b/b/g/a/wN;->e(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static j(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    instance-of v2, p0, Ld/i/b/b/g/a/hO;

    if-eqz v2, :cond_1

    .line 14
    check-cast p0, Ld/i/b/b/g/a/hO;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/hO;->g(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/a/wN;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/i/b/b/g/a/wN;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static j(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/i/b/b/g/a/fP;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Ld/i/b/b/g/a/yN;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Ld/i/b/b/g/a/wN;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/i/b/b/g/a/wN;->l(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {p0, p3}, Ld/i/b/b/g/a/wN;->b(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 8
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Ld/i/b/b/g/a/wN;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Ld/i/b/b/g/a/wN;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 11
    throw p0

    :cond_3
    return-void
.end method

.method public static k(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    invoke-static {p0}, Ld/i/b/b/g/a/wN;->o(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static k(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/i/b/b/g/a/fP;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Ld/i/b/b/g/a/yN;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Ld/i/b/b/g/a/wN;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ld/i/b/b/g/a/wN;->g()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {p0, p3}, Ld/i/b/b/g/a/wN;->b(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 8
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Ld/i/b/b/g/a/wN;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Ld/i/b/b/g/a/wN;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 11
    throw p0

    :cond_3
    return-void
.end method

.method public static l(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Ld/i/b/b/g/a/wN;->n(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static l(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/i/b/b/g/a/fP;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Ld/i/b/b/g/a/yN;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Ld/i/b/b/g/a/wN;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ld/i/b/b/g/a/wN;->h()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {p0, p3}, Ld/i/b/b/g/a/wN;->b(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 8
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 9
    invoke-virtual {p0, p3}, Ld/i/b/b/g/a/wN;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 11
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    invoke-virtual {p3, p0, v1}, Ld/i/b/b/g/a/wN;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 13
    throw p0

    :cond_3
    return-void
.end method

.method public static m(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/i/b/b/g/a/fP;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Ld/i/b/b/g/a/yN;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Ld/i/b/b/g/a/wN;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    invoke-static {v1}, Ld/i/b/b/g/a/wN;->j(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {p0, p3}, Ld/i/b/b/g/a/wN;->b(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 9
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Ld/i/b/b/g/a/wN;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 12
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    invoke-virtual {p3, p0, v1}, Ld/i/b/b/g/a/wN;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 14
    throw p0

    :cond_3
    return-void
.end method

.method public static n(ILjava/util/List;Ld/i/b/b/g/a/fP;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld/i/b/b/g/a/fP;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    check-cast p2, Ld/i/b/b/g/a/yN;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Ld/i/b/b/g/a/wN;->b(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Ld/i/b/b/g/a/wN;->c()I

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-virtual {p0, p3}, Ld/i/b/b/g/a/wN;->b(I)V

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    .line 8
    iget-object p0, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p3}, Ld/i/b/b/g/a/wN;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 10
    iget-object p3, p2, Ld/i/b/b/g/a/yN;->a:Ld/i/b/b/g/a/wN;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p0, v1}, Ld/i/b/b/g/a/wN;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    .line 11
    throw p0

    :cond_3
    return-void
.end method