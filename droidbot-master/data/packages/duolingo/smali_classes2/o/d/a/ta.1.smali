.class public final Lo/d/a/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/B$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/ta$a;
    }
.end annotation

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
    iput-wide p1, p0, Lo/d/a/ta;->a:J

    .line 3
    iput-object p3, p0, Lo/d/a/ta;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lo/d/a/ta;->c:Lo/F;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lo/S;

    .line 2
    new-instance v0, Lo/f/f;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p1, v1}, Lo/f/f;-><init>(Lo/S;Z)V

    .line 4
    iget-object v1, p0, Lo/d/a/ta;->c:Lo/F;

    invoke-virtual {v1}, Lo/F;->a()Lo/F$a;

    move-result-object v2

    .line 5
    iget-object v1, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {v1, v2}, Lo/d/e/x;->a(Lo/T;)V

    .line 6
    new-instance v1, Lo/d/a/ta$a;

    invoke-direct {v1, v0}, Lo/d/a/ta$a;-><init>(Lo/S;)V

    .line 7
    iget-object p1, p1, Lo/S;->a:Lo/d/e/x;

    invoke-virtual {p1, v1}, Lo/d/e/x;->a(Lo/T;)V

    .line 8
    iget-wide v6, p0, Lo/d/a/ta;->a:J

    iget-object v8, p0, Lo/d/a/ta;->b:Ljava/util/concurrent/TimeUnit;

    move-object v3, v1

    move-wide v4, v6

    invoke-virtual/range {v2 .. v8}, Lo/F$a;->a(Lo/c/a;JJLjava/util/concurrent/TimeUnit;)Lo/T;

    return-object v1
.end method
