.class public Lo/s;
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
    iput-object p1, p0, Lo/s;->b:Lo/z;

    iput-object p2, p0, Lo/s;->a:Lo/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo/A;

    .line 2
    iget-object v0, p0, Lo/s;->a:Lo/F;

    invoke-virtual {v0}, Lo/F;->a()Lo/F$a;

    move-result-object v0

    .line 3
    new-instance v1, Lo/r;

    invoke-direct {v1, p0, p1, v0}, Lo/r;-><init>(Lo/s;Lo/A;Lo/F$a;)V

    invoke-virtual {v0, v1}, Lo/F$a;->a(Lo/c/a;)Lo/T;

    return-void
.end method
