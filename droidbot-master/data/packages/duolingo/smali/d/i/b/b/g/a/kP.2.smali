.class public final Ld/i/b/b/g/a/kP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/kP;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/kP;->c()I

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    array-length v1, v0

    invoke-static {v0, v1}, Ld/i/b/b/g/a/gP;->a([BI)Ld/i/b/b/g/a/gP;

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/kP;->b()V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/kP;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/kP;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ld/i/b/b/g/a/kP;

    invoke-direct {v0}, Ld/i/b/b/g/a/kP;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/kP;->b:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Ld/i/b/b/g/a/kP;->b:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Ld/i/b/b/g/a/kP;->b:Ljava/util/List;

    iget-object v2, p0, Ld/i/b/b/g/a/kP;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :goto_0
    iget-object v1, p0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    instance-of v1, v1, Ld/i/b/b/g/a/mP;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    check-cast v1, Ld/i/b/b/g/a/mP;

    invoke-virtual {v1}, Ld/i/b/b/g/a/mP;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/mP;

    iput-object v1, v0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-object v1, p0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-object v1, p0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    instance-of v1, v1, [[B

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    check-cast v1, [[B

    .line 12
    array-length v3, v1

    new-array v3, v3, [[B

    .line 13
    iput-object v3, v0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    .line 14
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_9

    .line 15
    aget-object v4, v1, v2

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, p0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    instance-of v1, v1, [Z

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_4
    iget-object v1, p0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    instance-of v1, v1, [I

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_5
    iget-object v1, p0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_6
    iget-object v1, p0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    instance-of v1, v1, [F

    if-eqz v1, :cond_7

    .line 23
    iget-object v1, p0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_7
    iget-object v1, p0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    instance-of v1, v1, [D

    if-eqz v1, :cond_8

    .line 25
    iget-object v1, p0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_8
    iget-object v1, p0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    instance-of v1, v1, [Ld/i/b/b/g/a/mP;

    if-eqz v1, :cond_9

    .line 27
    iget-object v1, p0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    check-cast v1, [Ld/i/b/b/g/a/mP;

    .line 28
    array-length v3, v1

    new-array v3, v3, [Ld/i/b/b/g/a/mP;

    .line 29
    iput-object v3, v0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    .line 30
    :goto_2
    array-length v4, v1

    if-ge v2, v4, :cond_9

    .line 31
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ld/i/b/b/g/a/mP;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/g/a/mP;

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ld/i/b/b/g/a/kP;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ld/i/b/b/g/a/kP;

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ld/i/b/b/g/a/kP;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/a/kP;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v1, p1, Ld/i/b/b/g/a/kP;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/kP;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Ld/i/b/b/g/a/kP;->a()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/kP;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method