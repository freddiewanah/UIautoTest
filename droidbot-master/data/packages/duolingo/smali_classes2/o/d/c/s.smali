.class public Lo/d/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Lo/d/c/t$b;

.field public final synthetic b:Lo/d/c/t$a;


# direct methods
.method public constructor <init>(Lo/d/c/t$a;Lo/d/c/t$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/c/s;->b:Lo/d/c/t$a;

    iput-object p2, p0, Lo/d/c/s;->a:Lo/d/c/t$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d/c/s;->b:Lo/d/c/t$a;

    iget-object v0, v0, Lo/d/c/t$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lo/d/c/s;->a:Lo/d/c/t$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
