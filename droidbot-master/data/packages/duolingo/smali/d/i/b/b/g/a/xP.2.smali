.class public final Ld/i/b/b/g/a/xP;
.super Ld/i/b/b/g/a/iP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/iP<",
        "Ld/i/b/b/g/a/xP;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile i:[Ld/i/b/b/g/a/xP;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ld/i/b/b/g/a/vP;

.field public f:[I

.field public g:Ljava/lang/Integer;

.field public h:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/iP;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/a/xP;->c:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/xP;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/a/xP;->e:Ld/i/b/b/g/a/vP;

    .line 5
    sget-object v1, Ld/i/b/b/g/a/nP;->a:[I

    iput-object v1, p0, Ld/i/b/b/g/a/xP;->f:[I

    .line 6
    iput-object v0, p0, Ld/i/b/b/g/a/xP;->g:Ljava/lang/Integer;

    .line 7
    sget-object v1, Ld/i/b/b/g/a/nP;->c:[Ljava/lang/String;

    iput-object v1, p0, Ld/i/b/b/g/a/xP;->h:[Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ld/i/b/b/g/a/iP;->b:Ld/i/b/b/g/a/jP;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ld/i/b/b/g/a/mP;->a:I

    return-void
.end method

.method public static d()[Ld/i/b/b/g/a/xP;
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/g/a/xP;->i:[Ld/i/b/b/g/a/xP;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ld/i/b/b/g/a/lP;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld/i/b/b/g/a/xP;->i:[Ld/i/b/b/g/a/xP;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ld/i/b/b/g/a/xP;

    .line 4
    sput-object v1, Ld/i/b/b/g/a/xP;->i:[Ld/i/b/b/g/a/xP;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ld/i/b/b/g/a/xP;->i:[Ld/i/b/b/g/a/xP;

    return-object v0
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/gP;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/xP;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ld/i/b/b/g/a/gP;->b(II)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/xP;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Ld/i/b/b/g/a/gP;->a(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/xP;->e:Ld/i/b/b/g/a/vP;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v1, v0}, Ld/i/b/b/g/a/gP;->a(ILd/i/b/b/g/a/mP;)V

    .line 6
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/xP;->f:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Ld/i/b/b/g/a/xP;->f:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    const/4 v3, 0x6

    .line 8
    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Ld/i/b/b/g/a/gP;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/a/xP;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ld/i/b/b/g/a/gP;->b(II)V

    .line 11
    :cond_3
    iget-object v0, p0, Ld/i/b/b/g/a/xP;->h:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 12
    :goto_1
    iget-object v0, p0, Ld/i/b/b/g/a/xP;->h:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 13
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/16 v2, 0x9

    .line 14
    invoke-virtual {p1, v2, v0}, Ld/i/b/b/g/a/gP;->a(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_5
    invoke-super {p0, p1}, Ld/i/b/b/g/a/iP;->a(Ld/i/b/b/g/a/gP;)V

    return-void
.end method

.method public final c()I
    .locals 7

    .line 1
    invoke-super {p0}, Ld/i/b/b/g/a/iP;->c()I

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/xP;->c:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ld/i/b/b/g/a/gP;->c(II)I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v2

    .line 4
    iget-object v3, p0, Ld/i/b/b/g/a/xP;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-static {v4, v3}, Ld/i/b/b/g/a/gP;->b(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v0, v3

    .line 6
    :cond_0
    iget-object v3, p0, Ld/i/b/b/g/a/xP;->e:Ld/i/b/b/g/a/vP;

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    .line 7
    invoke-static {v4, v3}, Ld/i/b/b/g/a/gP;->b(ILd/i/b/b/g/a/mP;)I

    move-result v3

    add-int/2addr v0, v3

    .line 8
    :cond_1
    iget-object v3, p0, Ld/i/b/b/g/a/xP;->f:[I

    if-eqz v3, :cond_4

    array-length v3, v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_0
    iget-object v5, p0, Ld/i/b/b/g/a/xP;->f:[I

    array-length v6, v5

    if-ge v3, v6, :cond_3

    .line 10
    aget v5, v5, v3

    if-ltz v5, :cond_2

    .line 11
    invoke-static {v5}, Ld/i/b/b/g/a/gP;->d(I)I

    move-result v5

    goto :goto_1

    :cond_2
    const/16 v5, 0xa

    :goto_1
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v4

    .line 12
    array-length v3, v5

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 13
    :cond_4
    iget-object v3, p0, Ld/i/b/b/g/a/xP;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    const/16 v4, 0x8

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Ld/i/b/b/g/a/gP;->c(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 15
    :cond_5
    iget-object v3, p0, Ld/i/b/b/g/a/xP;->h:[Ljava/lang/String;

    if-eqz v3, :cond_8

    array-length v3, v3

    if-lez v3, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    :goto_2
    iget-object v5, p0, Ld/i/b/b/g/a/xP;->h:[Ljava/lang/String;

    array-length v6, v5

    if-ge v2, v6, :cond_7

    .line 17
    aget-object v5, v5, v2

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    .line 18
    invoke-static {v5}, Ld/i/b/b/g/a/gP;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    move v3, v5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_8
    return v0
.end method
