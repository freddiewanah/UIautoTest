.class public final Ld/i/b/a/d/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/c/b$a;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/a/d/c/c;->a:[J

    .line 3
    iput-object p2, p0, Ld/i/b/a/d/c/c;->b:[J

    .line 4
    iput-wide p3, p0, Ld/i/b/a/d/c/c;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Ld/i/b/a/d/c/c;->c:J

    return-wide v0
.end method

.method public a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/a/d/c/c;->b:[J

    iget-object v1, p0, Ld/i/b/a/d/c/c;->a:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Ld/i/b/a/k/r;->b([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public b(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/a/d/c/c;->a:[J

    iget-object v1, p0, Ld/i/b/a/d/c/c;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Ld/i/b/a/k/r;->b([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
