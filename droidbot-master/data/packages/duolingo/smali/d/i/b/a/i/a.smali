.class public Ld/i/b/a/i/a;
.super Ld/i/b/a/i/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/a/i/a$a;
    }
.end annotation


# instance fields
.field public final g:Ld/i/b/a/j/d;

.field public final h:I

.field public final i:F


# direct methods
.method public constructor <init>(Ld/i/b/a/g/k;[ILd/i/b/a/j/d;IJJJF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/i/b/a/i/c;-><init>(Ld/i/b/a/g/k;[I)V

    .line 2
    iput-object p3, p0, Ld/i/b/a/i/a;->g:Ld/i/b/a/j/d;

    .line 3
    iput p4, p0, Ld/i/b/a/i/a;->h:I

    .line 4
    iput p11, p0, Ld/i/b/a/i/a;->i:F

    .line 5
    iget-object p1, p0, Ld/i/b/a/i/a;->g:Ld/i/b/a/j/d;

    check-cast p1, Ld/i/b/a/j/j;

    invoke-virtual {p1}, Ld/i/b/a/j/j;->a()J

    move-result-wide p1

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    .line 6
    iget p1, p0, Ld/i/b/a/i/a;->h:I

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    iget p2, p0, Ld/i/b/a/i/a;->i:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    :goto_0
    const/4 p3, 0x0

    .line 7
    :goto_1
    iget p4, p0, Ld/i/b/a/i/c;->b:I

    if-ge p3, p4, :cond_2

    .line 8
    iget-object p4, p0, Ld/i/b/a/i/c;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object p4, p4, p3

    .line 9
    iget p4, p4, Lcom/google/android/exoplayer2/Format;->b:I

    int-to-long p4, p4

    cmp-long p6, p4, p1

    if-gtz p6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
