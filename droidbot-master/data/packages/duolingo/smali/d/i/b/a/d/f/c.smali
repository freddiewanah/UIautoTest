.class public final Ld/i/b/a/d/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/g;


# static fields
.field public static final e:I


# instance fields
.field public final a:J

.field public final b:Ld/i/b/a/k/i;

.field public c:Ld/i/b/a/d/f/d;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    .line 1
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/a/d/f/c;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/i/b/a/d/f/c;->a:J

    .line 3
    new-instance v0, Ld/i/b/a/k/i;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ld/i/b/a/k/i;-><init>(I)V

    iput-object v0, p0, Ld/i/b/a/d/f/c;->b:Ld/i/b/a/k/i;

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/a/d/h;Ld/i/b/a/d/n;)I
    .locals 3

    .line 39
    iget-object p2, p0, Ld/i/b/a/d/f/c;->b:Ld/i/b/a/k/i;

    iget-object p2, p2, Ld/i/b/a/k/i;->a:[B

    check-cast p1, Ld/i/b/a/d/b;

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Ld/i/b/a/d/b;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 40
    :cond_0
    iget-object p2, p0, Ld/i/b/a/d/f/c;->b:Ld/i/b/a/k/i;

    invoke-virtual {p2, v0}, Ld/i/b/a/k/i;->e(I)V

    .line 41
    iget-object p2, p0, Ld/i/b/a/d/f/c;->b:Ld/i/b/a/k/i;

    invoke-virtual {p2, p1}, Ld/i/b/a/k/i;->d(I)V

    .line 42
    iget-boolean p1, p0, Ld/i/b/a/d/f/c;->d:Z

    if-nez p1, :cond_1

    .line 43
    iget-object p1, p0, Ld/i/b/a/d/f/c;->c:Ld/i/b/a/d/f/d;

    iget-wide v1, p0, Ld/i/b/a/d/f/c;->a:J

    .line 44
    iput-wide v1, p1, Ld/i/b/a/d/f/d;->o:J

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Ld/i/b/a/d/f/c;->d:Z

    .line 46
    :cond_1
    iget-object p1, p0, Ld/i/b/a/d/f/c;->c:Ld/i/b/a/d/f/d;

    iget-object p2, p0, Ld/i/b/a/d/f/c;->b:Ld/i/b/a/k/i;

    invoke-virtual {p1, p2}, Ld/i/b/a/d/f/d;->a(Ld/i/b/a/k/i;)V

    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Ld/i/b/a/d/f/c;->d:Z

    .line 37
    iget-object p1, p0, Ld/i/b/a/d/f/c;->c:Ld/i/b/a/d/f/d;

    .line 38
    invoke-virtual {p1}, Ld/i/b/a/d/f/d;->c()V

    return-void
.end method

.method public a(Ld/i/b/a/d/i;)V
    .locals 5

    .line 26
    new-instance v0, Ld/i/b/a/d/f/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2, v1}, Ld/i/b/a/d/f/d;-><init>(ZLjava/lang/String;)V

    .line 28
    iput-object v0, p0, Ld/i/b/a/d/f/c;->c:Ld/i/b/a/d/f/d;

    .line 29
    iget-object v0, p0, Ld/i/b/a/d/f/c;->c:Ld/i/b/a/d/f/d;

    new-instance v1, Ld/i/b/a/d/f/w$d;

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    .line 30
    invoke-direct {v1, v4, v3, v2}, Ld/i/b/a/d/f/w$d;-><init>(III)V

    .line 31
    invoke-virtual {v0, p1, v1}, Ld/i/b/a/d/f/d;->a(Ld/i/b/a/d/i;Ld/i/b/a/d/f/w$d;)V

    .line 32
    check-cast p1, Ld/i/b/a/g/d;

    invoke-virtual {p1}, Ld/i/b/a/g/d;->a()V

    .line 33
    new-instance v0, Ld/i/b/a/d/o$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ld/i/b/a/d/o$a;-><init>(J)V

    .line 34
    iput-object v0, p1, Ld/i/b/a/g/d;->p:Ld/i/b/a/d/o;

    .line 35
    iget-object v0, p1, Ld/i/b/a/g/d;->m:Landroid/os/Handler;

    iget-object p1, p1, Ld/i/b/a/g/d;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/i/b/a/d/h;)Z
    .locals 10

    .line 1
    new-instance v0, Ld/i/b/a/k/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld/i/b/a/k/i;-><init>(I)V

    .line 2
    new-instance v2, Ld/i/b/a/k/h;

    iget-object v3, v0, Ld/i/b/a/k/i;->a:[B

    .line 3
    array-length v4, v3

    invoke-direct {v2, v3, v4}, Ld/i/b/a/k/h;-><init>([BI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v5, v0, Ld/i/b/a/k/i;->a:[B

    move-object v6, p1

    check-cast v6, Ld/i/b/a/d/b;

    .line 5
    invoke-virtual {v6, v5, v3, v1, v3}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 6
    invoke-virtual {v0, v3}, Ld/i/b/a/k/i;->e(I)V

    .line 7
    invoke-virtual {v0}, Ld/i/b/a/k/i;->n()I

    move-result v5

    sget v6, Ld/i/b/a/d/f/c;->e:I

    if-eq v5, v6, :cond_4

    .line 8
    move-object v5, p1

    check-cast v5, Ld/i/b/a/d/b;

    .line 9
    iput v3, v5, Ld/i/b/a/d/b;->e:I

    .line 10
    invoke-virtual {v5, v4, v3}, Ld/i/b/a/d/b;->a(IZ)Z

    move v1, v4

    :goto_1
    const/4 p1, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_2
    iget-object v7, v0, Ld/i/b/a/k/i;->a:[B

    const/4 v8, 0x2

    .line 12
    invoke-virtual {v5, v7, v3, v8, v3}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 13
    invoke-virtual {v0, v3}, Ld/i/b/a/k/i;->e(I)V

    .line 14
    invoke-virtual {v0}, Ld/i/b/a/k/i;->q()I

    move-result v7

    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-eq v7, v8, :cond_1

    .line 15
    iput v3, v5, Ld/i/b/a/d/b;->e:I

    add-int/lit8 v1, v1, 0x1

    sub-int p1, v1, v4

    const/16 v6, 0x2000

    if-lt p1, v6, :cond_0

    return v3

    .line 16
    :cond_0
    invoke-virtual {v5, v1, v3}, Ld/i/b/a/d/b;->a(IZ)Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    add-int/2addr p1, v7

    const/4 v8, 0x4

    if-lt p1, v8, :cond_2

    const/16 v9, 0xbc

    if-le v6, v9, :cond_2

    return v7

    .line 17
    :cond_2
    iget-object v7, v0, Ld/i/b/a/k/i;->a:[B

    .line 18
    invoke-virtual {v5, v7, v3, v8, v3}, Ld/i/b/a/d/b;->a([BIIZ)Z

    const/16 v7, 0xe

    .line 19
    invoke-virtual {v2, v7}, Ld/i/b/a/k/h;->b(I)V

    const/16 v7, 0xd

    .line 20
    invoke-virtual {v2, v7}, Ld/i/b/a/k/h;->a(I)I

    move-result v7

    const/4 v8, 0x6

    if-gt v7, v8, :cond_3

    return v3

    :cond_3
    add-int/lit8 v8, v7, -0x6

    .line 21
    invoke-virtual {v5, v8, v3}, Ld/i/b/a/d/b;->a(IZ)Z

    add-int/2addr v6, v7

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    .line 22
    invoke-virtual {v0, v5}, Ld/i/b/a/k/i;->f(I)V

    .line 23
    invoke-virtual {v0}, Ld/i/b/a/k/i;->k()I

    move-result v5

    add-int/lit8 v6, v5, 0xa

    add-int/2addr v4, v6

    .line 24
    move-object v6, p1

    check-cast v6, Ld/i/b/a/d/b;

    .line 25
    invoke-virtual {v6, v5, v3}, Ld/i/b/a/d/b;->a(IZ)Z

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method
