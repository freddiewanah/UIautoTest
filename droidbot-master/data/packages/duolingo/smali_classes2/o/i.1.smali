.class public Lo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/A;


# instance fields
.field public final synthetic a:Lo/F$a;

.field public final synthetic b:Lo/A;

.field public final synthetic c:Lo/d/e/x;


# direct methods
.method public constructor <init>(Lo/j;Lo/F$a;Lo/A;Lo/d/e/x;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/i;->a:Lo/F$a;

    iput-object p3, p0, Lo/i;->b:Lo/A;

    iput-object p4, p0, Lo/i;->c:Lo/d/e/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/i;->a:Lo/F$a;

    new-instance v1, Lo/g;

    invoke-direct {v1, p0}, Lo/g;-><init>(Lo/i;)V

    invoke-virtual {v0, v1}, Lo/F$a;->a(Lo/c/a;)Lo/T;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/i;->a:Lo/F$a;

    new-instance v1, Lo/h;

    invoke-direct {v1, p0, p1}, Lo/h;-><init>(Lo/i;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lo/F$a;->a(Lo/c/a;)Lo/T;

    return-void
.end method

.method public a(Lo/T;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lo/i;->c:Lo/d/e/x;

    invoke-virtual {v0, p1}, Lo/d/e/x;->a(Lo/T;)V

    return-void
.end method
