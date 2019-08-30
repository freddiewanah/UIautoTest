.class public final Ld/i/b/b/g/h/Oa;
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

.field public static final b:Ld/i/b/b/g/h/Za;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/h/Za<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Ld/i/b/b/g/h/Za;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/h/Za<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Ld/i/b/b/g/h/Za;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/h/Za<",
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
    sput-object v0, Ld/i/b/b/g/h/Oa;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ld/i/b/b/g/h/Oa;->a(Z)Ld/i/b/b/g/h/Za;

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/h/Oa;->b:Ld/i/b/b/g/h/Za;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ld/i/b/b/g/h/Oa;->a(Z)Ld/i/b/b/g/h/Za;

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/h/Oa;->c:Ld/i/b/b/g/h/Za;

    .line 5
    new-instance v0, Ld/i/b/b/g/h/ab;

    invoke-direct {v0}, Ld/i/b/b/g/h/ab;-><init>()V

    sput-object v0, Ld/i/b/b/g/h/Oa;->d:Ld/i/b/b/g/h/Za;

    return-void
.end method

.method public static a()Ld/i/b/b/g/h/Za;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/h/Za<",
            "**>;"
        }
    .end annotation

    .line 4
    sget-object v0, Ld/i/b/b/g/h/Oa;->b:Ld/i/b/b/g/h/Za;

    return-object v0
.end method

.method public static a(Z)Ld/i/b/b/g/h/Za;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/i/b/b/g/h/Za<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
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

    .line 6
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

    check-cast p0, Ld/i/b/b/g/h/Za;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static a(Ld/i/b/b/g/h/O;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Ld/i/b/b/g/h/V<",
            "TFT;>;>(",
            "Ld/i/b/b/g/h/O<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 20
    move-object v0, p0

    check-cast v0, Ld/i/b/b/g/h/S;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 21
    check-cast p2, Ld/i/b/b/g/h/X$d;

    iget-object p2, p2, Ld/i/b/b/g/h/X$d;->zzko:Ld/i/b/b/g/h/U;

    .line 22
    iget-object v0, p2, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    check-cast p0, Ld/i/b/b/g/h/S;

    .line 24
    check-cast p1, Ld/i/b/b/g/h/X$d;

    .line 25
    iget-object p0, p1, Ld/i/b/b/g/h/X$d;->zzko:Ld/i/b/b/g/h/U;

    .line 26
    iget-boolean v0, p0, Ld/i/b/b/g/h/U;->b:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Ld/i/b/b/g/h/U;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/i/b/b/g/h/U;

    iput-object p0, p1, Ld/i/b/b/g/h/X$d;->zzko:Ld/i/b/b/g/h/U;

    .line 28
    :cond_0
    iget-object p0, p1, Ld/i/b/b/g/h/X$d;->zzko:Ld/i/b/b/g/h/U;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v0, p2, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    invoke-virtual {v0}, Ld/i/b/b/g/h/Ra;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 30
    iget-object v0, p2, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/h/Ra;->a(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/i/b/b/g/h/U;->a(Ljava/util/Map$Entry;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p2, Ld/i/b/b/g/h/U;->a:Ld/i/b/b/g/h/Ra;

    invoke-virtual {p1}, Ld/i/b/b/g/h/Ra;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 32
    invoke-virtual {p0, p2}, Ld/i/b/b/g/h/U;->a(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 33
    :cond_2
    throw v1

    :cond_3
    return-void

    .line 34
    :cond_4
    throw v1
.end method

.method public static a(Ld/i/b/b/g/h/Za;Ljava/lang/Object;Ljava/lang/Object;)V
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
            "Ld/i/b/b/g/h/Za<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 35
    move-object v0, p0

    check-cast v0, Ld/i/b/b/g/h/ab;

    if-eqz v0, :cond_1

    .line 36
    check-cast p1, Ld/i/b/b/g/h/X;

    iget-object v0, p1, Ld/i/b/b/g/h/X;->zzjt:Ld/i/b/b/g/h/bb;

    .line 37
    check-cast p0, Ld/i/b/b/g/h/ab;

    .line 38
    check-cast p2, Ld/i/b/b/g/h/X;

    iget-object p0, p2, Ld/i/b/b/g/h/X;->zzjt:Ld/i/b/b/g/h/bb;

    .line 39
    invoke-static {}, Ld/i/b/b/g/h/bb;->a()Ld/i/b/b/g/h/bb;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/i/b/b/g/h/bb;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget p2, v0, Ld/i/b/b/g/h/bb;->a:I

    iget v1, p0, Ld/i/b/b/g/h/bb;->a:I

    add-int/2addr p2, v1

    .line 41
    iget-object v1, v0, Ld/i/b/b/g/h/bb;->b:[I

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 42
    iget-object v2, p0, Ld/i/b/b/g/h/bb;->b:[I

    iget v3, v0, Ld/i/b/b/g/h/bb;->a:I

    iget v4, p0, Ld/i/b/b/g/h/bb;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v2, v0, Ld/i/b/b/g/h/bb;->c:[Ljava/lang/Object;

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 44
    iget-object v3, p0, Ld/i/b/b/g/h/bb;->c:[Ljava/lang/Object;

    iget v0, v0, Ld/i/b/b/g/h/bb;->a:I

    iget p0, p0, Ld/i/b/b/g/h/bb;->a:I

    invoke-static {v3, v5, v2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    new-instance v0, Ld/i/b/b/g/h/bb;

    const/4 p0, 0x1

    invoke-direct {v0, p2, v1, v2, p0}, Ld/i/b/b/g/h/bb;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 46
    :goto_0
    iput-object v0, p1, Ld/i/b/b/g/h/X;->zzjt:Ld/i/b/b/g/h/bb;

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public static a(Ld/i/b/b/g/h/ta;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/b/b/g/h/ta;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 8
    invoke-static {p1, p3, p4}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Ld/i/b/b/g/h/eb;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p0, Ld/i/b/b/g/h/wa;

    if-eqz p0, :cond_3

    .line 10
    check-cast v0, Ld/i/b/b/g/h/ua;

    .line 11
    check-cast p2, Ld/i/b/b/g/h/ua;

    .line 12
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 13
    iget-boolean p0, v0, Ld/i/b/b/g/h/ua;->a:Z

    if-nez p0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ld/i/b/b/g/h/ua;

    invoke-direct {p0}, Ld/i/b/b/g/h/ua;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Ld/i/b/b/g/h/ua;

    invoke-direct {p0, v0}, Ld/i/b/b/g/h/ua;-><init>(Ljava/util/Map;)V

    :goto_0
    move-object v0, p0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ld/i/b/b/g/h/ua;->a()V

    .line 16
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 17
    invoke-virtual {v0, p2}, Ld/i/b/b/g/h/ua;->putAll(Ljava/util/Map;)V

    .line 18
    :cond_2
    invoke-static {p1, p3, p4, v0}, Ld/i/b/b/g/h/eb;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 19
    throw p0
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
    const-class v0, Ld/i/b/b/g/h/X;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ld/i/b/b/g/h/Oa;->a:Ljava/lang/Class;

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

    .line 7
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
