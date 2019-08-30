.class public abstract Lo/d/e/b/o;
.super Lo/d/e/b/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/d/e/b/q<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final g:J


# instance fields
.field public volatile consumerIndex:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo/d/e/b/o;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lo/d/e/b/z;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lo/d/e/b/o;->g:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/d/e/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/d/e/b/o;->consumerIndex:J

    return-wide v0
.end method

.method public final b(JJ)Z
    .locals 8

    .line 2
    sget-object v0, Lo/d/e/b/z;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lo/d/e/b/o;->g:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method
