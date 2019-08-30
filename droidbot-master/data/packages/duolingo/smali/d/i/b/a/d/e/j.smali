.class public abstract Ld/i/b/a/d/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/d/e/j$b;,
        Ld/i/b/a/d/e/j$a;
    }
.end annotation


# instance fields
.field public a:Ld/i/b/a/d/e/e;

.field public b:Ld/i/b/a/d/p;

.field public c:Ld/i/b/a/d/i;

.field public d:Ld/i/b/a/d/e/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Ld/i/b/a/d/e/j$a;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 7
    iget v0, p0, Ld/i/b/a/d/e/j;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract a(Ld/i/b/a/k/i;)J
.end method

.method public a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ld/i/b/a/d/e/j$a;

    invoke-direct {p1}, Ld/i/b/a/d/e/j$a;-><init>()V

    iput-object p1, p0, Ld/i/b/a/d/e/j;->j:Ld/i/b/a/d/e/j$a;

    .line 2
    iput-wide v0, p0, Ld/i/b/a/d/e/j;->f:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/i/b/a/d/e/j;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Ld/i/b/a/d/e/j;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Ld/i/b/a/d/e/j;->e:J

    .line 6
    iput-wide v0, p0, Ld/i/b/a/d/e/j;->g:J

    return-void
.end method

.method public abstract a(Ld/i/b/a/k/i;JLd/i/b/a/d/e/j$a;)Z
.end method

.method public b(J)J
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/a/d/e/j;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/i/b/a/d/e/j;->g:J

    return-void
.end method
