.class public final Ld/i/b/b/g/a/uP;
.super Ld/i/b/b/g/a/iP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/iP<",
        "Ld/i/b/b/g/a/uP;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile e:[Ld/i/b/b/g/a/uP;


# instance fields
.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/iP;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/a/uP;->c:[B

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/uP;->d:[B

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/a/iP;->b:Ld/i/b/b/g/a/jP;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ld/i/b/b/g/a/mP;->a:I

    return-void
.end method

.method public static d()[Ld/i/b/b/g/a/uP;
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/g/a/uP;->e:[Ld/i/b/b/g/a/uP;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ld/i/b/b/g/a/lP;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld/i/b/b/g/a/uP;->e:[Ld/i/b/b/g/a/uP;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ld/i/b/b/g/a/uP;

    .line 4
    sput-object v1, Ld/i/b/b/g/a/uP;->e:[Ld/i/b/b/g/a/uP;

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
    sget-object v0, Ld/i/b/b/g/a/uP;->e:[Ld/i/b/b/g/a/uP;

    return-object v0
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/gP;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/uP;->c:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ld/i/b/b/g/a/gP;->a(I[B)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/uP;->d:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Ld/i/b/b/g/a/gP;->a(I[B)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ld/i/b/b/g/a/iP;->a(Ld/i/b/b/g/a/gP;)V

    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-super {p0}, Ld/i/b/b/g/a/iP;->c()I

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/uP;->c:[B

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, Ld/i/b/b/g/a/gP;->b(I[B)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-object v1, p0, Ld/i/b/b/g/a/uP;->d:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Ld/i/b/b/g/a/gP;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method
