.class public final Landroid/support/v4/util/ArraySet;
.super Ljava/lang/Object;
.source "ArraySet.java"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[Ljava/lang/Object;

.field private static c:[Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static d:I

.field private static e:[Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static f:I


# instance fields
.field private g:[I

.field h:[Ljava/lang/Object;

.field i:I

.field private j:Landroid/support/v4/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/d<",
            "TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [I

    sput-object v1, Landroid/support/v4/util/ArraySet;->a:[I

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/util/ArraySet;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/support/v4/util/ArraySet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroid/support/v4/util/ArraySet;->a:[I

    iput-object p1, p0, Landroid/support/v4/util/ArraySet;->g:[I

    .line 4
    sget-object p1, Landroid/support/v4/util/ArraySet;->b:[Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/util/ArraySet;->a(I)V

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroid/support/v4/util/ArraySet;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/util/ArraySet;)V
    .locals 0
    .param p1    # Landroid/support/v4/util/ArraySet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArraySet<",
            "TE;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->addAll(Landroid/support/v4/util/ArraySet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;I)I
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/v4/util/ArraySet;->i:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Landroid/support/v4/util/ArraySet;->g:[I

    invoke-static {v2, v0, p2}, Landroid/support/v4/util/c;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v3, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 4
    iget-object v4, p0, Landroid/support/v4/util/ArraySet;->g:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_4

    .line 5
    iget-object v4, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 6
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->g:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_6

    .line 7
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 p1, v3, -0x1

    return p1
.end method

.method private a()Landroid/support/v4/util/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/d<",
            "TE;TE;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->j:Landroid/support/v4/util/d;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Landroid/support/v4/util/b;

    invoke-direct {v0, p0}, Landroid/support/v4/util/b;-><init>(Landroid/support/v4/util/ArraySet;)V

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->j:Landroid/support/v4/util/d;

    .line 50
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->j:Landroid/support/v4/util/d;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    .line 8
    const-class v3, Landroid/support/v4/util/ArraySet;

    monitor-enter v3

    .line 9
    :try_start_0
    sget-object v4, Landroid/support/v4/util/ArraySet;->e:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 10
    sget-object p1, Landroid/support/v4/util/ArraySet;->e:[Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    .line 12
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Landroid/support/v4/util/ArraySet;->e:[Ljava/lang/Object;

    .line 13
    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Landroid/support/v4/util/ArraySet;->g:[I

    .line 14
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 15
    sget p1, Landroid/support/v4/util/ArraySet;->f:I

    sub-int/2addr p1, v2

    sput p1, Landroid/support/v4/util/ArraySet;->f:I

    .line 16
    monitor-exit v3

    return-void

    .line 17
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    .line 18
    const-class v3, Landroid/support/v4/util/ArraySet;

    monitor-enter v3

    .line 19
    :try_start_1
    sget-object v4, Landroid/support/v4/util/ArraySet;->c:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 20
    sget-object p1, Landroid/support/v4/util/ArraySet;->c:[Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    .line 22
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Landroid/support/v4/util/ArraySet;->c:[Ljava/lang/Object;

    .line 23
    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Landroid/support/v4/util/ArraySet;->g:[I

    .line 24
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 25
    sget p1, Landroid/support/v4/util/ArraySet;->d:I

    sub-int/2addr p1, v2

    sput p1, Landroid/support/v4/util/ArraySet;->d:I

    .line 26
    monitor-exit v3

    return-void

    .line 27
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 28
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->g:[I

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    return-void
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 7

    .line 30
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    .line 31
    const-class v0, Landroid/support/v4/util/ArraySet;

    monitor-enter v0

    .line 32
    :try_start_0
    sget v6, Landroid/support/v4/util/ArraySet;->f:I

    if-ge v6, v4, :cond_1

    .line 33
    sget-object v4, Landroid/support/v4/util/ArraySet;->e:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 34
    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_0
    if-lt p2, v2, :cond_0

    .line 35
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 36
    :cond_0
    sput-object p1, Landroid/support/v4/util/ArraySet;->e:[Ljava/lang/Object;

    .line 37
    sget p0, Landroid/support/v4/util/ArraySet;->f:I

    add-int/2addr p0, v5

    sput p0, Landroid/support/v4/util/ArraySet;->f:I

    .line 38
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 39
    :cond_2
    array-length v0, p0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    .line 40
    const-class v0, Landroid/support/v4/util/ArraySet;

    monitor-enter v0

    .line 41
    :try_start_1
    sget v6, Landroid/support/v4/util/ArraySet;->d:I

    if-ge v6, v4, :cond_4

    .line 42
    sget-object v4, Landroid/support/v4/util/ArraySet;->c:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 43
    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_1
    if-lt p2, v2, :cond_3

    .line 44
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 45
    :cond_3
    sput-object p1, Landroid/support/v4/util/ArraySet;->c:[Ljava/lang/Object;

    .line 46
    sget p0, Landroid/support/v4/util/ArraySet;->d:I

    add-int/2addr p0, v5

    sput p0, Landroid/support/v4/util/ArraySet;->d:I

    .line 47
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method private b()I
    .locals 5

    .line 1
    iget v0, p0, Landroid/support/v4/util/ArraySet;->i:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Landroid/support/v4/util/ArraySet;->g:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/support/v4/util/c;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v3, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 4
    iget-object v4, p0, Landroid/support/v4/util/ArraySet;->g:[I

    aget v4, v4, v3

    if-nez v4, :cond_4

    .line 5
    iget-object v4, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-nez v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 6
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->g:[I

    aget v0, v0, v2

    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-nez v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;->b()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 3
    invoke-direct {p0, p1, v1}, Landroid/support/v4/util/ArraySet;->a(Ljava/lang/Object;I)I

    move-result v2

    move v7, v2

    move v2, v1

    move v1, v7

    :goto_0
    if-ltz v1, :cond_1

    return v0

    :cond_1
    xor-int/lit8 v1, v1, -0x1

    .line 4
    iget v3, p0, Landroid/support/v4/util/ArraySet;->i:I

    iget-object v4, p0, Landroid/support/v4/util/ArraySet;->g:[I

    array-length v4, v4

    if-lt v3, v4, :cond_5

    const/4 v4, 0x4

    const/16 v5, 0x8

    if-lt v3, v5, :cond_2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v3

    goto :goto_1

    :cond_2
    if-lt v3, v4, :cond_3

    const/16 v4, 0x8

    .line 5
    :cond_3
    :goto_1
    iget-object v3, p0, Landroid/support/v4/util/ArraySet;->g:[I

    .line 6
    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v4}, Landroid/support/v4/util/ArraySet;->a(I)V

    .line 8
    iget-object v4, p0, Landroid/support/v4/util/ArraySet;->g:[I

    array-length v6, v4

    if-lez v6, :cond_4

    .line 9
    array-length v6, v3

    invoke-static {v3, v0, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v4, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    array-length v6, v5

    invoke-static {v5, v0, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_4
    iget v0, p0, Landroid/support/v4/util/ArraySet;->i:I

    invoke-static {v3, v5, v0}, Landroid/support/v4/util/ArraySet;->a([I[Ljava/lang/Object;I)V

    .line 12
    :cond_5
    iget v0, p0, Landroid/support/v4/util/ArraySet;->i:I

    if-ge v1, v0, :cond_6

    .line 13
    iget-object v3, p0, Landroid/support/v4/util/ArraySet;->g:[I

    add-int/lit8 v4, v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/util/ArraySet;->i:I

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    :cond_6
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->g:[I

    aput v2, v0, v1

    .line 16
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 17
    iget p1, p0, Landroid/support/v4/util/ArraySet;->i:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Landroid/support/v4/util/ArraySet;->i:I

    return v0
.end method

.method public addAll(Landroid/support/v4/util/ArraySet;)V
    .locals 4
    .param p1    # Landroid/support/v4/util/ArraySet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/support/v4/util/ArraySet;->i:I

    .line 2
    iget v1, p0, Landroid/support/v4/util/ArraySet;->i:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/support/v4/util/ArraySet;->ensureCapacity(I)V

    .line 3
    iget v1, p0, Landroid/support/v4/util/ArraySet;->i:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    .line 4
    iget-object v1, p1, Landroid/support/v4/util/ArraySet;->g:[I

    iget-object v3, p0, Landroid/support/v4/util/ArraySet;->g:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p1, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput v0, p0, Landroid/support/v4/util/ArraySet;->i:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Landroid/support/v4/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 8
    iget v0, p0, Landroid/support/v4/util/ArraySet;->i:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/util/ArraySet;->ensureCapacity(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public append(Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/v4/util/ArraySet;->i:I

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 3
    :goto_0
    iget-object v2, p0, Landroid/support/v4/util/ArraySet;->g:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    if-lez v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    .line 4
    aget v2, v2, v3

    if-le v2, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 6
    iput v2, p0, Landroid/support/v4/util/ArraySet;->i:I

    .line 7
    iget-object v2, p0, Landroid/support/v4/util/ArraySet;->g:[I

    aput v1, v2, v0

    .line 8
    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    aput-object p1, v1, v0

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Array is full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v4/util/ArraySet;->i:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->g:[I

    iget-object v2, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Landroid/support/v4/util/ArraySet;->a([I[Ljava/lang/Object;I)V

    .line 3
    sget-object v0, Landroid/support/v4/util/ArraySet;->a:[I

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->g:[I

    .line 4
    sget-object v0, Landroid/support/v4/util/ArraySet;->b:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/support/v4/util/ArraySet;->i:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public ensureCapacity(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->g:[I

    array-length v1, v0

    if-ge v1, p1, :cond_1

    .line 2
    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Landroid/support/v4/util/ArraySet;->a(I)V

    .line 4
    iget p1, p0, Landroid/support/v4/util/ArraySet;->i:I

    if-lez p1, :cond_0

    .line 5
    iget-object v2, p0, Landroid/support/v4/util/ArraySet;->g:[I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p1, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/util/ArraySet;->i:I

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_0
    iget p1, p0, Landroid/support/v4/util/ArraySet;->i:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/util/ArraySet;->a([I[Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/util/ArraySet;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget v3, p0, Landroid/support/v4/util/ArraySet;->i:I

    if-ge v1, v3, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Landroid/support/v4/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->g:[I

    .line 2
    iget v1, p0, Landroid/support/v4/util/ArraySet;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/util/ArraySet;->a(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/util/ArraySet;->i:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;->a()Landroid/support/v4/util/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/d;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Landroid/support/v4/util/ArraySet;)Z
    .locals 5
    .param p1    # Landroid/support/v4/util/ArraySet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArraySet<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/support/v4/util/ArraySet;->i:I

    .line 2
    iget v1, p0, Landroid/support/v4/util/ArraySet;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Landroid/support/v4/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/support/v4/util/ArraySet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Landroid/support/v4/util/ArraySet;->i:I

    if-eq v1, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/support/v4/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 2
    iget v2, p0, Landroid/support/v4/util/ArraySet;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_0

    .line 3
    iget-object p1, p0, Landroid/support/v4/util/ArraySet;->g:[I

    invoke-static {p1, v0, v2}, Landroid/support/v4/util/ArraySet;->a([I[Ljava/lang/Object;I)V

    .line 4
    sget-object p1, Landroid/support/v4/util/ArraySet;->a:[I

    iput-object p1, p0, Landroid/support/v4/util/ArraySet;->g:[I

    .line 5
    sget-object p1, Landroid/support/v4/util/ArraySet;->b:[Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    .line 6
    iput v3, p0, Landroid/support/v4/util/ArraySet;->i:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->g:[I

    array-length v5, v0

    const/16 v6, 0x8

    if-le v5, v6, :cond_3

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    if-ge v2, v0, :cond_3

    if-le v2, v6, :cond_1

    shr-int/lit8 v0, v2, 0x1

    add-int v6, v2, v0

    .line 8
    :cond_1
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->g:[I

    .line 9
    iget-object v2, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v6}, Landroid/support/v4/util/ArraySet;->a(I)V

    .line 11
    iget v5, p0, Landroid/support/v4/util/ArraySet;->i:I

    sub-int/2addr v5, v4

    iput v5, p0, Landroid/support/v4/util/ArraySet;->i:I

    if-lez p1, :cond_2

    .line 12
    iget-object v4, p0, Landroid/support/v4/util/ArraySet;->g:[I

    invoke-static {v0, v3, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v4, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    invoke-static {v2, v3, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    :cond_2
    iget v3, p0, Landroid/support/v4/util/ArraySet;->i:I

    if-ge p1, v3, :cond_5

    add-int/lit8 v4, p1, 0x1

    .line 15
    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->g:[I

    sub-int/2addr v3, p1

    invoke-static {v0, v4, v5, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/util/ArraySet;->i:I

    sub-int/2addr v3, p1

    invoke-static {v2, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 17
    :cond_3
    iget v0, p0, Landroid/support/v4/util/ArraySet;->i:I

    sub-int/2addr v0, v4

    iput v0, p0, Landroid/support/v4/util/ArraySet;->i:I

    .line 18
    iget v0, p0, Landroid/support/v4/util/ArraySet;->i:I

    if-ge p1, v0, :cond_4

    .line 19
    iget-object v2, p0, Landroid/support/v4/util/ArraySet;->g:[I

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/util/ArraySet;->i:I

    sub-int/2addr v2, p1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    :cond_4
    iget-object p1, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    iget v0, p0, Landroid/support/v4/util/ArraySet;->i:I

    const/4 v2, 0x0

    aput-object v2, p1, v0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/v4/util/ArraySet;->i:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v3, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/util/ArraySet;->i:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/v4/util/ArraySet;->i:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 3
    array-length v0, p1

    iget v1, p0, Landroid/support/v4/util/ArraySet;->i:I

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Landroid/support/v4/util/ArraySet;->i:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/ArraySet;->i:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v0, p1

    iget v1, p0, Landroid/support/v4/util/ArraySet;->i:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 7
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/util/ArraySet;->i:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Landroid/support/v4/util/ArraySet;->i:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v4/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Set)"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->h:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
