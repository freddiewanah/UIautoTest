.class public final Ld/i/b/a/d/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld/i/b/a/d/d/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Ld/i/b/a/d/d/i;

.field public p:I

.field public q:Ld/i/b/a/k/i;

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/a/d/d/j;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Ld/i/b/a/d/d/j;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/a/d/d/j;->q:Ld/i/b/a/k/i;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Ld/i/b/a/k/i;->c:I

    if-ge v0, p1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ld/i/b/a/k/i;

    invoke-direct {v0, p1}, Ld/i/b/a/k/i;-><init>(I)V

    iput-object v0, p0, Ld/i/b/a/d/d/j;->q:Ld/i/b/a/k/i;

    .line 4
    :cond_1
    iput p1, p0, Ld/i/b/a/d/d/j;->p:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ld/i/b/a/d/d/j;->m:Z

    .line 6
    iput-boolean p1, p0, Ld/i/b/a/d/d/j;->r:Z

    return-void
.end method
