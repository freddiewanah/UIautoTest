.class public Lo/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Lo/Q;

.field public final synthetic b:Lo/F$a;

.field public final synthetic c:Lo/K;


# direct methods
.method public constructor <init>(Lo/K;Lo/Q;Lo/F$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/J;->c:Lo/K;

    iput-object p2, p0, Lo/J;->a:Lo/Q;

    iput-object p3, p0, Lo/J;->b:Lo/F$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    new-instance v0, Lo/I;

    invoke-direct {v0, p0}, Lo/I;-><init>(Lo/J;)V

    .line 2
    iget-object v1, p0, Lo/J;->a:Lo/Q;

    .line 3
    iget-object v1, v1, Lo/Q;->a:Lo/d/e/x;

    invoke-virtual {v1, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 4
    iget-object v1, p0, Lo/J;->c:Lo/K;

    iget-object v1, v1, Lo/K;->b:Lo/P;

    invoke-virtual {v1, v0}, Lo/P;->a(Lo/Q;)Lo/T;

    return-void
.end method
