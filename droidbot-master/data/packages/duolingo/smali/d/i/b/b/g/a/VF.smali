.class public final Ld/i/b/b/g/a/VF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Ld/i/b/b/g/a/jH;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/Mk<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ld/i/b/b/d/h/a;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mk;JLd/i/b/b/d/h/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/Mk<",
            "TS;>;J",
            "Ld/i/b/b/d/h/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/VF;->a:Ld/i/b/b/g/a/Mk;

    .line 3
    iput-object p4, p0, Ld/i/b/b/g/a/VF;->c:Ld/i/b/b/d/h/a;

    .line 4
    check-cast p4, Ld/i/b/b/d/h/c;

    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 6
    iput-wide v0, p0, Ld/i/b/b/g/a/VF;->b:J

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
