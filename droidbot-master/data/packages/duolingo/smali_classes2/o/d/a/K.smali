.class public final Lo/d/a/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/B$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lo/F;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lo/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lo/d/a/K;->a:J

    .line 3
    iput-wide p3, p0, Lo/d/a/K;->b:J

    .line 4
    iput-object p5, p0, Lo/d/a/K;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lo/d/a/K;->d:Lo/F;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lo/S;

    .line 2
    iget-object v0, p0, Lo/d/a/K;->d:Lo/F;

    invoke-virtual {v0}, Lo/F;->a()Lo/F$a;

    move-result-object v1

    .line 3
    iget-object v0, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v0, v1}, Lo/d/e/x;->a(Lo/T;)V

    .line 4
    new-instance v2, Lo/d/a/J;

    invoke-direct {v2, p0, p1, v1}, Lo/d/a/J;-><init>(Lo/d/a/K;Lo/S;Lo/F$a;)V

    iget-wide v3, p0, Lo/d/a/K;->a:J

    iget-wide v5, p0, Lo/d/a/K;->b:J

    iget-object v7, p0, Lo/d/a/K;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v7}, Lo/F$a;->a(Lo/c/a;JJLjava/util/concurrent/TimeUnit;)Lo/T;

    return-void
.end method
