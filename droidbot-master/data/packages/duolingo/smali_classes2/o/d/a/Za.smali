.class public Lo/d/a/Za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/d/a/cb$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d/a/cb$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/d/a/Za;->a:J

    iput-object p3, p0, Lo/d/a/Za;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/d/a/cb$c;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lo/F$a;

    .line 2
    new-instance v0, Lo/d/a/Ya;

    invoke-direct {v0, p0, p1, p2}, Lo/d/a/Ya;-><init>(Lo/d/a/Za;Lo/d/a/cb$c;Ljava/lang/Long;)V

    iget-wide p1, p0, Lo/d/a/Za;->a:J

    iget-object v1, p0, Lo/d/a/Za;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, p1, p2, v1}, Lo/F$a;->a(Lo/c/a;JLjava/util/concurrent/TimeUnit;)Lo/T;

    move-result-object p1

    return-object p1
.end method
