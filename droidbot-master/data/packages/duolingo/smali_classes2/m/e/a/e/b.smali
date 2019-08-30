.class public final Lm/e/a/e/b;
.super Lm/e/a/e/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field public final a:[J

.field public final b:[Lm/e/a/q;

.field public final c:[J

.field public final d:[Lm/e/a/f;

.field public final e:[Lm/e/a/q;

.field public final f:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

.field public final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "[",
            "Lm/e/a/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([J[Lm/e/a/q;[J[Lm/e/a/q;[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lm/e/a/e/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lm/e/a/e/b;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    iput-object p1, p0, Lm/e/a/e/b;->a:[J

    .line 4
    iput-object p2, p0, Lm/e/a/e/b;->b:[Lm/e/a/q;

    .line 5
    iput-object p3, p0, Lm/e/a/e/b;->c:[J

    .line 6
    iput-object p4, p0, Lm/e/a/e/b;->e:[Lm/e/a/q;

    .line 7
    iput-object p5, p0, Lm/e/a/e/b;->f:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 9
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_1

    .line 10
    aget-object p5, p4, p2

    add-int/lit8 v0, p2, 0x1

    .line 11
    aget-object v1, p4, v0

    .line 12
    new-instance v2, Lm/e/a/e/d;

    aget-wide v3, p3, p2

    invoke-direct {v2, v3, v4, p5, v1}, Lm/e/a/e/d;-><init>(JLm/e/a/q;Lm/e/a/q;)V

    .line 13
    invoke-virtual {v2}, Lm/e/a/e/d;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {v2}, Lm/e/a/e/d;->m()Lm/e/a/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v2}, Lm/e/a/e/d;->l()Lm/e/a/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v2}, Lm/e/a/e/d;->l()Lm/e/a/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v2}, Lm/e/a/e/d;->m()Lm/e/a/f;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move p2, v0

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lm/e/a/f;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lm/e/a/f;

    iput-object p1, p0, Lm/e/a/e/b;->d:[Lm/e/a/f;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lm/e/a/e/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lm/e/a/e/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lm/e/a/f;)Lm/e/a/e/d;
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Lm/e/a/e/b;->c(Lm/e/a/f;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    instance-of v0, p1, Lm/e/a/e/d;

    if-eqz v0, :cond_0

    check-cast p1, Lm/e/a/e/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lm/e/a/d;)Lm/e/a/q;
    .locals 7

    .line 15
    invoke-virtual {p1}, Lm/e/a/d;->l()J

    move-result-wide v0

    .line 16
    iget-object p1, p0, Lm/e/a/e/b;->f:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length p1, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lm/e/a/e/b;->c:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p1, v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 17
    iget-object p1, p0, Lm/e/a/e/b;->e:[Lm/e/a/q;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    .line 18
    invoke-virtual {p1}, Lm/e/a/q;->p()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/32 v4, 0x15180

    .line 19
    invoke-static {v2, v3, v4, v5}, Ld/j/a/a/a/a;->c(JJ)J

    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lm/e/a/e;->g(J)Lm/e/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lm/e/a/e;->u()I

    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lm/e/a/e/b;->a(I)[Lm/e/a/e/d;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 23
    aget-object v2, p1, v3

    .line 24
    invoke-virtual {v2}, Lm/e/a/e/d;->t()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    .line 25
    invoke-virtual {v2}, Lm/e/a/e/d;->q()Lm/e/a/q;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v2}, Lm/e/a/e/d;->p()Lm/e/a/q;

    move-result-object p1

    return-object p1

    .line 27
    :cond_2
    iget-object p1, p0, Lm/e/a/e/b;->c:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_3

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 28
    :cond_3
    iget-object v0, p0, Lm/e/a/e/b;->e:[Lm/e/a/q;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/e/a/e/b;->a:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lm/e/a/e/b;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, v0, v3

    .line 3
    invoke-static {v4, v5, p1}, Lm/e/a/e/a;->a(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lm/e/a/e/b;->b:[Lm/e/a/q;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-static {v4, p1}, Lm/e/a/e/a;->a(Lm/e/a/q;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lm/e/a/e/b;->c:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lm/e/a/e/b;->c:[J

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-wide v4, v0, v3

    .line 8
    invoke-static {v4, v5, p1}, Lm/e/a/e/a;->a(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lm/e/a/e/b;->e:[Lm/e/a/q;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 10
    invoke-static {v4, p1}, Lm/e/a/e/a;->a(Lm/e/a/q;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 11
    :cond_3
    iget-object v0, p0, Lm/e/a/e/b;->f:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 12
    iget-object v0, p0, Lm/e/a/e/b;->f:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a(Ljava/io/DataOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lm/e/a/e/b;->c:[J

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lm/e/a/f;Lm/e/a/q;)Z
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lm/e/a/e/b;->b(Lm/e/a/f;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(I)[Lm/e/a/e/d;
    .locals 5

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lm/e/a/e/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lm/e/a/e/d;

    if-eqz v1, :cond_0

    return-object v1

    .line 34
    :cond_0
    iget-object v1, p0, Lm/e/a/e/b;->f:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 35
    array-length v2, v1

    new-array v2, v2, [Lm/e/a/e/d;

    const/4 v3, 0x0

    .line 36
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 37
    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;->a(I)Lm/e/a/e/d;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x834

    if-ge p1, v1, :cond_2

    .line 38
    iget-object p1, p0, Lm/e/a/e/b;->g:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public b(Lm/e/a/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/e/a/f;",
            ")",
            "Ljava/util/List<",
            "Lm/e/a/q;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm/e/a/e/b;->c(Lm/e/a/f;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lm/e/a/e/d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lm/e/a/e/d;

    invoke-virtual {p1}, Lm/e/a/e/d;->r()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lm/e/a/q;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm/e/a/d;)Z
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lm/e/a/e/b;->c(Lm/e/a/d;)Lm/e/a/q;

    move-result-object v0

    invoke-virtual {p0, p1}, Lm/e/a/e/b;->a(Lm/e/a/d;)Lm/e/a/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/e/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c(Lm/e/a/f;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lm/e/a/e/b;->f:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_8

    iget-object v0, p0, Lm/e/a/e/b;->d:[Lm/e/a/f;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    .line 2
    invoke-virtual {p1, v0}, Lm/e/a/f;->b(Lm/e/a/a/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p1}, Lm/e/a/f;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lm/e/a/e/b;->a(I)[Lm/e/a/e/d;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_7

    aget-object v2, v0, v1

    .line 5
    invoke-virtual {v2}, Lm/e/a/e/d;->m()Lm/e/a/f;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lm/e/a/e/d;->s()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p1, v4}, Lm/e/a/f;->c(Lm/e/a/a/e;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v2}, Lm/e/a/e/d;->q()Lm/e/a/q;

    move-result-object v4

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v2}, Lm/e/a/e/d;->l()Lm/e/a/f;

    move-result-object v4

    invoke-virtual {p1, v4}, Lm/e/a/f;->c(Lm/e/a/a/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lm/e/a/e/d;->p()Lm/e/a/q;

    move-result-object v4

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1, v4}, Lm/e/a/f;->c(Lm/e/a/a/e;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    invoke-virtual {v2}, Lm/e/a/e/d;->p()Lm/e/a/q;

    move-result-object v4

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v2}, Lm/e/a/e/d;->l()Lm/e/a/f;

    move-result-object v4

    invoke-virtual {p1, v4}, Lm/e/a/f;->c(Lm/e/a/a/e;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v2}, Lm/e/a/e/d;->q()Lm/e/a/q;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, v2

    .line 15
    :goto_2
    instance-of v5, v4, Lm/e/a/e/d;

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lm/e/a/e/d;->q()Lm/e/a/q;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    goto :goto_0

    :cond_6
    :goto_3
    return-object v4

    :cond_7
    return-object v2

    .line 16
    :cond_8
    iget-object v0, p0, Lm/e/a/e/b;->d:[Lm/e/a/f;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    .line 17
    iget-object p1, p0, Lm/e/a/e/b;->e:[Lm/e/a/q;

    aget-object p1, p1, v1

    return-object p1

    :cond_9
    if-gez p1, :cond_a

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_4

    .line 18
    :cond_a
    iget-object v0, p0, Lm/e/a/e/b;->d:[Lm/e/a/f;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_b

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    .line 19
    invoke-virtual {v1, v0}, Lm/e/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move p1, v2

    :cond_b
    :goto_4
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_d

    .line 20
    iget-object v0, p0, Lm/e/a/e/b;->d:[Lm/e/a/f;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 21
    aget-object v0, v0, v2

    .line 22
    iget-object v2, p0, Lm/e/a/e/b;->e:[Lm/e/a/q;

    div-int/lit8 p1, p1, 0x2

    aget-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    .line 23
    aget-object p1, v2, p1

    .line 24
    invoke-virtual {p1}, Lm/e/a/q;->p()I

    move-result v2

    invoke-virtual {v3}, Lm/e/a/q;->p()I

    move-result v4

    if-le v2, v4, :cond_c

    .line 25
    new-instance v0, Lm/e/a/e/d;

    invoke-direct {v0, v1, v3, p1}, Lm/e/a/e/d;-><init>(Lm/e/a/f;Lm/e/a/q;Lm/e/a/q;)V

    return-object v0

    .line 26
    :cond_c
    new-instance v1, Lm/e/a/e/d;

    invoke-direct {v1, v0, v3, p1}, Lm/e/a/e/d;-><init>(Lm/e/a/f;Lm/e/a/q;Lm/e/a/q;)V

    return-object v1

    .line 27
    :cond_d
    iget-object v0, p0, Lm/e/a/e/b;->e:[Lm/e/a/q;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(Lm/e/a/d;)Lm/e/a/q;
    .locals 2

    .line 28
    invoke-virtual {p1}, Lm/e/a/d;->l()J

    move-result-wide v0

    .line 29
    iget-object p1, p0, Lm/e/a/e/b;->a:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 30
    :cond_0
    iget-object v0, p0, Lm/e/a/e/b;->b:[Lm/e/a/q;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/e/a/e/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lm/e/a/e/b;

    .line 3
    iget-object v1, p0, Lm/e/a/e/b;->a:[J

    iget-object v3, p1, Lm/e/a/e/b;->a:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm/e/a/e/b;->b:[Lm/e/a/q;

    iget-object v3, p1, Lm/e/a/e/b;->b:[Lm/e/a/q;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm/e/a/e/b;->c:[J

    iget-object v3, p1, Lm/e/a/e/b;->c:[J

    .line 5
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm/e/a/e/b;->e:[Lm/e/a/q;

    iget-object v3, p1, Lm/e/a/e/b;->e:[Lm/e/a/q;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm/e/a/e/b;->f:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    iget-object p1, p1, Lm/e/a/e/b;->f:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 7
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 8
    :cond_2
    instance-of v1, p1, Lm/e/a/e/e$a;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lm/e/a/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lm/e/a/d;->c:Lm/e/a/d;

    invoke-virtual {p0, v1}, Lm/e/a/e/b;->a(Lm/e/a/d;)Lm/e/a/q;

    move-result-object v1

    check-cast p1, Lm/e/a/e/e$a;

    sget-object v3, Lm/e/a/d;->c:Lm/e/a/d;

    .line 10
    iget-object p1, p1, Lm/e/a/e/e$a;->a:Lm/e/a/q;

    .line 11
    invoke-virtual {v1, p1}, Lm/e/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm/e/a/e/b;->a:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    iget-object v1, p0, Lm/e/a/e/b;->b:[Lm/e/a/q;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lm/e/a/e/b;->c:[J

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lm/e/a/e/b;->e:[Lm/e/a/q;

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lm/e/a/e/b;->f:[Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StandardZoneRules[currentStandardOffset="

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lm/e/a/e/b;->b:[Lm/e/a/q;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
