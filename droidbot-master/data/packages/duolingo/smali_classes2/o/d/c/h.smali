.class public Lo/d/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Lo/j/d;

.field public final synthetic b:Lo/d/c/j$a;


# direct methods
.method public constructor <init>(Lo/d/c/j$a;Lo/j/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/c/h;->b:Lo/d/c/j$a;

    iput-object p2, p0, Lo/d/c/h;->a:Lo/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d/c/h;->b:Lo/d/c/j$a;

    iget-object v0, v0, Lo/d/c/j$a;->b:Lo/j/c;

    iget-object v1, p0, Lo/d/c/h;->a:Lo/j/d;

    invoke-virtual {v0, v1}, Lo/j/c;->b(Lo/T;)V

    return-void
.end method
