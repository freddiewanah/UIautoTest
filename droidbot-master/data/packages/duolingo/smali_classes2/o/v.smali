.class public Lo/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/P$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/P$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/c/n;

.field public final synthetic b:Lo/z;


# direct methods
.method public constructor <init>(Lo/z;Lo/c/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/v;->b:Lo/z;

    iput-object p2, p0, Lo/v;->a:Lo/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo/Q;

    .line 2
    iget-object v0, p0, Lo/v;->b:Lo/z;

    new-instance v1, Lo/u;

    invoke-direct {v1, p0, p1}, Lo/u;-><init>(Lo/v;Lo/Q;)V

    invoke-virtual {v0, v1}, Lo/z;->a(Lo/A;)V

    return-void
.end method
