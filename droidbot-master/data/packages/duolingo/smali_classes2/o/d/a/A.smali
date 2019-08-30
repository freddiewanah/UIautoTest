.class public Lo/d/a/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Lo/B;

.field public final synthetic b:Lo/S;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic d:Lo/F$a;

.field public final synthetic e:Lo/c/a;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lo/d/a/C;Lo/B;Lo/S;Ljava/util/concurrent/atomic/AtomicLong;Lo/F$a;Lo/c/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/d/a/A;->a:Lo/B;

    iput-object p3, p0, Lo/d/a/A;->b:Lo/S;

    iput-object p4, p0, Lo/d/a/A;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lo/d/a/A;->d:Lo/F$a;

    iput-object p6, p0, Lo/d/a/A;->e:Lo/c/a;

    iput-object p7, p0, Lo/d/a/A;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/d/a/A;->a:Lo/B;

    new-instance v1, Lo/d/a/z;

    iget-object v2, p0, Lo/d/a/A;->b:Lo/S;

    invoke-direct {v1, p0, v2}, Lo/d/a/z;-><init>(Lo/d/a/A;Lo/S;)V

    invoke-virtual {v0, v1}, Lo/B;->b(Lo/S;)Lo/T;

    return-void
.end method
