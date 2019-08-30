.class public Lo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/z$a;


# instance fields
.field public final synthetic a:Lo/c/o;

.field public final synthetic b:Lo/z;


# direct methods
.method public constructor <init>(Lo/z;Lo/c/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/l;->b:Lo/z;

    iput-object p2, p0, Lo/l;->a:Lo/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo/A;

    .line 2
    iget-object v0, p0, Lo/l;->b:Lo/z;

    new-instance v1, Lo/k;

    invoke-direct {v1, p0, p1}, Lo/k;-><init>(Lo/l;Lo/A;)V

    invoke-virtual {v0, v1}, Lo/z;->a(Lo/A;)V

    return-void
.end method
