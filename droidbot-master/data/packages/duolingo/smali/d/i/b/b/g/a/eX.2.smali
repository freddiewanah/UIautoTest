.class public final Ld/i/b/b/g/a/eX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/i/b/b/g/a/hX;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ld/i/b/b/g/a/hX;

    check-cast p2, Ld/i/b/b/g/a/hX;

    .line 2
    iget v0, p1, Ld/i/b/b/g/a/hX;->c:I

    iget v1, p2, Ld/i/b/b/g/a/hX;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p1, Ld/i/b/b/g/a/hX;->a:J

    iget-wide p1, p2, Ld/i/b/b/g/a/hX;->a:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
