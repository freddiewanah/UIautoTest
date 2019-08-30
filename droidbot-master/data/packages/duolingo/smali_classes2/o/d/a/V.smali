.class public final Lo/d/a/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/B$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lo/F;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lo/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lo/d/a/V;->a:J

    .line 3
    iput-object p3, p0, Lo/d/a/V;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lo/d/a/V;->c:Lo/F;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/S;

    .line 2
    iget-object v0, p0, Lo/d/a/V;->c:Lo/F;

    invoke-virtual {v0}, Lo/F;->a()Lo/F$a;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v1, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 4
    new-instance v1, Lo/d/a/U;

    invoke-direct {v1, p0, p1, v0, p1}, Lo/d/a/U;-><init>(Lo/d/a/V;Lo/S;Lo/F$a;Lo/S;)V

    return-object v1
.end method
