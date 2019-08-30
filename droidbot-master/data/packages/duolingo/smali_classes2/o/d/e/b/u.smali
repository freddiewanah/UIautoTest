.class public abstract Lo/d/e/b/u;
.super Lo/d/e/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/d/e/b/w<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final h:J


# instance fields
.field public consumerIndex:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo/d/e/b/u;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lo/d/e/b/z;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lo/d/e/b/u;->h:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/d/e/b/w;-><init>(I)V

    return-void
.end method
