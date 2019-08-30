.class public abstract Lo/d/e/b/d;
.super Lo/d/e/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/d/e/b/b<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:J


# instance fields
.field public producerNode:Lo/d/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/d/e/a/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo/d/e/b/d;

    const-string v1, "producerNode"

    invoke-static {v0, v1}, Lo/d/e/b/z;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lo/d/e/b/d;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/d/e/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/d/e/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/d/e/a/b<",
            "TE;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lo/d/e/b/z;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lo/d/e/b/d;->a:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/d/e/a/b;

    return-object v0
.end method

.method public final a(Lo/d/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d/e/a/b<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/d/e/b/d;->producerNode:Lo/d/e/a/b;

    return-void
.end method
