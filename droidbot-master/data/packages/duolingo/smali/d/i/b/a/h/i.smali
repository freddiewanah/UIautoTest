.class public final Ld/i/b/a/h/i;
.super Ld/i/b/a/b/f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/a/b/f;",
        "Ljava/lang/Comparable<",
        "Ld/i/b/a/h/i;",
        ">;"
    }
.end annotation


# instance fields
.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/a/b/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ld/i/b/a/h/i;

    .line 2
    iget-wide v0, p0, Ld/i/b/a/b/f;->d:J

    iget-wide v2, p1, Ld/i/b/a/b/f;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
