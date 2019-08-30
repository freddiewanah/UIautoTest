.class public abstract Lo/d/e/b/s;
.super Lo/d/e/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/d/e/b/s<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public volatile h:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/d/e/b/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/d/e/b/s;->h:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lo/d/e/b/s;->h:J

    return-void
.end method
