.class public final Ld/i/b/a/d/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/g;


# static fields
.field public static final e:I


# instance fields
.field public final a:J

.field public final b:Ld/i/b/a/k/i;

.field public c:Ld/i/b/a/d/f/b;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    .line 1
    invoke-static {v0}, Ld/i/b/a/k/r;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/i/b/a/d/f/a;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/i/b/a/d/f/a;->a:J

    .line 3
    new-instance v0, Ld/i/b/a/k/i;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Ld/i/b/a/k/i;-><init>(I)V

    iput-object v0, p0, Ld/i/b/a/d/f/a;->b:Ld/i/b/a/k/i;

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/a/d/h;Ld/i/b/a/d/n;)I
    .locals 3

    .line 33
    iget-object p2, p0, Ld/i/b/a/d/f/a;->b:Ld/i/b/a/k/i;

    iget-object p2, p2, Ld/i/b/a/k/i;->a:[B

    check-cast p1, Ld/i/b/a/d/b;

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-virtual {p1, p2, v0, v1}, Ld/i/b/a/d/b;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 34
    :cond_0
    iget-object p2, p0, Ld/i/b/a/d/f/a;->b:Ld/i/b/a/k/i;

    invoke-virtual {p2, v0}, Ld/i/b/a/k/i;->e(I)V

    .line 35
    iget-object p2, p0, Ld/i/b/a/d/f/a;->b:Ld/i/b/a/k/i;

    invoke-virtual {p2, p1}, Ld/i/b/a/k/i;->d(I)V

    .line 36
    iget-boolean p1, p0, Ld/i/b/a/d/f/a;->d:Z

    if-nez p1, :cond_1

    .line 37
    iget-object p1, p0, Ld/i/b/a/d/f/a;->c:Ld/i/b/a/d/f/b;

    iget-wide v1, p0, Ld/i/b/a/d/f/a;->a:J

    .line 38
    iput-wide v1, p1, Ld/i/b/a/d/f/b;->l:J

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Ld/i/b/a/d/f/a;->d:Z

    .line 40
    :cond_1
    iget-object p1, p0, Ld/i/b/a/d/f/a;->c:Ld/i/b/a/d/f/b;

    iget-object p2, p0, Ld/i/b/a/d/f/a;->b:Ld/i/b/a/k/i;

    invoke-virtual {p1, p2}, Ld/i/b/a/d/f/b;->a(Ld/i/b/a/k/i;)V

    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Ld/i/b/a/d/f/a;->d:Z

    .line 32
    iget-object p1, p0, Ld/i/b/a/d/f/a;->c:Ld/i/b/a/d/f/b;

    invoke-virtual {p1}, Ld/i/b/a/d/f/b;->a()V

    return-void
.end method

.method public a(Ld/i/b/a/d/i;)V
    .locals 5

    .line 21
    new-instance v0, Ld/i/b/a/d/f/b;

    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ld/i/b/a/d/f/b;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Ld/i/b/a/d/f/a;->c:Ld/i/b/a/d/f/b;

    .line 24
    iget-object v0, p0, Ld/i/b/a/d/f/a;->c:Ld/i/b/a/d/f/b;

    new-instance v1, Ld/i/b/a/d/f/w$d;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 25
    invoke-direct {v1, v2, v3, v4}, Ld/i/b/a/d/f/w$d;-><init>(III)V

    .line 26
    invoke-virtual {v0, p1, v1}, Ld/i/b/a/d/f/b;->a(Ld/i/b/a/d/i;Ld/i/b/a/d/f/w$d;)V

    .line 27
    check-cast p1, Ld/i/b/a/g/d;

    invoke-virtual {p1}, Ld/i/b/a/g/d;->a()V

    .line 28
    new-instance v0, Ld/i/b/a/d/o$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ld/i/b/a/d/o$a;-><init>(J)V

    .line 29
    iput-object v0, p1, Ld/i/b/a/g/d;->p:Ld/i/b/a/d/o;

    .line 30
    iget-object v0, p1, Ld/i/b/a/g/d;->m:Landroid/os/Handler;

    iget-object p1, p1, Ld/i/b/a/g/d;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ld/i/b/a/d/h;)Z
    .locals 7

    .line 1
    new-instance v0, Ld/i/b/a/k/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld/i/b/a/k/i;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Ld/i/b/a/k/i;->a:[B

    move-object v5, p1

    check-cast v5, Ld/i/b/a/d/b;

    .line 3
    invoke-virtual {v5, v4, v2, v1, v2}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 4
    invoke-virtual {v0, v2}, Ld/i/b/a/k/i;->e(I)V

    .line 5
    invoke-virtual {v0}, Ld/i/b/a/k/i;->n()I

    move-result v4

    sget v5, Ld/i/b/a/d/f/a;->e:I

    if-eq v4, v5, :cond_4

    .line 6
    move-object v4, p1

    check-cast v4, Ld/i/b/a/d/b;

    .line 7
    iput v2, v4, Ld/i/b/a/d/b;->e:I

    .line 8
    invoke-virtual {v4, v3, v2}, Ld/i/b/a/d/b;->a(IZ)Z

    move v1, v3

    :goto_1
    const/4 p1, 0x0

    .line 9
    :goto_2
    iget-object v5, v0, Ld/i/b/a/k/i;->a:[B

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v4, v5, v2, v6, v2}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 11
    invoke-virtual {v0, v2}, Ld/i/b/a/k/i;->e(I)V

    .line 12
    invoke-virtual {v0}, Ld/i/b/a/k/i;->q()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 13
    iput v2, v4, Ld/i/b/a/d/b;->e:I

    add-int/lit8 v1, v1, 0x1

    sub-int p1, v1, v3

    const/16 v5, 0x2000

    if-lt p1, v5, :cond_0

    return v2

    .line 14
    :cond_0
    invoke-virtual {v4, v1, v2}, Ld/i/b/a/d/b;->a(IZ)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr p1, v5

    const/4 v6, 0x4

    if-lt p1, v6, :cond_2

    return v5

    .line 15
    :cond_2
    iget-object v5, v0, Ld/i/b/a/k/i;->a:[B

    invoke-static {v5}, Ld/i/b/a/a/b;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x5

    .line 16
    invoke-virtual {v4, v5, v2}, Ld/i/b/a/d/b;->a(IZ)Z

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0, v4}, Ld/i/b/a/k/i;->f(I)V

    .line 18
    invoke-virtual {v0}, Ld/i/b/a/k/i;->k()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 19
    move-object v5, p1

    check-cast v5, Ld/i/b/a/d/b;

    .line 20
    invoke-virtual {v5, v4, v2}, Ld/i/b/a/d/b;->a(IZ)Z

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method
