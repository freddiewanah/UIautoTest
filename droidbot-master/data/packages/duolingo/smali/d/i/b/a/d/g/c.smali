.class public final Ld/i/b/a/d/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/i/b/a/d/g/c;->a:I

    .line 3
    iput-wide p2, p0, Ld/i/b/a/d/g/c;->b:J

    return-void
.end method

.method public static a(Ld/i/b/a/d/h;Ld/i/b/a/k/i;)Ld/i/b/a/d/g/c;
    .locals 3

    .line 1
    iget-object v0, p1, Ld/i/b/a/k/i;->a:[B

    check-cast p0, Ld/i/b/a/d/b;

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 2
    invoke-virtual {p0, v0, v1, v2, v1}, Ld/i/b/a/d/b;->a([BIIZ)Z

    .line 3
    invoke-virtual {p1, v1}, Ld/i/b/a/k/i;->e(I)V

    .line 4
    invoke-virtual {p1}, Ld/i/b/a/k/i;->c()I

    move-result p0

    .line 5
    invoke-virtual {p1}, Ld/i/b/a/k/i;->f()J

    move-result-wide v0

    .line 6
    new-instance p1, Ld/i/b/a/d/g/c;

    invoke-direct {p1, p0, v0, v1}, Ld/i/b/a/d/g/c;-><init>(IJ)V

    return-object p1
.end method
