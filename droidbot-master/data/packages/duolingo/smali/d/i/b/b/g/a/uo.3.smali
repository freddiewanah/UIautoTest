.class public final Ld/i/b/b/g/a/uo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# static fields
.field public static a:Ld/i/b/b/g/a/kK;


# direct methods
.method public static a(JI)J
    .locals 5

    if-nez p2, :cond_0

    const-wide/16 p0, 0x1

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    return-wide p0

    .line 36
    :cond_1
    rem-int/lit8 v0, p2, 0x2

    const-wide/32 v1, 0x4000ffff

    if-nez v0, :cond_2

    mul-long p0, p0, p0

    .line 37
    rem-long/2addr p0, v1

    div-int/lit8 p2, p2, 0x2

    invoke-static {p0, p1, p2}, Ld/i/b/b/g/a/uo;->a(JI)J

    move-result-wide p0

    rem-long/2addr p0, v1

    return-wide p0

    :cond_2
    mul-long v3, p0, p0

    .line 38
    rem-long/2addr v3, v1

    div-int/lit8 p2, p2, 0x2

    invoke-static {v3, v4, p2}, Ld/i/b/b/g/a/uo;->a(JI)J

    move-result-wide v3

    rem-long/2addr v3, v1

    mul-long v3, v3, p0

    rem-long/2addr v3, v1

    return-wide v3
.end method

.method public static a([Ljava/lang/String;I)J
    .locals 9

    const/4 v0, 0x0

    .line 32
    aget-object v0, p0, v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v0, v4

    const/4 v6, 0x1

    :goto_0
    if-ge v6, p1, :cond_0

    const-wide/32 v7, 0x1001fff

    mul-long v0, v0, v7

    .line 33
    rem-long/2addr v0, v4

    .line 34
    aget-object v7, p0, v6

    invoke-static {v7}, Ld/i/b/b/d/d/a/b;->h(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v7, v2

    rem-long/2addr v7, v4

    add-long/2addr v7, v0

    .line 35
    rem-long v0, v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static a([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 25
    array-length v0, p0

    add-int/2addr p2, p1

    if-ge v0, p2, :cond_0

    const-string p0, "Unable to construct shingle"

    .line 26
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->o(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_1

    .line 28
    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 30
    :cond_1
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/PriorityQueue<",
            "Ld/i/b/b/g/a/hX;",
            ">;)V"
        }
    .end annotation

    .line 18
    new-instance v0, Ld/i/b/b/g/a/hX;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/i/b/b/g/a/hX;-><init>(JLjava/lang/String;I)V

    .line 19
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-ne p1, p0, :cond_1

    .line 20
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/hX;

    iget p1, p1, Ld/i/b/b/g/a/hX;->c:I

    iget p2, v0, Ld/i/b/b/g/a/hX;->c:I

    if-gt p1, p2, :cond_0

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/hX;

    iget-wide p1, p1, Ld/i/b/b/g/a/hX;->a:J

    iget-wide p3, v0, Ld/i/b/b/g/a/hX;->a:J

    cmp-long v1, p1, p3

    if-lez v1, :cond_1

    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 22
    :cond_2
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-le p1, p0, :cond_3

    .line 24
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static a(Ld/i/b/b/g/a/ZP;)Z
    .locals 5

    .line 1
    sget-object v0, Ld/i/b/b/g/a/uo;->a:Ld/i/b/b/g/a/kK;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Ld/i/b/b/g/a/ka;->rb:Ld/i/b/b/g/a/Z;

    .line 3
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 4
    invoke-virtual {v2, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "zu6uZ8u7nNJHsIXbotuBCEBd9hieUh9UBKC94dMPsF422AtJb3FisPSqZI3W+06A"

    const-string v4, "tm6XtP5M5qvCs+TffoCZhF/AF3Fx7Ow8iqgApPbgXSw="

    .line 7
    invoke-virtual {p0, v3, v4}, Ld/i/b/b/g/a/ZP;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_0
    if-nez v0, :cond_4

    return v2

    .line 9
    :cond_4
    :try_start_0
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-static {p0}, Ld/i/b/b/d/d/a/b;->c([B)Ld/i/b/b/g/a/nK;

    move-result-object p0

    .line 11
    sget-object v0, Ld/i/b/b/g/a/NK;->a:Ld/i/b/b/g/a/jM;

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/jM;)V

    .line 12
    new-instance v0, Ld/i/b/b/g/a/RK;

    invoke-direct {v0}, Ld/i/b/b/g/a/RK;-><init>()V

    invoke-static {v0}, Ld/i/b/b/g/a/vK;->a(Ld/i/b/b/g/a/uK;)V

    .line 13
    const-class v0, Ld/i/b/b/g/a/kK;

    .line 14
    invoke-static {p0, v0}, Ld/i/b/b/g/a/vK;->a(Ld/i/b/b/g/a/nK;Ljava/lang/Class;)Ld/i/b/b/g/a/sK;

    move-result-object p0

    .line 15
    invoke-static {p0}, Ld/i/b/b/g/a/vK;->a(Ld/i/b/b/g/a/sK;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/i/b/b/g/a/kK;

    .line 16
    sput-object p0, Ld/i/b/b/g/a/uo;->a:Ld/i/b/b/g/a/kK;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    sget-object p0, Ld/i/b/b/g/a/uo;->a:Ld/i/b/b/g/a/kK;

    if-eqz p0, :cond_5

    return v1

    :catch_0
    :cond_5
    return v2
.end method
