.class public Lo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/z$a;


# instance fields
.field public final synthetic a:Lo/F;

.field public final synthetic b:Lo/z;


# direct methods
.method public constructor <init>(Lo/z;Lo/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j;->b:Lo/z;

    iput-object p2, p0, Lo/j;->a:Lo/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lo/A;

    .line 2
    new-instance v0, Lo/d/e/x;

    invoke-direct {v0}, Lo/d/e/x;-><init>()V

    .line 3
    iget-object v1, p0, Lo/j;->a:Lo/F;

    invoke-virtual {v1}, Lo/F;->a()Lo/F$a;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lo/d/e/x;->a(Lo/T;)V

    .line 5
    invoke-interface {p1, v0}, Lo/A;->a(Lo/T;)V

    .line 6
    iget-object v2, p0, Lo/j;->b:Lo/z;

    new-instance v3, Lo/i;

    invoke-direct {v3, p0, v1, p1, v0}, Lo/i;-><init>(Lo/j;Lo/F$a;Lo/A;Lo/d/e/x;)V

    invoke-virtual {v2, v3}, Lo/z;->a(Lo/A;)V

    return-void
.end method
