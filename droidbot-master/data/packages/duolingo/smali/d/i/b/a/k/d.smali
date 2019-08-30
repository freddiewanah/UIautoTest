.class public final Ld/i/b/a/k/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/a/k/h;

    .line 3
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Ld/i/b/a/k/h;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 4
    invoke-virtual {v0, p2}, Ld/i/b/a/k/h;->b(I)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {v0, p1}, Ld/i/b/a/k/h;->a(I)I

    .line 6
    invoke-virtual {v0, p1}, Ld/i/b/a/k/h;->a(I)I

    const/16 p1, 0x18

    .line 7
    invoke-virtual {v0, p1}, Ld/i/b/a/k/h;->a(I)I

    .line 8
    invoke-virtual {v0, p1}, Ld/i/b/a/k/h;->a(I)I

    const/16 p1, 0x14

    .line 9
    invoke-virtual {v0, p1}, Ld/i/b/a/k/h;->a(I)I

    move-result p1

    iput p1, p0, Ld/i/b/a/k/d;->a:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Ld/i/b/a/k/h;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/i/b/a/k/d;->b:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Ld/i/b/a/k/h;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/i/b/a/k/d;->c:I

    const/16 p1, 0x24

    .line 12
    invoke-virtual {v0, p1}, Ld/i/b/a/k/h;->a(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Ld/i/b/a/k/d;->d:J

    return-void
.end method
