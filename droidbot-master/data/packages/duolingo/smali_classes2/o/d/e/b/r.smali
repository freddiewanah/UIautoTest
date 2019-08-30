.class public abstract Lo/d/e/b/r;
.super Lo/d/e/b/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/d/e/b/p<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final f:J


# instance fields
.field public volatile producerIndex:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo/d/e/b/r;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lo/d/e/b/z;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lo/d/e/b/r;->f:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/d/e/b/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/d/e/b/r;->producerIndex:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 6

    .line 1
    sget-object v0, Lo/d/e/b/z;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lo/d/e/b/r;->f:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method
