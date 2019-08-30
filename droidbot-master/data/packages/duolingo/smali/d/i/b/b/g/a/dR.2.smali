.class public final Ld/i/b/b/g/a/dR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(J)J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    sub-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/dR;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Ld/i/b/b/g/a/dR;->c:J

    invoke-static {v0, v1}, Ld/i/b/b/g/a/dR;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Ld/i/b/b/g/a/dR;->b:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/i/b/b/g/a/dR;->a:Z

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Ld/i/b/b/g/a/dR;->b:J

    .line 5
    invoke-static {p1, p2}, Ld/i/b/b/g/a/dR;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/i/b/b/g/a/dR;->c:J

    return-void
.end method
