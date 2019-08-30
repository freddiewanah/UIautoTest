.class public Lo/d/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Lo/S;

.field public final synthetic b:Lo/d/a/l;


# direct methods
.method public constructor <init>(Lo/d/a/l;Lo/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/k;->b:Lo/d/a/l;

    iput-object p2, p0, Lo/d/a/k;->a:Lo/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/d/a/k;->a:Lo/S;

    .line 2
    iget-object v0, v0, Lo/S;->a:Lo/d/e/x;

    .line 3
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/d/a/k;->b:Lo/d/a/l;

    iget-object v0, v0, Lo/d/a/l;->a:Lo/B;

    iget-object v1, p0, Lo/d/a/k;->a:Lo/S;

    .line 5
    new-instance v2, Lo/f/h;

    invoke-direct {v2, v1, v1}, Lo/f/h;-><init>(Lo/S;Lo/S;)V

    .line 6
    invoke-virtual {v0, v2}, Lo/B;->b(Lo/S;)Lo/T;

    :cond_0
    return-void
.end method
