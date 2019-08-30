.class public final Lo/d/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/B$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/B<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lo/F;


# direct methods
.method public constructor <init>(Lo/B;JLjava/util/concurrent/TimeUnit;Lo/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/B<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lo/F;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/l;->a:Lo/B;

    .line 3
    iput-wide p2, p0, Lo/d/a/l;->b:J

    .line 4
    iput-object p4, p0, Lo/d/a/l;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lo/d/a/l;->d:Lo/F;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lo/S;

    .line 2
    iget-object v0, p0, Lo/d/a/l;->d:Lo/F;

    invoke-virtual {v0}, Lo/F;->a()Lo/F$a;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v1, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 4
    new-instance v1, Lo/d/a/k;

    invoke-direct {v1, p0, p1}, Lo/d/a/k;-><init>(Lo/d/a/l;Lo/S;)V

    iget-wide v2, p0, Lo/d/a/l;->b:J

    iget-object p1, p0, Lo/d/a/l;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/F$a;->a(Lo/c/a;JLjava/util/concurrent/TimeUnit;)Lo/T;

    return-void
.end method
