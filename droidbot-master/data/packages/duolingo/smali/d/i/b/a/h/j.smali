.class public abstract Ld/i/b/a/h/j;
.super Ld/i/b/a/b/g;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/h/d;


# instance fields
.field public d:Ld/i/b/a/h/d;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/a/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 5
    iget-object v0, p0, Ld/i/b/a/h/j;->d:Ld/i/b/a/h/d;

    iget-wide v1, p0, Ld/i/b/a/h/j;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ld/i/b/a/h/d;->a(J)I

    move-result p1

    return p1
.end method

.method public a(I)J
    .locals 4

    .line 4
    iget-object v0, p0, Ld/i/b/a/h/j;->d:Ld/i/b/a/h/d;

    invoke-interface {v0, p1}, Ld/i/b/a/h/d;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Ld/i/b/a/h/j;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JLd/i/b/a/h/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/i/b/a/b/g;->b:J

    .line 2
    iput-object p3, p0, Ld/i/b/a/h/j;->d:Ld/i/b/a/h/d;

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p3, p4, p1

    if-nez p3, :cond_0

    .line 3
    iget-wide p4, p0, Ld/i/b/a/b/g;->b:J

    :cond_0
    iput-wide p4, p0, Ld/i/b/a/h/j;->e:J

    return-void
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ld/i/b/a/h/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/a/h/j;->d:Ld/i/b/a/h/d;

    iget-wide v1, p0, Ld/i/b/a/h/j;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ld/i/b/a/h/d;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/h/j;->d:Ld/i/b/a/h/d;

    invoke-interface {v0}, Ld/i/b/a/h/d;->l()I

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/i/b/a/b/a;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/i/b/a/h/j;->d:Ld/i/b/a/h/d;

    return-void
.end method

.method public abstract p()V
.end method
