.class public Ld/e/a/a/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/a/a/a/c/a/a;


# instance fields
.field public final a:Lf/a/a/a/a/c/a/a;

.field public final b:Ljava/util/Random;

.field public final c:D


# direct methods
.method public constructor <init>(Lf/a/a/a/a/c/a/a;D)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    cmpg-double v3, p2, v1

    if-ltz v3, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, p2, v1

    if-gtz v3, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ld/e/a/a/C;->a:Lf/a/a/a/a/c/a/a;

    .line 4
    iput-wide p2, p0, Ld/e/a/a/C;->c:D

    .line 5
    iput-object v0, p0, Ld/e/a/a/C;->b:Ljava/util/Random;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "backoff must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "jitterPercent must be between 0.0 and 1.0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ld/e/a/a/C;->c:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v0

    add-double/2addr v0, v2

    .line 2
    iget-object v2, p0, Ld/e/a/a/C;->b:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    sub-double/2addr v0, v4

    mul-double v0, v0, v2

    add-double/2addr v0, v4

    .line 3
    iget-object v2, p0, Ld/e/a/a/C;->a:Lf/a/a/a/a/c/a/a;

    invoke-interface {v2, p1}, Lf/a/a/a/a/c/a/a;->a(I)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method
