.class public Lo/d/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Lo/c/a;

.field public final synthetic b:Lo/d/c/c$b;


# direct methods
.method public constructor <init>(Lo/d/c/c$b;Lo/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/c/d;->b:Lo/d/c/c$b;

    iput-object p2, p0, Lo/d/c/d;->a:Lo/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d/c/d;->b:Lo/d/c/c$b;

    .line 2
    iget-object v0, v0, Lo/d/c/c$b;->a:Lo/j/c;

    .line 3
    iget-boolean v0, v0, Lo/j/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/d/c/d;->a:Lo/c/a;

    invoke-interface {v0}, Lo/c/a;->call()V

    return-void
.end method
