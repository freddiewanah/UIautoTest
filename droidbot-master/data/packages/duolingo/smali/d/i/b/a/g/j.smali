.class public final Ld/i/b/a/g/j;
.super Ld/i/b/a/u;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/i/b/a/g/j;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/a/u;-><init>()V

    .line 2
    iput-wide p1, p0, Ld/i/b/a/g/j;->b:J

    .line 3
    iput-wide p1, p0, Ld/i/b/a/g/j;->c:J

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Ld/i/b/a/g/j;->d:J

    .line 5
    iput-wide p1, p0, Ld/i/b/a/g/j;->e:J

    .line 6
    iput-boolean p3, p0, Ld/i/b/a/g/j;->f:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ld/i/b/a/g/j;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 19
    sget-object v0, Ld/i/b/a/g/j;->h:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(ILd/i/b/a/u$a;Z)Ld/i/b/a/u$a;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1}, Ld/f/z/a/uc;->a(III)I

    if-eqz p3, :cond_0

    .line 13
    sget-object p1, Ld/i/b/a/g/j;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-wide v1, p0, Ld/i/b/a/g/j;->b:J

    iget-wide v3, p0, Ld/i/b/a/g/j;->d:J

    neg-long v3, v3

    .line 15
    iput-object p1, p2, Ld/i/b/a/u$a;->a:Ljava/lang/Object;

    .line 16
    iput v0, p2, Ld/i/b/a/u$a;->b:I

    .line 17
    iput-wide v1, p2, Ld/i/b/a/u$a;->c:J

    .line 18
    iput-wide v3, p2, Ld/i/b/a/u$a;->d:J

    return-object p2
.end method

.method public a(ILd/i/b/a/u$b;ZJ)Ld/i/b/a/u$b;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Ld/f/z/a/uc;->a(III)I

    .line 2
    iget-wide v1, p0, Ld/i/b/a/g/j;->e:J

    .line 3
    iget-boolean p1, p0, Ld/i/b/a/g/j;->g:Z

    if-eqz p1, :cond_0

    add-long/2addr v1, p4

    .line 4
    iget-wide p3, p0, Ld/i/b/a/g/j;->c:J

    cmp-long p1, v1, p3

    if-lez p1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    :cond_0
    iget-boolean p1, p0, Ld/i/b/a/g/j;->g:Z

    iget-wide p3, p0, Ld/i/b/a/g/j;->c:J

    iget-wide v3, p0, Ld/i/b/a/g/j;->d:J

    .line 6
    iput-boolean p1, p2, Ld/i/b/a/u$b;->a:Z

    .line 7
    iput-wide v1, p2, Ld/i/b/a/u$b;->d:J

    .line 8
    iput-wide p3, p2, Ld/i/b/a/u$b;->e:J

    .line 9
    iput v0, p2, Ld/i/b/a/u$b;->b:I

    .line 10
    iput v0, p2, Ld/i/b/a/u$b;->c:I

    .line 11
    iput-wide v3, p2, Ld/i/b/a/u$b;->f:J

    return-object p2
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
