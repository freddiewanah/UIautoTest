.class public Ld/i/b/a/d/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/e/g;
.implements Ld/i/b/a/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/d/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:[J

.field public b:[J

.field public c:J

.field public d:J

.field public final synthetic e:Ld/i/b/a/d/e/c;


# direct methods
.method public constructor <init>(Ld/i/b/a/d/e/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/i/b/a/d/e/c$a;->e:Ld/i/b/a/d/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ld/i/b/a/d/e/c$a;->c:J

    .line 3
    iput-wide v0, p0, Ld/i/b/a/d/e/c$a;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 7
    iget-object v0, p0, Ld/i/b/a/d/e/c$a;->e:Ld/i/b/a/d/e/c;

    .line 8
    iget-object v0, v0, Ld/i/b/a/d/e/c;->n:Ld/i/b/a/k/d;

    .line 9
    iget-wide v1, v0, Ld/i/b/a/k/d;->d:J

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    iget v0, v0, Ld/i/b/a/k/d;->a:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public a(J)J
    .locals 2

    .line 3
    iget-object v0, p0, Ld/i/b/a/d/e/c$a;->e:Ld/i/b/a/d/e/c;

    .line 4
    iget v0, v0, Ld/i/b/a/d/e/j;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    .line 5
    iget-object p1, p0, Ld/i/b/a/d/e/c$a;->a:[J

    const/4 p2, 0x1

    invoke-static {p1, v0, v1, p2, p2}, Ld/i/b/a/k/r;->b([JJZZ)I

    move-result p1

    .line 6
    iget-wide v0, p0, Ld/i/b/a/d/e/c$a;->c:J

    iget-object p2, p0, Ld/i/b/a/d/e/c$a;->b:[J

    aget-wide p1, p2, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public a(Ld/i/b/a/d/h;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ld/i/b/a/d/e/c$a;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 2
    iput-wide v2, p0, Ld/i/b/a/d/e/c$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/a/d/e/c$a;->e:Ld/i/b/a/d/e/c;

    .line 2
    iget v0, v0, Ld/i/b/a/d/e/j;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Ld/i/b/a/d/e/c$a;->a:[J

    const/4 p2, 0x1

    invoke-static {p1, v0, v1, p2, p2}, Ld/i/b/a/k/r;->b([JJZZ)I

    move-result p1

    .line 4
    iget-object p2, p0, Ld/i/b/a/d/e/c$a;->a:[J

    aget-wide p1, p2, p1

    iput-wide p1, p0, Ld/i/b/a/d/e/c$a;->d:J

    return-wide v0
.end method

.method public c()Ld/i/b/a/d/o;
    .locals 0

    return-object p0
.end method
