.class public final Lo/i/d$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lo/D;
.implements Lo/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lo/D;",
        "Lo/T;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4579a11aac8dacd7L


# instance fields
.field public final a:Lo/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/S<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lo/i/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i/d$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/S;Lo/i/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-TT;>;",
            "Lo/i/d$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lo/i/d$b;->a:Lo/S;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lo/i/d$b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iput-object p2, p0, Lo/i/d$b;->c:Lo/i/d$c;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i/d$b;->a:Lo/S;

    .line 2
    iget-object v0, v0, Lo/S;->a:Lo/d/e/x;

    .line 3
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    return v0
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    iget-object v0, p0, Lo/i/d$b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ld/j/a/a/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    iget-object p1, p0, Lo/i/d$b;->c:Lo/i/d$c;

    iget-object p1, p1, Lo/i/d$c;->a:Lo/i/d$a;

    check-cast p1, Lo/i/d$d;

    invoke-virtual {p1, p0}, Lo/i/d$d;->a(Lo/i/d$b;)V

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= required but it was "

    invoke-static {v1, p1, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i/d$b;->c:Lo/i/d$c;

    invoke-virtual {v0, p0}, Lo/i/d$c;->a(Lo/i/d$b;)V

    return-void
.end method
