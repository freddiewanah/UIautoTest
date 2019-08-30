.class public abstract Lo/d/e/b/j;
.super Lo/d/e/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/d/e/b/j<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final g:J

.field public static final h:I


# instance fields
.field public final f:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, [J

    sget-object v1, Lo/d/e/b/z;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v1

    const/16 v2, 0x8

    if-ne v2, v1, :cond_0

    .line 2
    sget v1, Lo/d/e/b/e;->c:I

    add-int/lit8 v1, v1, 0x3

    sput v1, Lo/d/e/b/j;->h:I

    .line 3
    sget-object v1, Lo/d/e/b/z;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    const/16 v1, 0x20

    sget v2, Lo/d/e/b/j;->h:I

    sget v3, Lo/d/e/b/e;->c:I

    sub-int/2addr v2, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    sput-wide v0, Lo/d/e/b/j;->g:J

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected long[] element size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lo/d/e/b/e;-><init>(I)V

    .line 2
    iget-wide v0, p0, Lo/d/e/b/e;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int p1, v0

    .line 3
    sget v0, Lo/d/e/b/e;->c:I

    shl-int v0, p1, v0

    add-int/lit8 v0, v0, 0x40

    new-array v0, v0, [J

    iput-object v0, p0, Lo/d/e/b/j;->f:[J

    const-wide/16 v0, 0x0

    :goto_0
    int-to-long v4, p1

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    .line 4
    iget-object v5, p0, Lo/d/e/b/j;->f:[J

    invoke-virtual {p0, v0, v1}, Lo/d/e/b/j;->b(J)J

    move-result-wide v6

    move-object v4, p0

    move-wide v8, v0

    invoke-virtual/range {v4 .. v9}, Lo/d/e/b/j;->a([JJJ)V

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b([JJ)J
    .locals 1

    .line 3
    sget-object v0, Lo/d/e/b/z;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final b([JJJ)V
    .locals 6

    .line 2
    sget-object v0, Lo/d/e/b/z;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a([JJ)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/d/e/b/j;->b([JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic a([JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lo/d/e/b/j;->b([JJJ)V

    return-void
.end method

.method public final b(J)J
    .locals 4

    .line 1
    sget-wide v0, Lo/d/e/b/j;->g:J

    iget-wide v2, p0, Lo/d/e/b/e;->a:J

    and-long/2addr p1, v2

    sget v2, Lo/d/e/b/j;->h:I

    shl-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method
