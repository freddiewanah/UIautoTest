.class public Lo/d/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Lo/c/a;

.field public final synthetic b:Lo/d/c/g$a;


# direct methods
.method public constructor <init>(Lo/d/c/g$a;Lo/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/c/f;->b:Lo/d/c/g$a;

    iput-object p2, p0, Lo/d/c/f;->a:Lo/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d/c/f;->b:Lo/d/c/g$a;

    .line 2
    iget-object v0, v0, Lo/d/c/g$a;->c:Lo/d/e/x;

    .line 3
    iget-boolean v0, v0, Lo/d/e/x;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/d/c/f;->a:Lo/c/a;

    invoke-interface {v0}, Lo/c/a;->call()V

    return-void
.end method
